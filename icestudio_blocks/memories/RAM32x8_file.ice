{
  "version": "1.1",
  "package": {
    "name": "ROM16x5_generic_file",
    "version": "1.0",
    "description": "Memoria RAM de 16x8, cargada de fichero generico",
    "author": "Julián Caro Linares-Basada en la ROM de Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22104%22%20height=%22104%22%20viewBox=%220%200%20104%20104%22%3E%3Cimage%20width=%22104%22%20height=%22104%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGgAAABoCAYAAAAdHLWhAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA3XAAAN1wFCKJt4AAAAB3RJTUUH4QkZESIcn5rLywAAIABJREFUeNrtfXl8VcXZ/3fmnHPP%20XbNAFgIJIQRC2GUTBFGKsingioKiVquVYqVVxFK7oLVWxdoFXtu3tmCVWiyIP1dIEGQJBAgJIFsS%20yL5Bkntzc/flnDPz++MuJBBCQKG8LU8+55N758yZMzPPPM/znWdmngt0kTjnhHNOioqKRuXk5Owo%20LCxM4JwTANizZ8/sLVu2vNPQ0GDknFMA2Llz5zNbt25dyjkXOOd07969MTt27Hhj586d94TLo7t3%20787csWPHu9u2bRsSSduxY8f4vLy8DYWFhcbIe7dt2zZ39+7dH0e+A8COHTt+snv37g8izwHAtm3b%20/rZ3796Xz0pbt2/fvkci9c/Pzzfs2LHjX4WFhd+J5NmyZcugvLy8d/fv3z8gkrZ58+bZ+fn5Kw8f%20PhzPOaecc7J58+bFBQUFSyPlc86lL7/88i+HDx9+MFK3kydPxmzevHlbaWnpxMg7c3JyUnJyco6d%20PHlyUKT+XSWKi6d+giBk6nS6BAAEACil2YSQvs3NzeZImiiKgznnaWVlZSIAqtPpZELIEEVREsOV%20pISQGErpEEEQjOGyiSAICZTSYX6/X4ikSZKURikd1nawiKKYJQjCoHaNoXSQIAiZbTtBEIQhgiD0%20jnwPBAICpXSoKIpJbfIYKaXDRFGMidRfkqR4SulgQogOAF2/fj1ljPUEMDRSr82bN+s45xmU0iGR%20Khw+fDgeQD/Oef9IPlVVe1JK+2ma1rvtILtcDIp0Em/zlXT0mVIazePz+QgA0jatIyKEEE3T2qUF%20g0G0fx0QCATAGGvXUE3TCGMM50mL5mWMnfOONuWT8HPgnJNwvaPtIYR02rk6nY6HmX6+vsJlk6Cy%20sjJLU1PTFFmWY1RVvRWAUFZWlmS322+RZTldUZQxANjJkycz3W73aFmWR7W2tvYHoImiOERRlAF6%20vX5aQUFBNwBQVXWUqqppOp3ugXD5pmAwOAZAsiAIjwPA6tWre/h8vtGc85S9e/feSwjha9asyQ4E%20AsMIIb0LCgpuJoSw1atXj1dVNZNzPmjPnj1DCCHsvffem8UY680YG7V///5ehBB+6tSpBznnqYqi%20jDt06FAMALS0tMzhnPeWJOl6AOSdd96J8/v90znn/bp16zaCEKKGpeJ6xth1DQ0NAwEwr9c7hhCS%204fP5brbZbGlh5t8qimKMy+W6xel0xm/atEnSNO1unU4nBAKBGxsbG43fOoMiIpmfn38fY2wupVQv%20CMKP6+rqxufl5T0L4FZKaaper/9pU1NTxq5du1YQQoYJgnB9TEzMzw4fPmw8efLkawB6U0rvSEpK%20WrJ+/fqE06dP/4RS2l0Uxaebm5ufOHTo0Ei73f44IcQsSdLy5ubm2Uaj8S7O+W2UUlmn0/2uoaFh%20oiAITwmCMJwQYpFl+aXKysqxer3+RUmSEgghgy0Wy6LDhw/fIEnS70VRNAqCMMVsNs/dvXv3ZEEQ%20fieKokmSpEfMZvPEnTt3ziWEPEspjQ8EAs9XVVX1SklJeZpzfh8hpJfb7X69vLw81mAw/ETTtAkA%20spuamv701Vdf9aaU/owQkkEIGVdXV/fC5s2bx3LOn6OUGgHcWVNT8xAh5G4ATwqCwBhjjzQ3N3/n%20YtSc2JVMzz//fD+TydQ/KTFxXHJyshiW2LhDhw6NDwaDw0RRBOcciqr2zM3NncI5z6SUghACr9fb%20b/v27bOTkpJ6CYIASilarNbh1dXVt/fp06cbIQSUEFJZWTmhubExtVdampkQwkVREI4ePfodn88X%20HxMTI3POQQiPO3DgwBTG2EDGmBCWwtTCwsKpAHqHVZng9XiyyysqpgiCkMAYAziX7TbbyPLKyniz%202WwI5zPWVFXd1HD6tCkmJiaij+IKC/fdpmkYabFYIqouedu2bbPjYmKyzDExoJQiqKp9KioqbuvW%20rVsq5xyUUrjd7kENDQ2T4uPju4XqSqTm5uYRNluzPTY2PvJOc21t7Y0ffbReczjcRwHUfiMJ4pyT%20733v4RFul+NPzU1N77jc7vsA6CilYjAYjD929OiSYDAwiRACURSpx+1OLS0p/rVAaQalFKIokubm%205qGVlRV/FAQhCQARJYnU1tffVF9X9xqlQiwAIul0KC0puefUqdOLCCEGzjmVRImUFB9/tLm56W5K%20qUgIIZwTU3Hx8aedTucNgiAQSim8Xm/v0pKSZ1RVySCEQBAE2Gy20SdOlPxYEKg5nEZr62pnlpWd%20/IGkkwghhFBKpRNlZU9UVlQ8KEk6EiqfmU6UnvxVfV3dFEmSIAgCVFXtXllR8TtrS8soURSJQAUE%20A/5eVZWVL3s8nr6CIFBRFGG326+vrqx8TlXV7oQQQRAEsb6u7p7q6ppHwbmBECJyzi0V5eULmhqb%20/+7zuN96/PGHBl5IksTOmPPwww9fD87/pJPIdZwz+DweYm9pgd/nI5IkCV6vJw4ArFYr8Xq9UFVF%20DASC8Q6HgzQ3NxOf1wuHw6HTVK273W6noijC7/ehpcVmUFVVb7e3UEI4Av4AHA6HyR8I8JaWFso0%20DYFAAC6XO8bj8cBmsxFFUSBJIvF6vTGMMWK1WkkgEEAwEBD9fl+sw+Eger2B+P0+2GxWOeAP6Oz2%20VgIQ+LxeYre3moKBAG+x2aAqKtxuF3W7HBa/309aWmxQlCBEURC8Pl88B4jVaiXBYBCcMSEYDHRz%20u13EarUSJajA5/eJwWAg3ulwEJteJpqqwmazyv6AX2e32wnnnCjBIFodrSaf14cWewtRFAVej4e6%20XC4L59zMgZkBH9NNmTJlFef8Q0JIh0CCnI8548aNZQAwMDtbo5SS8AVRFEEpJWF0xcMjlFBKwTnn%20wWAQgiBAEARCCAFjjAeDQYiiSARBACEEmqbxUIdLhFIKSikUReGapkGSJEIICamSYJBzziGKIiGE%20gBDCg8Egzn6noigIl0MopWCMcUVRonWNvFNVVYiSSCgJqV9FUTjjDKJ4Ji0QCHBKabT8MGLklFAI%20ohAtP9wmUEpJWNK4qqoQRBE0JELRNolipE2EBxUFTNPC9dHYiZMnRADYu3cf7YhJpDPmRMVMFGHQ%206wEAiqpG0yVRbPf920xTVRWiKHaYTxRFqGelnU1deacoiiAdtAldTOPhenaWdnZdI+/0+f3ntKEj%20JolhHRhl1Pbt2ykhpIFz3jOSpqoqXG73OZ3g76Bjvs00VVU7zNcV6uo7L3ebukpTpkztB4CeNWfi%20EZDAAeD06dPdCSHPPPDAg1twja4oDR48+Jm8vLzvOxyO2AhPCCFcLCgomMoYyxBFkZ0+fXqKpmm3%2063Q64VqXXVnSNO2JlpYW7549e0YlJCQUqKpK9+zZUyIWFhY+AmBc2BjHiKKoa2lpudZjV5isVqvg%209/tNiqLMKi8vnxx2KeUSzrm+sbFR8Pl82rvvvjtZp9P93GazJezaldf/WrddOZo6ddpxg8FQFwwG%20X162bFlRY2MjTU5OVknEsxzxI/71r38ddOjQofFFRYVvX+u2K0d33HHnXd26dTv25JNPlrcBbSwC%206xgAtn379vQ+ffo8PWTIkLnXuuzKUkZGxuOZmZlP5OXlJUf4QQjhZNu2bd8lhAz0+XzM5XJN0sny%202Pq6Orz33rvkWrddOVq48CluiYlRNVXdHhcXVyRJEuWcHxBLS0szOecDwvlMnHNutTaf18twjS4P%20NTU1co/HwwF0s1qtkZXXFsI5F8I2iL300kvDZVl+rqmpqXd+/u4J/y2d88TjT2D8hAlIS0uD0WhE%20MBhEU1MTDh06hI8+2oCSkpIrARK2GgyGimAw+Ltly5aVhQWEkfAaPA0nqBs3buydk5NzY0HBvn9c%20zgplZWVh+vQZGDNmNFJT06BpGpqbm/H1119j/fp1KC8vj+YdNGgQZs2ajTFjxiApKQktLS0oKSnB%203//+zjfuvDVr/oH+/c8PWH0+H5599hkcPHjwsjJo3rz7pg4aNOzYlClTTof5wQG0d3Vv2bJlmKIo%20f66tre21atXf0i9nhfbu3Xfee6qq4sUXl2HLli2d5tU0DS+88FPs2LHjkupwzz33YMmS56Pfc3Ny%20cPDQQaSmpmLevAeiy9ZffvklfvGLn19WBj3zzLMVsbGxxYIgPDNlypSyiE9O/Oyzz5ZSSq8LBAK8%20qalplCzL/Xw+32UX6WPHjmHjxi9QUFCAhoYG6HQ69O6djvnz52PKlClYuPCpKIO+/vprfPLJx9i/%20fz/sdjv69OmDJUuex/Dhw7FgwQ+wY8cOjBw5EitWrIQYdmz+8pe/wObNmwEAyUlJWPvBv2A0hlab%20//TWW3hvzXvokdwjWp+WFht++9s3ot/7ZfbDuBtuAABYLJbL3h8etztDFMV0RVFSP/300+JPP/2U%20Atgl1tfXN3DO9YwxqKpq5pz3tTY308tdoe9977FzVElpaQneeGM5pkyZArPZHL335JPfb5e3rKwM%20y5Ytw8cff4yUlBQAwIEDB7BmzXt49NFQuT/60Y+jDPrlL5dFmVNUWIj31rwHAKipqY6WGRsbh+vH%20jsXBAweQmpqKrAFZ0Xv7CwouO4MaGxvhcrsDgiCUiKJYGkkWFyxY8F5kVW/p0qVp3bt3/67D6RwE%204P4raahlWUZqairmz58fUje5uZ3m9/m8AIC6urpo2l/+8hdcf/1YDB48GN27d8eyZS/i+PFjGDV6%20NADA5XJh8XOLo/k/+/xzTJs+A6NHj4YgCHjlld+0e4fb7cb69evx/j/fv+zt9/p8qwVRLLZare8v%20X768EQAIIVxsCxJee+212ubm5rdfe+21iVeKQWfbl7q6OqxcuRJr1/6z0+cefPDBsH3Y3C79lV+/%20jFWr34HBYMCMGTMwefLk6L3f/+538PvbLwr88IdPYenSn+LOO+885x0N9fU4UVp6RQZonz593rv9%209tuLe/ToYUNopZtzzpmYm5sbZzQaZa/Xi0AgMEYUxdezsrISdu/e9W+BvPHx8UhISEBn28+mTJmK%20+fMfQk1NNdauXdvuXkVlJd76n5V4Lmz8ZVkGAGzevBkbN208p6w//nEFxo4dCwDYtGkTDh4oQnp6%20H9x3//3IGjAAv3n1Vbz8q191+Oy3SSaTcd2BAweqGGM/k2W5WK/Xc03TfKLb7V7icrlGKYoCVVUH%20ybLc0+PxXDGGjBs3NmqIBw4ciIULn8K8efPAOcOKFSs6ZM6yZcvg9/uxdOlSBIPBc/J8uGEDnlzw%20g3bG/bNPPzkn31NPPRVlzsGDB/HbN5ZH74mSiPvvnwtCCL776KOXnUFOpysJIImKovxFluWK8HL7%20dtFqtW7inB9kjBG/3z9R07THbTabdKU9CS6XCwUFBaipqcHHH3+CqVOnncOg2bNn4yc/WQrOOZYt%20+yUqKio6LGvp0p+eg7wW/ejHeOih+e3SRo0aHf1cWVmJtkuZFRWV0c9paWmXvf2nTp3ira2tDkmS%201suyfIhSyjVNqxUXLFiwM5Lp+eef39izZ888l8s1EsDz/w4VJ4oSAERRV4Tuu+9+PPvss2CM4dVX%20f4O8vLwOn7/5ppui9iQYDMJutyM5ORn9+/fHoqcXYcXKM0wX6Bmw2jcjA2iz2pzZt2/0c0dS+m2T%20pii/kOPijra2tm558cUXvZF0Gt6lL3LOpdGjRwdmzpx5LCU5pexyV+gPf/gjJk6ciLi4OFBKERsb%20i/HjJ+C1116Lzn0i9Mgjj0SZ8/rrr+Hzzz8/b7nP/2Rp9PPqVavwm1d+DR7erz133jyMGT0mer/t%20O64bMQJLl/4UU6ZOxRNPfB9333139F5h4f7LzqBBQ4YUT58+vXTmzJkK51wK84SSjRs3DpIkKUZR%20FPh8vnGSTvdcfV1dzN///s5lnZ115klobW3FggVPoqqq6oJ5Q36sKXA6nVi+fDluuulmAMDx48fx%202GOPAgCee+453HvvnIgqwV13nUFsH67/EKmdqDC73Y6nFv4AFZWVl6UfwrtQ8fTTi5yxsbENwWDw%20TZ1Od0yv13NCSIswa9asF7xe76Mej2eqz+e7U1PVZKvVqisuPk4uL4P2glIKs9kCvV6PQCCAqqoq%20bNq0CS++uAynTp2K5n388Scu4E9bg+nTp+PBB+dH9rvh+eeXwGazAQDy8/Mxbdp0xMbGwmKxoFev%20VOzYsR0AsG79OgCAwWCA0WhEaHOlHzU11cjJycGiRU/D3tp6WaWHEIKBAwfqAHT3+XwjFUUZ6/P5%20pnm9Xgv561//mqFpWkx4tNyqqOqyVrtdv3v3LinC3Wt0+SjSx5Mn36IYDIZmnU73Yrdu3fYzxjgh%20xH5O769du3bEtm1bJhw8+PWrlFLztS68/AzijDXfPnPWoqysrCMPPPDAsbb324IE8fPPP4/v169f%2036ysgSmUUvM3OXh0jbrMIE4FIXHQoOy0zMzMPhs3bowJ80PgnFMxNzd3MoAkf2gr6tj6+vqHDQaD%20PqIer3XhZWcQAQC/P/jSqVOn7Jqm/X3jxo3HBEGApml1YlNT0+0AxqqqCsZYliRJsU6ns51+vEaX%20n1pbW/WMsR6apj0iCEJN+GDAFrG1tXWpIAhSGIJOZYz9xel0mgAYrnXblaPq6mq/LMv1oiguGDJk%20yD6/388dDod6jnjk5uZmf/LJRxP27i34lSCIKZReE6HL6kHQGFdVtXTu3LlLR48efeTWW2+tOBsk%20kDBQoF988UW6yWSaM2jQkMmSJPU8e0n8akZCYRWN/2u4hnMGWdZlZ2Zm3i7L8p05OTkpEYDAOSfi%20559//j0AfYPBINc0bZiiKLdyDikKAb+BHRo2bDgIAdBRn5FQ+T6fDydPnrxkxmiaBlVRz5n4yXq5%20C/UbBgICEODY0WNQNbVL783KGgCjwRDtn8NHDn8DiB0SAo/H85jVavUEAoFxH3/8cZkoimCMHRet%20VmsG53xM+LznYFEU5dZvOHNWVRVz7p0TXdOPVOa8Hayq8Hm9yNuVh/z8/C69gzGGYCCIhMQEvPzy%20r6PpK1eswPHjx6FpWrtYBWfTvLnzcN2IEdHvVVVV+POf/9Sldz/xxBNQVRUk7GxN/vJL5G7OBaUX%20v1OAhA4roqWlhQYCATPnfLQsy3Gcc0IIcYqPPvrozyKZv/jii7E7duxY4XQ6kwGkh+dBFy0+nHHo%20ZBl6vT4qgZ1JIecc8fHxmDt3HgYMyMY776zuEoMA4K677m6XfuPEiTh+/DhURe2UQWfXr3fv3hiQ%20NQClJzpfQf3OdyYjJjYGXo83yhCdLIMxjkvgTyTIBampqakwGAzlN99887PTpk07Ht3V0/aEHSFk%2038mTJx9YuXLljQF/4CVBPBNC5WKIcQaAgyMUccNqtaK8rOycDiOUwmQ0IjExEbFxcSCEYMiQIZg2%20bTpyc3MuCPX1Bj2GDRt2jtqyWCxwuVzRY5Tn6Zp2A0Sv1yNrQNYFGTR40CD4ff52dQr18SXbPh7w%20B0oyMjKemzlz5tHMzMyaiP0BwNvVPicnZ3htbe2SAQMGpO/btzddCSqc00uwQZH6hs4cobamBh98%20sBYGgwGM8XZ2SBRExMXHY8aM6Rg8eAgIIRg9ehRyc3M6Nficcdx448RzGCAIAsaPH4/c3NyoFHVY%20/7OKFkURmZn9Om1WfHw8kpKTOhg0/JLACeccTGNE1ssDe/To8UxVVVXZF1988XsA0eUe8ZNPPvkN%20IWRIIBDgqqpm6HS6gYqi0LAkEAEXf9iOh6UH4CAEUDUVHq8XvI1qOsMjApvNim3b9MjKyoIgCIiL%20i7ug9DDGcOONN0a/Hz1yBEOGhuIcTbjxxgvuCuI4M+oJCZWXnJyErKwBKC4+3qF6HDFiBEwmUwcS%20eOkCxMNI2e123yIIwsRgMDhmw4YNDZIkEcbYPmqz2ZptNpvL7Xa7W1padE1NTaS1tZV3Zty/CRw+%20I12hi4ODUAqXywm32x1lSEQyOmIQ5xyyXkZycjIAwOv1YtWqVXC5XACAxMREDMjODs8ztE7rRAmB%20y+UCYxri4uIwcGD2eU+Qp6X1hiRJUJQgvF5fO6awS5SgCLW0tPCmpibqcDio0+l022w2l81maxa/%20973v/S7iD9q8efOAr7766qc2m60P5/zGSHoYUVzki/mZkRW+CEhUttpKENMY9LIeelkPzjj8/kAI%20JZ3nnZqm4aGHHo5+37dvH/x+P/bu3YspU6aEwMKNN6K0pASaqnVsh3hITQqigOrqGiQnJ6NHcjL6%2098+CLMsdSm9aaiokSYdjx45DlnXo368/tKhG4JfCnEh3kNra2i0mk+nETTfd9Ob06dOrIyCBtgEJ%20ZNq0aSULFy5cnpiY+I9AIFATUq38UuQ2Kvc8DBoURQld6plLVVVwcCQkJGD0mNHQGwxgnKOhoaFT%20aC6KIka0gciR/Qn5u3dH04YPHw6TyXSeMtoLssvlQnVVFRRVRXp6OrKzs9upYs45brhhPGLDqvfE%20iROw2WygghAujF2SioswKeAPlI4aNep/Fy5cuGLGjBlVAEh0okoIiTIhNzd38tGjR19NS0tLiImJ%20SXE4nORiVR0hISkJYQEKVVWR2isV99xzDyRJalcOoRSyLCMlJQV9+/YFYww+rxd78vPBGOtQglRV%20xc033QxJCm0uqaiowKkwQ0+fPo2ysjL069cPkiRh3Lhx2Lp1KxhjZ81R2rfF7/eh3mrD4CFDIEkS%20Bg0ajJKSkqgUaZqGgQOzIcsynE4njhw+jF69erUbi1Gre5EDmjFGjCbjAFmWXj18+HDtpk2bXgBQ%20GIXZ69at27B69ephAJher0+UJCnO6/VGNriQb2KCCAl1aM9evdA7Pf28OlhVVaiqCk3TkL8nH4e+%20PtQhczRNg6ZqmNAGHOw6a3fP7l270K9fv+icaOvWrVAUBTqdrgNofOZzVXUV3G4XdDodhgwZgo8+%202hDNI4oiUlPTIAgCmpubUFxSjFmzZ0fv80u2ySFHBgA4HK4sQoT+wWDwi9WrV9tXr14txMTE5FGf%20z7dWluU1siy/39rauvfUqVM+u92uaKrKcYncOXsUaZoGv99/zhUIBCKRE0OSFw7tdb6hrioq9AY9%20evbsGQUHhYWF7d5VVFQErze0a6lHjx7I7NcPnJ0Lgzln7SxhU2MTTp06DYDDbDZj6NChIITA7/Nj%204sSbEB8fj0AggGPHjnU477lYyYnmD/+zWq3K6dOnnR6PZ7ssy+9LkrTG7XZ/KD7yyCMfRsDAV199%201TMnJ+eh5ubmbH8gcDsHuocxPrl4f1yoEaIooKamBvv37z9HxVFKYTQakZ6ejj59+kAQBEyYMAH1%209fUoKCjgHblO7r/vzJbxgoICKIrS7r6iKCgoKMCkSZMAABMnTkR5WRk0VQORzng0SNRJGKqPP+BH%20cXExhg0bBsYY+vfvjyNHjsBgNGDAgAHQ6XRoabGhuLg4CiLaW7JLQbycgwCaxlwNDQ1rzGZz6ezZ%20s/81fvz45nAdudg2Xtktt9xS39jYuGPVqlXBAwcOTA5benKpo4MxDp1OxOnTjcjZlAO9Qd/eBrVh%20+sIf/ADZAwdB1snIHpCN/fv3E845i4yMCLQeMXJk9JlJkyZFGXE+GjlyJP71wQfw+XwglJzHsxDy%20hldUVMDjccNgMCAt9cxWrMzMTCiKgvr6BlittjOOTn5mr2NU3XWxrzjnESDCVVVpnjx5cuHEiRO/%20TkpKamqLnikhhL/00ksEADZt2jR33759H8fHx70YFxfbE8A5QVovYmy06wCNaVHvb+SKLA/4fD7s%202bsXkiSBcY5eqakIhzJjkXyqomLs9WOjm+G7SpIkRfdft1Vpkc6N1JNSiubmJpw4cRI6nYzEpCT0%2075+FGydORHx8PFRVRWVlBbxeT7hj+XnaiosGCbIsZ/r9/j/s27fvXxs3bpzaxvXGxffff///+Xy+%204atWreKSJCVKkmR2Ol1MUzUKDgJ+cZUg5Ny87Udax26bpqbm0CgnJDxbJ4hIrxJUwDnHjRMnRp9Z%20s2ZNO1h9Nt10002Y98ADUc/C9u3b20gsP+f9hFC4nC6UlJRg1KhRkGUZw4cNQ4+UFASDQXjcblRX%20VUNTtdDjrOMB2dV+CmtIEkEJjtZWMyEkJhgMfrBq1So7APr+++/niZzz3xqNxgxKKW9paRnrdrvn%20Wa1Wg6ppeg5QHp2odhm7dYBr2kxcO8I8hKC+vg7BYBB6vb6dmyXyYr1Bj9TU1DAs9qNwf+fbcfft%2024e77r4ben3oOb1BH/UqnDOAwipHEAWUlBSjqakJ3bt3x9Bhw2AymaCqKlrsLaitq4u6sVhHTht+%20MZiOIzRuOQCQpuZmr8frbY2JiXk/Njb2KGOMMMZKxfnz5+/mnO8Jz4M25ebmbmtoaBjq83q/D85T%20LmlV9eyK8g7S2uhi0sbAGwyGUNC7UGIUJdx7z73RZwr377/ghvZAIICiwsIoJL/33jlYt+5f5531%20c84gCgLq6+tRVV2NhIQExMTERJFlRXkFXOHNNB0OwItiTjux436vr7yhoWFlfHz8yeuuuy7/1ltv%20dSESjiw8SiMDoqWxsZGuW/eBqaTkOOUs9OKLAQmch8YYP4c/nRjRMIcinR6RmshygayXo8cY23oO%20LkS7du2KMmjUqFH48MP1552s8vBYJoTiyOHDGDZ0KMKrmhAEAceKj0NRFEg66dw2hCeqEdt6Mf0E%20DlBREO644w7TmDFjeFJSkqOdl/0f//hHjMFgiAeg6XS6h/bs2fMKpSJiYuLQYrORiIPzosYGC83A%20afgihETnImfXn5BQp0RUF6UUsqzHnDn3Ye3afxIAuP76sdCHQ3LW1taipqamS9WoqqpCbW0t0tLS%20oNfrccO4G7Bn7x5E1iEj8VIJIdGBqJMkFB8/DofDgcTERAhhqTpV39DO2RtZhKSUht3h/KJsEAsN%20fsIYI4mJSX1aWlpeyc/Pd3366adLGGObBEEgOp3OJhJCVra2tg7hnHNKaZogCNzhcHBFCdKIZmKc%20gRLaVVQCKgqoq61FcUkJdDodqqurQSjtUEfQpdJTAAAQ4klEQVRzTiLhj3H06BG4PR6As6iqA4AJ%20EyZctPS09TREwMIN48eHGRRitMVihiCIqK+vx5m2cnh9XuzZk49+/fpDlnXYX7AfTpcTVBCgMQZB%20FFFdXQ2LxQxV1dDQ0AAiCOG1rouyQQAJDczW1lbGOTcqivILzvn3CSFEluW95P333+9PKU0EgNbW%201pE2m22R1WqN371rV6zH4xEFUYBAz0TA7eqKqiRJUa8A5xzBQLDTNXvGGHRye3dMwB+ArJejz1+K%2045YQAlES2wGPQCDQzvXj9XrDAIK0W/gLLfaF6qFqGtpiQFEQQAUKcCAQDIIx7Yzfpv08p53vMcZi%20QThyMDSmcVVRER8fr9w8aVKrxWKpT0xMXGk2m0vDNvlUZEJEAWDPnj3yRx991L+kpOS6srKyZZSQ%20PoIgEBoOsXzRBpB0YGg6yc/PzsbPGNLwRS5yjwQnhDBKKdMYo+CcghBCCIGtxQZrsxVXImhHWzKZ%20TMjIyEB4ay/XNI1zzo+NHz/+J/Hx8dUzZ86smDRpUjCCDdqBBM65v0+fPpM3bdo0cuWKFTGBQCCs%20dy95ufD8a8znAejgna5MX6z0cEoJZ4xxRJZVOEdlVRUcDgf+HeTxeFBWVoa+GRmglIIzBpPZ1P3B%20Bx+clZ2dXdizZ8/itqGZydtvv32d0WhMZYwxk8l0B4An6uvq8cG/PkBLSwsJiTr99+zR5h3udOia%20FBEwAsI4OAMHBSCAgITcNdZoNlmW0bNnz3PaJ4pipyFgJElqFw3lbNLpdDCZTGhubsb27dsBAD17%209oyudUmShPT0dFBKkZaWxuc/OJ/HxMb4APyP1+vNI4QQr9dbKQqCMD8QCAwCwGw2W7YgCNzhdHBF%20VWibdemrgc52A5BO2coRwYwh5gAkGAhGT90BwOLFi/HSSy+12Wfw7dPOnTtx882hY5n9+vXDCy+8%20gEWLFkFRFFRWViK1Vy8EAgG0Olo540zHGJsZ/sEoSindL1osltcZYzGSJHGHwzGourr6F01NTcmq%20ovbgHLowf66WLcAk4k3qouxRfibUGhxOZxRoTJ06Fb/97W+veAOeeuoppKWlYd68efB6vaitq4Pe%20YAjW1dXVWSyWyt69e79uNBorw2CmVZwzZ44VQAsAbN++vaa0tDTvwIEDI10u11uCIGRxzimusv3O%20oWlIp2OGtPHSRzO29T7MmDHj31b/2bNnIy8vDzNmzEBTUxNOnDihe/fdd//02GOP/TUjI8M3adKk%206DoGfemll8j69euFoqIiqmla94cffvjXTz755AsWi6UXIr44RLZS/fv/2s3EI1fkL/Q9whzCwUm7%20p9ss0l2sV/zbppEjR6KoqAjZ2dngnBObzfZmeXn5R5qmxRYVFdH169eLACD26tVrjsfj6XPkyBFm%20NBpvbmlpmdHaaocs64jX44lMsXG1aDmODvbK8Quv6n5jSHgZKDU1Ffv27cMdd9yB7du3Y8OGDbc2%20NTXlPfbYY+8AoG+//XYpFQShJ2MsE0BmS0tLD5vNBofDCUVR0dbNc7VcF+pn3savdr7nryaKiYnB%205s2bo2HY8vLyBv7hD3/4rqZp/QRBSBYJIX82m81yGPr1Pnr06G+amhr7KIrSFwSGMCQiV5H9AYkA%20S9KxhHBcnWeEVFWF3W7v8N4f//hH9OrVC6+//jq+/vrrQQsXLix94YUX1ojf/e53gwAiC/vHDh8+%20PHfRomdHOp3O/5UkaUBof9bVpR84eDu3ytle5a5OrK405efno1u3bl3KGwwG73r55ZdvFzdt2iQZ%20DAaDqqrc7/dnJiUl/fKhh+b1eeutt9LdbhclURft1XXYjl/K/OzfwJ+IF/5SiFJqFmtra58TBKEP%20AG4wGEZ4PJ4Rdrudi6IocA5yterub+6YuDI0atQozJs3Dzk5OV3K73Q6oyu/kyZN+o6o1+uPC4Kg%20cc653W7vzTknToeDnNlA/p/EoitPgiDgn//8Z5fzjx49GkVFRQCA2NjY/eIjjzzy/yI3Dx48+Jd3%203333tcbGxoHBQOA6cG7hLLTrnf9HMOmbt+Guu4DaWqB/fyASjfPOO4G6uvZp3wZ9+OGH+eJZP0/j%20NhgMv1+5cuVwv9//MghMHJxyfh6j/B/Gn4ceAoqLz3+/f39g3z7g1CmgjUsPBQXnpn0bJEkSEb/4%204os4Smk3QRCYoigjLBbLC8OGDUves2dPoqO1leLMzqv/ePkpLAQ6+6WBb5sBXZjIGsWampo3RFHM%205Jxzg8HQ1+Fw9Az/RJoQOv3132mDMjJwzqHg0aOBH/4QcDqB8EmUy0rTpk1bIMbFxf1ep9P1ZYyx%20U6dO3cU5f8zlcoFp2tU9Bb/MdOgQEBPTuQ0aP77zMjQN+OAD4JNPgJoawGAAxo4FFi4EenfhePbR%20o0fXi+H4ZMfCE6mvPvzww+PV1dXDvD7fbRzozkMTd4JrkckAdGyDOiK7Hbj9dqCyEvB6AbcbEASg%20tBT485+BTz8FwstE56Vdu3bVRELBEM45TUlJ4QsWLDgyfOjQw5qqeiL7pDrzbf1fui6G0tJCaqzt%20dTEbih59FDh5EmhsDEnS8OFAairQ1BRi2N13h5h2QZCwZcuWtGAwmEIpZaqqTtTpdD9KSEqKjY2L%20M9ntdnr1+RCuDEU3kUY7CzjrpMt56cgR4MsvQ4wYNiyE8iKrGy+/DLzyCsAY8NFHwMMPn7+c6667%20LkE8efLk25zzzLAnIUmSJIPNZoOmabTNMYj/DBR3Ee2YNAloe1LFYADCpx4vSFu3Anp9yENWXw8M%20HNjWxxYCH04nUFTUOYPGjRv3nJiWljYfQG9KKSstLZ2tadpip9MpMcZEHiKQ/8Kofp980jFI6Ao1%20NIQYoKqAz3d+e9Xc3Hk5mzZt+rU4a9YsKwAr55wkJycf27Bhw/ETJ05c5/F4vgsgBZdwgOu/nSLq%20zGwGbrghhPg6ounTOy+nrKzMJYZFnwBA79695dmzZydYLJaY4uJiqmnatbCYl0DDhgE6XchmJSYC%20b711bp7KypDavBCJGzduHJGbm9ubEML8fv80QRDmWywW2WQy6fx+/3+tDfomdPvtIUjt9QKffQZ8%20//vAffcBJhNQXQ2sXx9Sodu2AT16dFbO7X3FsrKylQAyAECv18eJoijZbDamqmpkA8Y1CbpIMhpD%20TtM77wRcrhCTNm4M2SSDAWhtBbrSpX369PmxmJGRMZVzniwIAispKflOMBj8aWtrq0XTtO5ANPLi%20NQ5dghTl5QHz5wORX9GJMEWWgZkzgQEDOi9j7dq1z4mzZs3yAqjknJPbbrvtvcWLF5ccPXp0hMvl%20WkII6c05p/8tEvTuu2fmP2f9Ok6UPvwwpLra7vpdvz6E1s7eCTxuHFBWBlitof+chybAPXuiS8H/%20WlpaglGkHwkJ8+abb+4bPHgwDwQC3rOjc/yn26Drr79wGR353yZc4DebExJC16VQu6ABYSaRhoaG%20UsbYV4SQfowxkRAiRCKBtG1oR6FVwgG5o2mRk2htjwdeTNrZ5XclrW1ZbdPOF2bsaqZzojqEmeRI%20Tk5+JRAImAwGwwPhg0hElmViMBgghM4LcZfLBUop9Ho9CTOGO51OyLIMnU5HwifnuMPhgNlsjqYF%20AgHudrthsVggiiIRBAFer5cHg0EYjUYiCAJEUYTL5eKMMej1ehI6WHzmnbIsE0EQwDnnbrcbkiRF%20y1cUhXu9Xuj1+mj5fr+fezwe8n+eQW2Y1JSYmPhzv9/vk2X5EUqpvlu3bjQzM5OYTCbIsozCwkIu%20yzJJT0+HyWQCYwz5+fksNTWVJiUlRWOH7t69m/Xv359269YNMTExOH36NA4cOMAGDBhA4+LiEBsb%20i/Lycl5ZWYns7GwSGxuL2NhYHDx4kHs8HvTt25dYLBbIsoyioiKu0+lIamoqLBYLVFXFoUOHWEJC%20Ak1MTITZbEZraytKSkpYeno6jY2NhdlsRl1dHbfb7fi/xqTzRVyNMOl0bGzsLxVFqRcE4Xqj0Zgp%20y/Igk8lE9Hp9QK/XFxkMhl6yLPcxmUwcgFOSpEKz2TxCluVu4WMdjZTSIrPZfJNerzebzWaYzeYq%20QRBOmkymiXq9Xh8TEwODwXBcp9O5TSbTKL1eL8bGxsJoNB5kjOmNRmO20WgUYmJiFL1eX6TX63vp%209fq08DlWhyRJx0wm00C9Xh9vMplAKa0XRbHGZDKN1Ov1eovFwuLi4k4wxuIBJF/Nc7uz6sU7xRKE%20EO5wOFotFsvvjUbjowaD4V+CIAQ555rBYLDfddddvyeE7AifuWQJCQl1c+fO/bnP56sQRZErisL6%209et35I477viR1+ttpJTyQCDAx40bt3Ps2LE/DQQCTkop93g8uPvuuz8aMGDACkVRfIIgcLfbjblz%20577Tq1evj1RV1QghXFVVz0MPPbTSYrHsAcAIIdDr9bXz58//A6W0IqJmExMTC+fOnfsHv9/vDh81%20ZFlZWZ9369Yt+ltrkZ9fu5pIVVVUV1e3c9ddEOwRQlhlZWWwqqqq1Wg0Vqmq6g3H0WlKSUmp1+v1%205YqiBHno6EBdZmbmaZ1OV6aqqgZAFUWxcuLEiQ2CIFSzEAVMJlNpfHx8HSHkFOecM8a8iYmJxQaD%20oZpzbgtX1p6enn5C07QqQoiLEIJgMNjQv3//ck3TqiilAUopV1W1Oisrq0xRlBpKKQMQZIxVZ2Rk%20lAeDwVpKKeecuymlVSkpKTsi7frb3/6G8vLyq4pBb775ZtsDZrUA6sSuPEgIYZxzcvjw4Y9XrVo1%20yuPxPCqK4u/S0tKKFi1adPKzzz67TlGUoaqqvi5JUt2SJUueX7duXToAn9VqfWPx4sX++vr6X5SU%20lKwWBGFvTU3NW/fff793586dyxsaGt6glL49Y8aMD9atW2cuLCz8q9PpXCJJ0o9vvfXWL+fMmZOo%200+kmcs7vMRgMP7rlllsKZs2a1UwIGa9p2kCj0fjibbfd9vXq1atfUlX1ekJIPYD/uf/++8vXrl37%20I1VVP6WUbuKcb8jPz7eKorhYVdWedrsdY8aMwRNPPIHMzMx/K2OCwSC2bt2Kjz/+uG3y/+DsuNkX%20dgIO8w4dOnTf9u3b74uPj98/adIkRghpeeONN/YfOXIksVevXsfnzJlDCCF1P//5z4tramoC2dnZ%20tQAEVVXLTSZTtdVq3btixQoXAGHv3r0lBoOh0eVy5QDAnDlzfMXFxccDgYDN6XR+DADr1q2zLVmy%205LiiKDcvX758a9irUbV48eKTAOJfe+21oldffZVu2LDh8NNPP11rNBqrXn311XIA5JNPPsl76qmn%20TpvN5uJly5Y1LVu2jMfHxz/gcrm2aZpG7HY7li9ffjWaop0Afg+0iYXzjZCGKHLGGNyhNdy2IZ35%20GRe8zCNxAyLzFkVROpwInx1PIQyX26VJkkTOTtPpdOgoLRzflAPAAw88UHTvvfdW6/X6hquQMQzA%203wHchvCBhouSIEIIf+edd44DOCQIwulIozVNO6jX63s/99xzzkgaIaTAaDQann76aQUAfD6fX6fT%207TGbzQ3hPEySJDuldK8sy64ITwkhDaIo7oqNjY3uPRZF8aQoirvb1uOFF144CCASFJuHB0oBpbSx%20baBcURTzBUE4EbW6zc1aenr61qVLl7738ssvWzRNu8FgMPRPSUkZ3NTUdMTr9boYYzw+Pj4tNjY2%20paGh4ZCqqgpjjCclJQ3W6XSkrq7uKKWUEEJIjx49xnLOTzc0NFSGB4SYkpJyi8fjOWi1WpvCafqe%20PXtOt9vt2xwdn/8PAqgC8DmAdr9N8P8BPvlXqXSHkZsAAAAASUVORK5CYII=%22/%3E%3C/svg%3E"
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
          "id": "ec37eee4-d859-4f58-92f4-831e10e8001f",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[4:0]",
            "pins": [
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
            "name": "RAMFILE",
            "value": "\"\"",
            "local": false
          },
          "position": {
            "x": 384,
            "y": -72
          }
        },
        {
          "id": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
          "type": "basic.code",
          "data": {
            "code": "//RAM FILE 16x8 A RAM with 16 positions of 8 bits\n\n//-- Memoria\nreg [7:0] ram [0:31];\nwire [4:0] addr;\nwire rw;\nwire [7:0] data_in;\nreg [7:0] data;\n\nalways @(posedge clk) begin\n    \n    if (rw==0)//Read mode\n        data <= ram[addr];\n    else//Write mode\n        ram[addr]<=data_in;\nend\n\n//-- Inicializacion de la memoria. \n  initial begin\n    if (RAMFILE) $readmemh(RAMFILE, ram);\n   end\n",
            "params": [
              {
                "name": "RAMFILE"
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
                  "range": "[4:0]",
                  "size": 5
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
            "block": "ec37eee4-d859-4f58-92f4-831e10e8001f",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "addr"
          },
          "size": 5
        }
      ]
    },
    "state": {
      "pan": {
        "x": 255,
        "y": 125.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}