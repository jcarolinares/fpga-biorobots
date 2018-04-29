{
  "version": "1.1",
  "package": {
    "name": "RAM_Mx8_generic_file",
    "version": "1.0",
    "description": "Memoria parametrizable RAM de Mx8, cargada de fichero generico",
    "author": "Julián Caro Linares-Basada en la ROM de Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22104%22%20height=%22104%22%20viewBox=%220%200%20104%20104%22%3E%3Cimage%20width=%22104%22%20height=%22104%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGgAAABoCAYAAAAdHLWhAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA3XAAAN1wFCKJt4AAAAB3RJTUUH4QkbEgAEgwtjbwAAIABJREFUeNrtfXl8FdXZ//ecmbkz%20d8lNAlkIEEIICWFVFgFZlKoIyOaGosWt1dZXq7ZFrbULUmu1uLVQ27f2BavWakH4KSokKLIHEhJA%20liwkkD2Q5N7c3H2ZmXN+f9yFBAIEFKQtTz7zyZ0zZ872nGc5z3POM0A3gXNOOOekpKRkdF5e3pbi%204uIkzjkBgJ07d8754osv3mpqajJxzikAbN269ScbN258hnMucM7prl27rFu2bHl569att0XKozt2%207MjasmXL25s2bRoWTduyZcuEbdu2rS4uLjZF6920adP8HTt2fBS9B4AtW7b8bMeOHR9E3wOATZs2%20/d+uXbuePyltZWFh4X3R9hcUFBi3bNnyr+Li4u9E83zxxRdDtm3b9vbu3bsHRdM2bNgwp6CgYNn+%20/fsTOeeUc042bNiwsKio6Jlo+Zxz6fPPP//r/v37vxttW2VlpXXDhg2bKioqJkfrzMvLS8vLyztU%20WVk5JNr+7gLFucNAQRCyDAZDEgACAJTSXELIgNbWVks0TRTFoZzz9KqqKhEANRgMMiFkmKqqyZFG%20UkKIlVI6TBAEU6RsIghCEqV0RCAQEKJpkiSlU0pHdJwsoijmCIIwpFNnKB0iCEJWx0EQBGGYIAj9%20ovfBYFCglA4XRTGlQx4TpXSEKIrWaPslSUqklA4lhBgA0FWrVlHGWG8Aw6Pt2rBhg4FznkkpHRZt%20wv79+xMBDOScZ0fzaZrWm1I6UNf1fh0n2YVCUHSQeIdb0tVvSmksj9/vJwBIx7SugBBCdF3vlBYK%20hdC5OiAYDIIx1qmjuq4TxhhOkxbLyxg7pY4O5ZPIe+Cck0i7Y/0hhJxxcA0GA48g/XRjhQtGQVVV%20VXEtLS1TZVm2app2AwChqqoqxeFwXC/LcoaqqlcBYJWVlVkej2eMLMuj29vbswHooigOU1V1kKIo%2004qKinoAgKZpozVNSzcYDHdHyjeHQqGrAKQKgvAgAKxYsaKX3+8fwzlP27Vr1+2EEP7uu+/mBoPB%20EYSQfkVFRdcSQtiKFSsmaJqWxTkfsnPnzmGEEPbOO+/MZoz1Y4yN3r17dx9CCD927Nh3Oed9VVUd%20v2/fPisAtLW1zeOc95MkaSwA8tZbbyUEAoHpnPOBPXr0GEkI0SJUMZYxdmVTU9NgAMzn811FCMn0%20+/3X2u329AjybxBF0ep2u693uVyJ69evl3Rdv9VgMAjBYHBSc3Oz6RtHUJQkCwoK7mCMzaeUKoIg%20/LihoWHCtm3bfgrgBkppX0VRft7S0pK5ffv2pYSQEYIgjLVarb/Yv3+/qbKy8iUA/Silc1NSUp5a%20tWpV0vHjx39GKe0piuJjra2tD+3bt2+Uw+F4kBBikSRpSWtr6xyTyXQL5/wmSqlsMBhea2pqmiwI%20wqOCIFxBCImTZXlxdXX1OEVRnpMkKYkQMjQuLu7x/fv3Xy1J0uuiKJoEQZhqsVjm79ix4zpBEF4T%20RdEsSdJ9Fotl8tatW+cTQn5KKU0MBoNP19TU9ElLS3uMc34HIaSPx+P5/ZEjR+KNRuPPdF2fCCC3%20paXlz19++WU/SukvCCGZhJDxDQ0Nz27YsGEc5/xJSqkJwM11dXX3EEJuBfBDQRAYY+y+1tbW75wL%20mxO7k+npp58eaDabs1OSk8enpqaKEYpN2Ldv34RQKDRCFEVwzqFqWu/8/PypnPMsSikIIfD5fAM3%20b948JyUlpY8gCKCUos1mu6K2tnZm//79exBCQAkh1dXVE1ubm/v2SU+3EEK4KArCwYMHv+P3+xOt%20VqvMOQchPGHPnj1TGWODGWNChAr7FhcX3wigX4SVCT6vN/fI0aNTBUFIYowBnMsOu33UkerqRIvF%20YozkM9XV1FzTdPy42Wq1RvlRQnFx4U26jlFxcXFRVpe6adOmOQlWa47FagWlFCFN63/06NGbevTo%200ZdzDkopPB7PkKampimJiYk9wm0lUmtr60i7vdURH58YrdNSX18/ac2aVbrT6TkIoP5rURDnnHz/%20+/eO9Lidf25taXnL7fHcAcBAKRVDoVDioYMHnwqFglMIIRBFkXo9nr4V5WW/FSjNpJRCFEXS2to6%20vLr66B8FQUgBQERJIvWNjdc0NjS8RKkQD4BIBgMqystvO3bs+OOEECPnnEqiRMrLSh9obW25lVIq%20EkII58RcVlb6mMvluloQBEIphc/n61dRXv4TTVMzCSEQBAF2u33M4cPlPxYEaomk0fqG+llVVZX/%20IxkkQgghlFLpcFXVQ9VHj35XkgwkXD4zH66o/E1jQ8NUSZIgCAI0TetZffToa7a2ttGiKBKBCggF%20A31qqquf93q9AwRBoKIowuFwjK2trn5S07SehBBBEASxsaHhttraugfAuZEQInLO444eOfJwS3Pr%203/1ezxsPPnjP4LNRkngm5Nx7771jwfmfDRK5knMGv9dLHG1tCPj9RJIkwefzJgCAzWYjPp8PmqaK%20wWAo0el0ktbWVuL3+eB0Og26pvd0OBxUFEUEAn60tdmNmqYpDkcbJYQjGAjC6XSaA8Egb2tro0zX%20EQwG4XZ7rF6vF3a7naiqCkkSic/nszLGiM1mI8FgEKFgUAwE/PFOp5MoipEEAn7Y7TY5GAgaHI52%20AhD4fT7icLSbQ8Egb7PboakaPB439bidcYFAgLS12aGqIYiiIPj8/kQOEJvNRkKhEDhjQigU7OHx%20uInNZiNqSIU/4BdDoWCiy+kkdkUmuqbBbrfJgWDA4HA4COecqKEQ2p3tZr/PjzZHG1FVFT6vl7rd%207jjOuYUDs4J+Zpg6depyzvmHhJAuFQlyOuSMHz+OAcDg3FydUkoiF0RRBKWURLQrHpmhhFIKzjkP%20hUIQBAGCIBBCCBhjPBQKQRRFIggCCCHQdZ2HB1wilFJQSqGqKtd1HZIkEUJImJWEQpxzDlEUCSEE%20hBAeCoVwcp2qqiJSDqGUgjHGVVWNtTVap6ZpECWRUBJmv6qqcsYZRPFEWjAY5JTSWPkRjZFTQiGI%20Qqz8SJ9AKSURSuOapkEQRdAwCcX6JIrRPhEeUlUwXY+0R2eHKw+LALBrVyHtCknkTMiJkZkowqgo%20AABV02Lpkih2uv8m0zRNgyiKXeYTRRHaSWknQ3fqFEURpIs+oZtpPNLOM6Wd3NZonf5A4JQ+dIUk%20McIDY4javHkzJYQ0cc57R9M0TYPb4zllEAJdDMw3maZpWpf5ugPdrfNC96m7MHXqjQMB0JPWTDyq%20JHAAOH78eE9CyE/uvvu7X+AyXFQYOnToT7Zt2/YDp9MZH8UJIYSLRUVFNzLGMkVRZMePH5+q6/pM%20g8EgXB6yiwu6rj/U1tbm27lz5+ikpKQiTdPozp07y8Xi4uL7AIyPCGOrKIqGtra2yyN2kcFmswmB%20QMCsqursI0eOXBcxKeUTzrnS3Nws+P1+/e23377OYDD80m63J23fvi378rBdPLjxxmmlRqOxIRQK%20Pb9o0aKS5uZmmpqaqpGoZTlqR/zb3/42ZN++fRNKSorfvDxsFw/mzr35lh49ehz64Q9/eKSD0sai%20ah0DwDZv3pzRv3//x4YNGzb/8pBdXMjMzHwwKyvroW3btqVG8UEI4WTTpk33E0IG+/1+5na7pxhk%20eVxjQwPeeedtcnnYLh488sijPM5q1XRN25yQkFAiSRLlnO8RKyoqsjjngyL5zJxzbrO1ntbKcBku%20DLS0NHOv18sB9LDZbFHPaxvhnAsRGcQWL158hSzLT7a0tPQrKNgx8WI3cteuwtjvvLw8PPfcoi7z%20PffcYkyfPj12P378uK9V70MPPoQJEyciPT0dJpMJoVAILS0t2LdvH9asWY3y8vKLoSRsNBqNR0Oh%200GuLFi2qihAIIxEfPI0kaOvWreuXl5c3qaio8B/fFoIYYwiFQpg58yZ4vd5OecxmMz77bB0MBgOi%20trKvg6B33/0HsrNPr7D6/X789Kc/wd69ey9o3++6644bhwwZcWjq1KnHI/jgADglhDBCiEYIUTdu%203DicUvrP4cOHv/BtkntxcTEURcG0adNOeTZ9+nQoioLdu3d/7Xpuu+22TsjJz8vDSy+9iH/8411E%20XeJGoxG33nrbBe9zr159/1fX9Tc///zzLAA6IUQnhDDxk08+eYZSemUwGOQtLS2jZVke6Pf7v1V+%20/MknazF27FjMnj0Ha9as6fRs9uw5sTzjxp2gnFGjRmHp0mUQI4bNX//6V9iwYQMAIDUlBe9/8C+Y%20TGFv85/feAPvvPsOeqX2ir3f1mbHK6+8HLsfmDUQ46++GgAQFxd3wfvs9XgyRVHMUFW179q1a8vW%20rl1LAWynjY2NTXV1deXHjh2raG1traivr2etLS3fKoI2bdqE9vZ2DB48GAMHDoylZ2dnIzc3F+3t%207di8eXOnd/bs2YN3330ndv/EEz+O/f71rxfFkFNSXIx3Ivnq6mpjeeLjEzB23DhIkoTMzEzkDMqJ%20PdtdVHTB+9zc3IyGhoagzWYrb2pqqmhsbCxrbGxsFh9++OF3ol69Z555Jr1nz573O12uIQDu/LYQ%20pGka8vPzceedd2LOnLl47bVXAQBz5swNs6L8vC7dDX/9618xduw4DB06FD179sSiRc+htPQQRo8Z%20AwBwu91Y+OTCE5T66aeYNn0GxowZA0EQ8MILv+tUnsfjwapVq/DeP9+74H32+f0rBFEss9ls7y1Z%20sqQZAAghnEaUBAGA+NJLL9Xff//9b0qStPrbVjvXrl0LAJg2bRokSYIkSTGZFH3WFbzw2+cRZdEz%20ZszAj370WOzZ66+9hkCgs1PgRz96FB999FGXZTU1NuJwRcVF6W///v3fuffee99ZsmRJC8KeboFz%20TsX8/PwEk8kk+3w+BIPBq0RR/H1OTk7Sjh3bv1UEHTlShdLSUgwZMgRTpkwBQGC1WnHo0CEcOXLk%20tO8dra7GG39ahiefehoAIMsyAGDDhg1Yt37dKfn/+MelMVm2fv167N1TgoyM/rjjzjuRM2gQfvfi%20i3j+N7/p8t1vEsxm08o9e/bUMMZ+IctymaIoXNd1v+jxeJ5yu92jVVWFpmlDZFnufbJq+21S0ZAh%20QzB79hxE9wueiXqi8OHq1fjhw//TSbh/svbjU/I9+uijMeTs3bsXr7y8JPZMlETceed8EEJw/wMP%20XHAEuVzuFIAkq6r6V1mWj0aWEJtFm822nnO+lzFGAoHAZF3XH7Tb7dKlYEnYsCEfTzzxBMZEZIjf%2078fnn28463vPPPPzUzSvx5/4Me65Z0GntNGjx8R+V1dXo6Mr8+jR6tjv9PT0C97XY8eO8fb2dqck%20SatkWd5HKeW6rteLDz/88NZopqeffnpd7969t7nd7lEAnv62EeTz+fDll19i5syZAICNGzfC5/Od%208Z1rr7kGN998M4DwlmGHw4HU1FRkZ2fj8ccex9JlS2N5BXpi19mAzEygg7c5a8CA2O9QKHTB+6qr%206q/khISD7e3tXzz33HOxTtLILn2Rcy6NGTMmOGvWrENpqWlVl4qNam0H1tQd9vb0z56J/V6xfDl+%2098JvwSP7teffdReuGnNV7PlXX30V+33lyJF45pmfY+qNN+Khh36AW2+9tcPCefcF7+eQYcPKpk+f%20XjFr1iyVcy5FcELF9evX50qSZFVVFYIgjC8tK3syKSXJeqkg6KuvvjqrKcdqtcLlcmHJkiXo2bMn%20AKC0tBR/f/vvAIDVa1bj9tvngVKKZ3/xC9xyS5jCXnv9NUyYMAF9IyzsxmnTcONJ1guHw4E3/vSn%20C9a/yC5U6Lr+98rKyqZQKPTqsWPHDimKwgkhbaLL5XqIc36VpmnQNC3HYDAkud3ufztr8Ny5czF5%208jUAAFVV8dJLL8aevfLKKxg3bjzS09ORlpaGRYuew+LFzwEAbp93Ox588EFMnDgR/fplwGg0IhgM%20oqmpEYWFRVi69I8Xpf0ulysOQI6qqr+WJKnO7XYTQshG8re//S1T13VrZLbcoGraonaHQ9mxY7sU%20xe5lwAWnoOuuu141Go2tBoPhuR49euxmjHFCiOOU0X///fdHbtr0xcS9e796kVJquTyEFx5BnLHW%20mbNmP56Tk3Pg7rvvPtTxeUclQfz0008TBw4cOCAnZ3AapdTydQ4eXYZuI4hTQUgeMiQ3PSsrq/+6%20deusEXzELAnXAUgJhLeijmtsbLzXaDQqkfcv87cLjyACAIFAaPGxY8ccuq7/fd26dYcEQYCu6w1i%20S0vLTADjNE0DYyxHkqR4l8vViT9ehgsP7e3tCmOsl67r9wmCUBc5GPCF2N7e/owgCFJkNXsjY+yv%20LpfLDMB4edguHtTW1gZkWW4URfHhYcOGFQYCAe50OrVTyCM/Pz/344/XTNy1q+g3giCmUXqZhC6o%20BUFnXNO0ivnz5z8zZsyYAzfccMPRk5UEElEU6GeffZZhNpvnDRky7DpJknoD/N8COZxzRFg0/t30%20Gs4ZZNmQm5WVNVOW5Zvz8vLSogoC55yIn3766fcBDAiFQlzX9RGqqt7AOaSYCvg15NCIEVeAEABd%20jRkJl+/3+1FZWXneiNF1HZra2XlHCIGsyN1o3wgQEIAAhw4egqZr3ao3J2cQTEZjbHz2H9j/NVTs%20MBF4vd7v2Ww2bzAYHP/RRx9ViaIIxlipaLPZMjnnV0XOew4VRVFub2//WrNC0zTMu31ezKcfbcxp%20B1jT4Pf5sG37NhQUFHSrDsYYQsEQkpKT8Pzzv42lL1u6FKWlpdB1vVOsgpPhrvl34cqRI2P3NTU1%20+Mtf/tytuh966CFomgYSMbamfv458jfkx3YZnQuQ8GFFtLW10WAwaOGcj5FlOYFzTgghLvGBBx74%20RTTzZ599Nm7Lli1LXS5XKoCMyDronMmHMw6DLENRlBgFnokKOedITEzE/Pl3YdCgXLz11opuIQgA%20brnl1k7pkyZPRmlpKTRVOyOCTm5fv379MChnECoOn9mD+p3vXAdrvBU+ry+GEIMsgzGO88BPNMgF%20qaurO2o0Go9ce+21P502bVpp9KRdpxN2hJDCysrKu5ctWzYpGAguFsQTIVTOBRhnADg4whE3bDYb%20jlRVnTJghFKYTSYkJycjPiEBhBAMGzYM06ZNR35+3llVfcWoYMSIEaewrbi4OLjd7tgxytMMTacJ%20oigKcgblnBVBQ4cMQcAf6NSm8Bift+zjwUCwPDMz88lZs2YdzMrKqovKHwC8U+vz8vKuqK+vf2rQ%20oEEZhYW7MtSQyjk9DxkUbW/4zBHq6+rwwQfvw2g0gjHeSQ6JgoiExETMmDEdQ4cOAyEEY8aMRn5+%203hkFPmcckyZNPgUBgiBgwoQJyM/Pj1FRl+0/qWhRFJGVNfCM3UpMTERKakoXk4afl3LCOQfTGZEV%20eXCvXr1+UlNTU/XZZ5+9DiDm7hE//vjj3xFChgWDQa5pWqbBYBisqiqNUAIRcO6H7XiEegAOQgBN%201+D1+cA7sKYTOCKw223YtElBTk4OBEFAQkLCWamHMYZJkybF7g8eOIBhw8NxjiZOmoT8/PyztjGK%20JULC5aWmpiAnZxDKykq7ZI8jR46E2WzuggLPn4B4RFP2eDzXC4IwORQKXbV69eomSZIIY6yQ2u32%20Vrvd7vZ4PJ62tjZDS0sLaW9v52cS7l9HHT5BXeGLg4NQCrfbBY/HE0NIlDK6QhDnHLIiIzU1FUDY%2087p8+XJE3STJyckYlJsbWWfoZ2wTJQRutxuM6UhISMDgwbmnPUGent4PkiRBVUPw+fydkMLOk4Ki%200NbWxltaWqjT6aQul8tjt9vddru9Vfz+97//WtQetGHDhkFffvnlz+12e3/O+aRoekSjOMeK+YmZ%20FbkISIy2OlIQ0xkUWYEiK+CMIxAIhrWk09Sp6zruuefe2H1hYSECgQB27dqFqVOnhpWFSZNQUV4O%20XdO7lkM8zCYFUUBtbR1SU1PRKzUV2dk5kGW5S+pN79sXkmTAoUOlkGUDsgdmQ49xBH4+yIkOB6mv%20r//CbDYfvuaaa16dPn16bVRJoB2UBDJt2rTyRx55ZElycvI/gsFgXZi18vOh2xjd84jSoKpq+NJO%20XJqmgYMjKSkJY64aA8VoBOMcTU1NZ1TNRVHEyA4q8rZt2wAABTt2xNKuuOIKmM3m05TRmZDdbjdq%20a2qgahoyMjKQm5vbiRVzznH11RMQH2G9hw8fht1uBxWESGHsvFhcFEnBQLBi9OjR//vII48snTFj%20Rg0AEluoEkJiSMjPz7/u4MGDL6anpydZrdY0p9NFzpXVERKmkrAuQKFpGvr26YvbbrsNkiR1KodQ%20ClmWkZaWhgEDBoAxBr/Ph50FBWCMdUlBmqbh2muuhSRJAICjR4/iWAShx48fR1VVFQYOHAhJkjB+%20/Hhs3LgRjLGT1iid+xII+NFos2PosGGQJAlDhgxFeXl5R3c0Bg/OhSzLcLlcOLB/P/r06dNpLsak%207jlOaMYYMZlNg2RZenH//v3169evfxZAcUzNXrly5eoVK1aMAMAURUmWJCnB5/NFN7iQryOCCAkP%20aO8+fdAvI+O0PDjiboeu6yjYWYB9X+3rEjm6rkPXdEzsoBxsj1BPFHZs3x7bzz1p8mRs3LgRqqrC%20YDB0oRqf+F1TWwOPxw2DwYBhw4ZhzZrVsTyiKKJv33QIgoDW1haUlZdh9pw5sef8vGVy2JABAE6n%20O4cQITsUCn22YsUKx4oVKwSr1bqN+v3+92VZfleW5ffa29t3HTt2zO9wOFRd0zjOEzsnzyJd1xEI%20BE65gsFgNHJimPIiob1ON9U1VYNiVNC7d++YclBcXNyprpKSktjWrF69eiFr4EBwdqoazDnrJAlb%20mltw7NhxABwWiwXDhw8HIQQBfwCTJ1+DxMREBINBHDp0qMt1z7lSTix/5J/NZlOPHz/u8nq9m2VZ%20fk+SpHc9Hs+H4n333fdhVBn48ssve+fl5d3T2tqaGwgGZ3KgZ0THJ+dujwt3QhQF1NXVYffu3aew%20OEopTCYTMjIy0L9/fwiCgIkTJ6KxsRFFRUW8K9PJnXec2NNfVFQEVVU7PVdVFUVFRZHtwsDkyZNx%20pKoKuqaDSCcsGiRmJAy3JxAMoKysDCNGjABjDNnZ2Thw4ACMJiMGDRoEg8GAtjY7ysrKYkpEZ0l2%20Phov5yCArjN3U1PTuxaLpWLOnDn/mjBhQmukjVzsGK/s+uuvb2xubt6yfPny0J49e66LSHpyvrOD%20MQ6DQcTx483IW58Hxah0lkEdkP7I//wPcgcPgWyQkTsoF7t37yaccxadGVHVeuSoUbF3pkyZEkPE%206WDUqFH41wcfwO/3g1ByGstC2Bp+9OhReL0eGI1GpPc9sZs0KysLqqqisbEJNpv9hKGTn9jrGGN3%203RwrznlUEeGaprZed911xZMnT/4qJSWlpaP2TAkhfPHixQQA1q9fP7+wsPCjxMSE5xIS4nsDOCVI%206znMjU4DoDM9Zv2NXlH3gN/vx85duyBJEhjn6NO3LyKhzFg0n6ZqGDd2XGwzfHdBkqROB72iLC06%20uNF2UkrR2tqCw4crYTDISE5JQXZ2DiZNnozExERomobq6qPw+byRgeWn6SvOWUmQZTkrEAj8obCw%208F/r1q27sYPpjYvvvffe//P7/VcsX76cS5KULEmSxeVyM13TKTgI+Lk1gpBT83aeaV2bbVpaWsOz%20nJDIap0gSr1qSAXnHJMmT4698+6773ZSq0+Ga665BnfdfXfMsrB58+YOFMtPqZ8QCrfLjfLycowe%20PRqyLOOKESPQKy0NoVAIXo8HtTW10DU9/DrrekJ2d5wiHJJEtQRne7uFEGINhUIfLF++3AGAvvfe%20e9tEzvkrJpMpk1LK29raxnk8nrtsNptR03WFA5THFqrd1t260Gs6LFy70nkIQWNjA0KhEBRF6WRm%20iVasGBX07ds3ohYHUHyWM6qFhYW45dZboSjh9xSjErMqnDKBIixHEAWUl5ehpaUFPXv2xPARI2A2%20m6FpGtocbahvaIiZsVhXRht+LjodR3jecgAgLa2tPq/P1261Wt+Lj48/yBgjjLEKccGCBTs45zsj%2066D1+fn5m5qamob7fb4fgPO08/KqntxQ3kVaB15MOgh4o9EYDnoXToxpCbffdnvsneLdu8+6oT0Y%20DKKkuDimkt9++zysXPmv0676OWcQBQGNjY2oqa1FUlISrFZrTLM8euQo3JHNNF1OwHNCTiey4wGf%20/0hTU9OyxMTEyiuvvLLghhtucCMajiwyS6MToq25uZmuXPmBuby8lHIWrvhclATOw3OMn4KfMwjR%20CIaigx6lmqi7QFbk2DHGjpaDs8H27dtjCBo9ejQ+/HDVaRerPDKXCaE4sH8/RgwfjohXE4Ig4FBZ%20KVRVhWSQTu1DZKEala3nMk7gABUFYe7cuearrrqKp6SkODtZ2f/xj39YjUZjIgDdYDDcs3Pnzhco%20FWG1JqDNbidRA+c5zQ0WXoHTyEUIia1FTm4/IeFBibIuSilkWcG8eXfg/ff/SQBg7NhxUCIhOevr%2061FXV9etZtTU1KC+vh7p6elQFAVXj78aO3ftRNQPGY2XSgiJTUSDJKGstBROpxPJyckQIlR1rLGp%20k7E36oSklEbM4fycZBALT37CGCPJySn929raXigoKHCvXbv2KcbYekEQiMFgsIuEkGXt7e3DOOec%20UpouCAJ3Op1cVUM0ypkYZ6CEdlcrARUFNNTXo6y8HAaDAbW1tSCUdsmjOSfR8Mc4ePAAPF4vwFmM%201QHAxIkTz5l6OloaosrC1RMmRBAURnRcnAWCIKKxsREn+srh8/uwc2cBBg7MhiwbsLtoN1xuF6gg%20QGcMgiiitrYWcXEWaJqOpqYmEEGI+LrOSQYBJDwx29vbGefcpKrqrzjnPyCEEFmWd5H33nsvm1Ka%20DADt7e2j7Hb74zabLXHH9u3xXq9XFEQBAj0RAbe7HlVJkmJWAc45QsHQGX32jDEY5M7mmGAgCFmR%20Y++fj+GWEAJREjspHsFgsJPpx+fzRRQI0snzemfIAAAQC0lEQVTxF3b2hduh6To66oCiIIAKFOBA%20MBQCY/oJu03ndU4n26M1Lg6RyMHQmc41VUNiYqJ67ZQp7XFxcY3JycnLLBZLRUQmH4suiCgA7Ny5%20U16zZk12eXn5lVVVVYsoIf0FQSA0EmL5nAUg6ULQnCE/PzkbPyFIIxc5xz0SnBDCKKVMZ4yCcwpC%20CCEE9jY7bK02XOygHWazGZmZmYhs7eW6rnPO+aEJEyb8LDExsXbWrFlHp0yZEorqBp2UBM55oH//%20/tetX79+1LKlS63BYDDCd8/bXXh6H/NpFHTwM3qmz5V6OKWEM8Y4om4VzlFdUwOn04lvA7xeL6qq%20qjAgMxOUUnDGYLaYe373u9+dnZubW9y7d++yjqGZyZtvvnmlyWTqyxhjZrN5LoCHGhsa8cG/PkBb%20WxsJkzr9dvZo8y53OnSPiggYAWEcnIEjHAuCgITNNbZYNlmW0bt371P6J4riGUPASJIEi+X0p3MM%20BgPMZjNaW1tjUVF69+4d83VJkoSMjAxQSpGens4XfHcBt8Zb/QD+5PP5thFCiM/nqxYFQVgQDAaH%20AGB2uz1XEATudDm5qqm0g1/6UoCTzQDkjGjliOqM0UAdJBQMwW63xzIuXLgQixcv7rDP4JuHrVu3%204tprrwUADBw4EM8++ywef/xxqKqK6upq9O3TB8FgEO3Ods44MzDGZkU+GEUppbvFuLi43zPGrJIk%20cafTOaS2tvZXLS0tqZqq9eIchgh+LpUtwCRqTeom7VF+ItQanC5XTNG48cYb8corr1z0Djz66KNI%20T0/HXXfdBZ/Ph/qGBihGY6ihoaEhLi6uul+/fr83mUzVEWWmXZw3b54NQBsAbN68ua6iomLbnj17%20Rrnd7jcEQcjhnFNcYvudw8uQM84Z0sFKH8vY0fowY8aMb639c+bMwbZt2zBjxgy0tLTg8OHDhrff%20fvvP3/ve9/6WmZnpnzJlSsyPQRcvXkxWrVollJSUUF3Xe957772//eEPf/hsXFxcH0RtcYhupfr2%20/zqtxKNX9C98H0UO4eCk09sdnHTnahX/pmHUqFEoKSlBbm4uOOfEbre/euTIkTW6rseXlJTQVatW%20iQAg9unTZ57X6+1/4MABZjKZrm1ra5vR3u6ALBuIz+uNLrFxqXA5ji72yvGze3W/tkp4AaBv374o%20LCzE3LlzsXnzZqxevfqGlpaWbd/73vfeAkDffPPNCioIQm/GWBaArLa2tl52ux1OpwuqqqGjmedS%20uc42zryDXe10719KYLVasWHDBixYsCBqKRn8hz/84X5d1wcKgpAqEkL+YrFY5Ijq1+/gwYO/a2lp%207q+q6gAQGCMqEbmE5A9IVLEkXVMIx6V5RkjTNDgcji6f/fGPf0SfPn3w+9//Hl999dWQRx55pOLZ%20Z599V7z//vtDAKKO/UP79++f//jjPx3lcrn+V5KkQeH9WZcWf+DgncwqJ1uVu7uwuthQUFCAHj16%20dCtvKBS65fnnn58prl+/XjIajUZN03ggEMhKSUn59T333NX/jTfeyPB43JTETLSX1mE7fj7rs28B%20P1Er/PkApdQi1tfXPykIQn8A3Gg0jvR6vSMdDgcXRVHgHORS5d1f3zBxcWD06NG46667kJeX1638%20Lpcr5vmdMmXKd0RFUUoFQdA559zhcPTjnBOX00lObCD/T0LRxQdBEPDPf/6z2/nHjBmDkpISAEB8%20fPxu8b777vt/0Yd79+7969tvv/1Sc3Pz4FAweCU4j+MsvOud/0cg6ev34ZZbgPp6IDsbeP/9cNrN%20NwMNDZ3Tvgn48MMPC8STPk/jMRqNry9btuyKQCDwPAjMHJxyfhqh/B+Gn3vuAcrKTv88OxsoLASO%20HQM6mPRQVHRq2jcBkiQR8bPPPkuglPYQBIGpqjoyLi7u2REjRqTu3Lkz2dneTnFi59V/PP0UFwNn%20+kzDN42AbixkTWJdXd3Loihmcc650Wgc4HQ6e0c+kSaET3/9d8qgzEyccih4zBjgRz8CXC4gchLl%20gsK0adMeFhMSEl43GAwDGGPs2LFjt3DOv+d2u8F0/dJegl9g2LcPsFrPLIMmTDhzGboOfPAB8PHH%20QF0dYDQC48YBjzwC9OvG8eyDBw+uEiPxyQ5FFlJffvjhh6W1tbUjfH7/TRzoycMLd4LLkckAdC2D%20ugKHA5g5E6iuBnw+wOMBBAGoqAD+8hdg7Vog4iY6LWzfvr0uGgqGcM5pWloaf/jhhw9cMXz4fl3T%20vNF9Umeybf07XecC6elhNtbxOpcNRQ88AFRWAs3NYUq64gqgb1+gpSWMsFtvDSPtrErCF198kR4K%20hdIopUzTtMkGg+GJpJSU+PiEBLPD4aCXng3h4kBsE2lssICTTrqcFg4cAD7/PIyIESPCWl7Uu/H8%2088ALLwCMAWvWAPfee/pyrrzyyiSxsrLyTc55VsSSkCJJktFut0PXddrhGMR/hhZ3Dv2YMgXoeFLF%20aAQipx7PChs3AooStpA1NgKDB3e0sYWVD5cLKCk5M4LGjx//pJienr4AQD9KKauoqJij6/pCl8sl%20McZEHgaQ/8Kofh9/3LWS0B1oagojQNMAv//08qq19czlrF+//rfi7NmzbQBsnHOSmpp6aPXq1aWH%20Dx++0uv13g8gDedxgOu/HaLszGIBrr46rPF1BR0+w9clVFVVucUI6RMA6NevnzxnzpykuLg4a1lZ%20GdV1/XJYzPOAESMAgyEss5KTgTfeODVPdXWYbZ4NxHXr1o3Mz8/vRwhhgUBgmiAIC+Li4mSz2WwI%20BAL/tTLo68DMmWGV2ucDPvkE+MEPgDvuAMxmoLYWWLUqzEI3bQJ69TpTOTMHiFVVVcsAZAKAoigJ%20oihKdrudaZoW3YBxmYLOEUymsNH05psBtzuMpHXrwjLJaATa24HuDGn//v1/LGZmZt7IOU8VBIGV%20l5d/JxQK/by9vT1O1/WeQCzy4mUMnQcVbdsGLFgAHI1EIY0iRZaBWbOAQYPOXMb777//pDh79mwf%20gGrOObnpppveWbhwYfnBgwdHut3upwgh/Tjn9L+Fgt5++8T6J/JNwlPgww/DrKvjrt9Vq8La2sk7%20gcePB6qqAJst/J/z8AK4d290K/hfW1tbKKbpR0PCvPrqq4VDhw7lwWDQd3J0jv90GTR27NnL6Mr+%20NvEs32xOSgpf5wOdggZEkESampoqGGNfEkIGMsZEQogQjQTSsaNdhVaJBOSOpUVPonU8HnguaSeX%203520jmV1TDtdmLFLGU6J6hBBkjM1NfWFYDBoNhqNd0cOIhFZlonRaIQQPi/E3W43KKVQFIVEEMNd%20LhdkWYbBYCCRk3Pc6XTCYrHE0oLBIPd4PIiLi4MoikQQBPh8Ph4KhWAymYggCBBFEW63mzPGoCgK%20CR8sPlGnLMtEEARwzrnH44EkSbHyVVXlPp8PiqLEyg8EAtzr9ZJ/ewR1QFJLcnLyLwOBgF+W5fso%20pUqPHj1oVlYWMZvNkGUZxcXFXJZlkpGRAbPZDMYYCgoKWN++fWlKSkosduiOHTtYdnY27dGjB6xW%20K44fP449e/awQYMG0YSEBMTHx+PIkSO8uroaubm5JD4+HvHx8di7dy/3er0YMGAAiYuLgyzLKCkp%204QaDgfTt2xdxcXHQNA379u1jSUlJNDk5GRaLBe3t7SgvL2cZGRk0Pj4eFosFDQ0N3OFw4N8NSaeL%20uBpF0vH4+Phfq6raKAjCWJPJlCXL8hCz2UwURQkqilJiNBr7yLLc32w2cwAuSZKKLRbLSFmWe0SO%20dTRTSkssFss1iqJYLBYLLBZLjSAIlWazebKiKIrVaoXRaCw1GAwes9k8WlEUMT4+HiaTaS9jTDGZ%20TLkmk0mwWq2qoigliqL0URQlPXKO1SlJ0iGz2TxYUZREs9kMSmmjKIp1ZrN5lKIoSlxcHEtISDjM%20GEsEkHopr+1Oahc/oy5BCOFOp7M9Li7udZPJ9IDRaPyXIAghzrluNBodt9xyy+uEkC2RM5csKSmp%20Yf78+b/0+/1HRVHkqqqygQMHHpg7d+4TPp+vmVLKg8EgHz9+/NZx48b9PBgMuiil3Ov14tZbb10z%20aNCgpaqq+gVB4B6PB/Pnz3+rT58+azRN0wkhXNM07z333LMsLi5uJwBGCIGiKPULFiz4A6X0aJTN%20JicnF8+fP/8PgUDAEzlqyHJycj7t0aNHYbRvNTU1lxxyNE1DbW1tJ3PdWZU9Qgirrq4O1dTUtJtM%20phpN03yRODotaWlpjYqiHFFVNcTDRwcasrKyjhsMhipN03QAmiiK1ZMnT24SBKGWhSFoNpsrEhMT%20GwghxzjnnDHmS05OLjMajbWcc3uksY6MjIzDuq7XEELchBCEQqGm7OzsI7qu11BKg5RSrmlabU5O%20TpWqqnWUUgYgxBirzczMPBIKheoppZxz7qGU1qSlpW2J9uv//u//zvjB3G8DXn311Y4HzOoBNIjd%20eZEQwjjnZP/+/R8tX758tNfrfUAUxdfS09NLHn/88cpPPvnkSlVVh2ua9ntJkhqeeuqpp1euXJkB%20wG+z2V5euHBhoLGx8Vfl5eUrBEHYVVdX98add97p27p165KmpqaXKaVvzpgx44OVK1daiouL/+Zy%20uZ6SJOnHN9xww+fz5s1LNhgMkznntxmNxieuv/76otmzZ7cSQibouj7YZDI9d9NNN321YsWKxZqm%20jSWENAL405133nnk/ffff0LTtLWU0vWc89UFBQU2URQXaprW2+Fw4KqrrsJDDz2ErKysbxUxoVAI%20GzduPPmT1X/CyXGzz24EHOEbPnx44ebNm+9ITEzcPWXKFEYIaXv55Zd3HzhwILlPnz6l8+bNI4SQ%20hl/+8pdldXV1wdzc3HoAgqZpR8xmc63NZtu1dOlSNwBh165d5UajsdntducBwLx58/xlZWWlwWDQ%207nK5PgKAlStX2p966qlSVVWvXbJkycaIVaNm4cKFlQASX3rppZIXX3yRrl69ev9jjz1WbzKZal58%208cUjAMjHH3+87dFHHz1usVjKFi1a1LJo0SKemJh4t9vt3qTrOnE4HFiyZMmlKIq2Angd6BAL52tp%20GqLIGWPwhH24HUM68xMmeJlH4wZE1y2qqna5ED45nkJEXe6UJkkSOTnNYDCgq7RIfFMOAHfffXfJ%207bffXqsoStMliBgG4O8AbkLkQMM5URAhhL/11lulAPYJgnA82mld1/cqitLvySefdEXTCCFFJpPJ%20+Nhjj6kA4Pf7AwaDYafFYmmK5GGSJDkopbtkWY5+F5QTQppEUdweHx8f23ssimKlKIo7Orbj2Wef%203QsgGhSbRyZKEaW0uWOgXFEUCwRBOByTuq2tekZGxsZnnnnmneeffz5O1/WrjUZjdlpa2tCWlpYD%20Pp/PzRjjiYmJ6fHx8WlNTU37NE1TGWM8JSVlqMFgIA0NDQcppYQQQnr16jWOc368qampOjIhxLS0%20tOu9Xu9em83WEklTevfuPd3hcGxydn3+PwSgBsCnADp9m+D/A37U8HvEvXEKAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "1879c4a5-9654-4ebb-8c1f-78e116d2b94f",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -16,
            "y": 80
          }
        },
        {
          "id": "a3af99e8-6a4e-4b5d-b8ca-936de93e24bb",
          "type": "basic.input",
          "data": {
            "name": "data_in",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 184
          }
        },
        {
          "id": "9e33be12-adae-4cbe-8663-e825e2f6391b",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 776,
            "y": 232
          }
        },
        {
          "id": "ef7cd8d4-a933-4db4-bd46-a0c586262f8a",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 288
          }
        },
        {
          "id": "9a967d7c-314f-405d-8d6f-ad7e396ae204",
          "type": "basic.input",
          "data": {
            "name": "rw",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 392
          }
        },
        {
          "id": "ea8f1e9b-d395-4005-9c29-c6b983f70501",
          "type": "basic.constant",
          "data": {
            "name": "ramfile",
            "value": "\"\"",
            "local": false
          },
          "position": {
            "x": 272,
            "y": -56
          }
        },
        {
          "id": "5f6a5875-f2ab-4272-8999-d6c2314e759c",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "8'd32",
            "local": false
          },
          "position": {
            "x": 496,
            "y": -56
          }
        },
        {
          "id": "3bd06189-e29c-4617-960b-0942f5ba3739",
          "type": "basic.info",
          "data": {
            "info": "Max size: 256",
            "readonly": false
          },
          "position": {
            "x": 736,
            "y": -8
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
          "type": "basic.code",
          "data": {
            "code": "//RAM FILE 16x8 A RAM with 16 positions of 8 bits\n\n//-- Memoria\nreg [7:0] ram [0:size-1];\nwire [7:0] addr;\nwire rw;\nwire [7:0] data_in;\nreg [7:0] data;\n\nalways @(posedge clk) begin\n    \n    if (rw==0)//Read mode\n        data <= ram[addr];\n    else//Write mode\n        ram[addr]<=data_in;\nend\n\n//-- Inicializacion de la memoria. \n  initial begin\n    if (RAMFILE) $readmemh(RAMFILE, ram);\n   end\n",
            "params": [
              {
                "name": "RAMFILE"
              },
              {
                "name": "size"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "addr",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rw"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 56
          },
          "size": {
            "width": 448,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ea8f1e9b-d395-4005-9c29-c6b983f70501",
            "port": "constant-out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "RAMFILE"
          }
        },
        {
          "source": {
            "block": "1879c4a5-9654-4ebb-8c1f-78e116d2b94f",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "a3af99e8-6a4e-4b5d-b8ca-936de93e24bb",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "data_in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9a967d7c-314f-405d-8d6f-ad7e396ae204",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "rw"
          }
        },
        {
          "source": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "data"
          },
          "target": {
            "block": "9e33be12-adae-4cbe-8663-e825e2f6391b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ef7cd8d4-a933-4db4-bd46-a0c586262f8a",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "addr"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5f6a5875-f2ab-4272-8999-d6c2314e759c",
            "port": "constant-out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "size"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 231,
        "y": 113.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}