{
  "version": "1.1",
  "package": {
    "name": "ROM16x5_generic_file",
    "version": "1.0",
    "description": "Memoria RAM de 16x8, cargada de fichero generico",
    "author": "Julián Caro Linares-Basada en la ROM de Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22104%22%20height=%22104%22%20viewBox=%220%200%20104%20104%22%3E%3Cimage%20width=%22104%22%20height=%22104%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGgAAABoCAYAAAAdHLWhAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA3XAAAN1wFCKJt4AAAAB3RJTUUH4QkZCyMJ+u04xwAAIABJREFUeNrtfXeclNW5//ec877T%20Z7awFbay9CZVEEWJikYUbFGBYE2MXluKJcbkhhhvomKMxpJ7b1T8qdegIsYSYcFCZym7gNRdWNi+%20sLszOzt95i3n/P6Yd4bZArKKCffGx88rO2fOe95zzvM+/XnOAKcIQggihCBVVVWTysvL11VWVmYJ%20IQgAVFRUzP30009fbW1ttQkhKACsX7/+p5999tnDQggmhKBbtmxxrVu37qn169dfa4xHN23aVLZu%203brX1qxZMybRtm7duukbNmxYXllZaUs8d82aNfM2bdr0fuIzAKxbt+7nmzZteitxHwCsWbPm5S1b%20tjzWo+2drVu33pyY/+bNm63r1q17u7Ky8juJPp9++umoDRs2vLZ9+/bhibbVq1fP3bx58/O7d+/O%20EEJQIQRZvXr1/du2bXs4Mb4QQv7kk0/+e/fu3d9PzO3QoUOu1atXr6mpqZmReGZ5eXl+eXn5vkOH%20Do1KzP9UgaL/MIQxVmYymbIAEACglI4ghAzu6OhwJNokSRothCisra2VAFCTyWQmhIxRVTXbmCQl%20hLgopWMYYzZjbMIYy6KUjotGoyzRJstyIaV0XOrLIknSMMbYqG6LoXQUY6wsdRMYY2MYY0WJz7FY%20jFFKx0qSlJPSx0YpHSdJkisxf1mWMyilowkhJgB02bJllHM+EMDYxLxWr15tEkKUUkrHJKawe/fu%20DABDhBBDE/00TRtIKR2i63pR6kv2TSEosUki5SPp629KabJPJBIhAEhqW19ACCG6rndrUxQF3R8H%20xGIxcM67LVTXdcI5xwnakn05572ekTI+Me6DEIIY806uhxBy0s01mUzCQPqJ9grfGAXV1tY629vb%20Z5nNZpemaRcDYLW1tTler/cis9lcrKrqFAD80KFDZcFgcLLZbJ7U1dU1FIAuSdIYVVWHWyyWS7dt%2025YJAJqmTdI0rdBkMi0wxrcrijIFQC5j7IcAsGTJkrxIJDJZCJG/ZcuW7xFCxBtvvDEiFouNI4QU%20bdu27QJCCF+yZMl0TdPKhBCjKioqxhBC+Ouvvz6Hc17EOZ+0ffv2QYQQcfTo0e8LIQpUVZ22a9cu%20FwB0dnZeJ4QokmX5bADk1VdfTY9Go98VQgzJzMycQAjRDKo4m3M+vrW1dSQAHg6HpxBCSiORyAUe%20j6fQQP7FkiS5AoHARX6/P2PlypWyruvXmEwmFovFzmtra7OddgQlSHLz5s3Xc87nUUotjLGfNDc3%20T9+wYcPPAFxMKS2wWCy/aG9vL924ceNzhJBxjLGzXS7XL3fv3m07dOjQEwCKKKVX5uTkPLhs2bKs%20Y8eO/ZxSOkCSpHs7Ojpu37Vr10Sv1/tDQohDluXFHR0dc20229VCiNmUUrPJZPpja2vrDMbY3Yyx%20swghTrPZ/GhdXd1Ui8XyG1mWswgho51O5327d+8+R5blZyRJsjHGZjkcjnmbNm26kDH2R0mS7LIs%203+xwOGasX79+HiHkZ5TSjFgs9lB9ff2g/Pz8e4UQ1xNCBgWDwScPHz6cZrVaf67r+rkARrS3t//5%20888/L6KU/pIQUkoImdbc3PzI6tWrpwohHqCU2gBc1djYeCMh5BoAdzDGOOf85o6Oju/0h81Jp9Lp%20oYceGmK324fmZGdPy83NlQyKTd+1a9d0RVHGSZIEIQRUTRu4atWqWUKIMkopCCEIh8ND1q5dOzcn%20J2cQYwyUUnS63Wc1NDRcXlJSkkkIASWE1NXVndvR1lYwqLDQQQgRksTY3r17vxOJRDJcLpdZCAFC%20RPqOHTtmcc5Hcs6ZQYUFlZWVlwAoMlgZC4dCIw4fOTKLMZbFOQeEMHs9nomH6+oyHA6H1ehna6yv%20P7/12DG7y+VK8KP0ysqts3UdE51OZ4LV5a5Zs2Zuuss1zOFygVIKRdNKjhw5MjszM7NACAFKKYLB%204KjW1taZGRkZmfG5Ermjo2OCx9PhTUvLSDzT0dTUdN577y3Tfb7gXgBNX4uChBDkBz+4aUIw4Ptz%20R3v7q4Fg8HoAJkqppChKxr69ex9UlNhMQggkSaKhYLCgpvrAfzBKSymlkCSJdHR0jK2rO/InxlgO%20ACLJMmlqaTm/pbn5CUpZGgAim0yoqa6+9ujRY/cRQqxCCCpLMqk+sP/Wjo72ayilEiGECEHsBw7s%20v9fv95/DGCOUUoTD4aKa6uqfappaSggBYwwej2fywYPVP2GMOow22tTcdEVt7aF/k00yIYQQSql8%20sLb29rojR74vyyYSH5/bD9Yc+m1Lc/MsWZbBGIOmaQPqjhz5o7uzc5IkSYRRBiUWHVRfV/dYKBQa%20zBijkiTB6/We3VBX94CmaQMIIYwxJrU0N1/b0NB4K4SwEkIkIYTzyOHDd7a3dfy/SCj44g9/eOPI%20L6Mk6WTIuemmm86GEH82yWS8EByRUIh4OzsRjUSILMssHA6lA4Db7SbhcBiapkqxmJLh8/lIR0cH%20iYTD8Pl8Jl3TB3i9XipJEqLRCDo7PVZN0yxebyclRCAWjcHn89mjsZjo7OykXNcRi8UQCARdoVAI%20Ho+HqKoKWZZIOBx2cc6J2+0msVgMSiwmRaORNJ/PRywWK4lGI/B43OZYNGbyersIQBAJh4nX22VX%20YjHR6fFAUzUEgwEaDPic0WiUdHZ6oKoKJImxcCSSIQDidruJoigQnDNFiWUGgwHidruJqqiIRCOS%20osQy/D4f8VjMRNc0eDxuczQWNXm9XiKEIKqioMvXZY+EI+j0dhJVVREOhWggEHAKIRwCuCIW4aYF%20CxbcL4TYTwjpU5EgJ0LOtddeO4ES8rLDYR9HKSXGBUmSQCklhnYljDeUUEohhBCKooAxBsYYIYSA%20cy4URYEkSYQxBkIIdF0X8Q2XCaUUlFKoqip0XYcsy4QQEmcliiKEEJAkiRBCQAgRiqKg5zNVVYUx%20DqGUgnMuVFVNzjXxTE3TIMkSoSTOflVVFVxwSNLxtlgsJiilyfENjVFQQsEklhzfWBMopcSgNKFp%20GpgkgcZJKLkmSUqsiQhFVcF13ZiPziORyCcCuOfdd9+t6wtJpC/kfOc73ymWJPZfNqv1YsYYTWxk%20D3UUhJBe6u9XaRMCIKRnm4CBlF794tPu2YavMA8CQnqvqa919r12JOfRs+3Ec40/k3MOTdO4oqoi%20Egm/aTJZ7l2xYkWgJ5Ikgwcml7h27VqalZVV2NrSUqzpOhilkONvCr6F0wecc6iaRnTORTQUHnnO%20JedmAwj1sJlEYtcFABw7dmwAIeSn559//g+dDnuW6GEIfgvfAKJ0nQ7IGjBw9OjRP92wYcOPfD5f%20WgInhBAhbdu27RLOeakkSfzYsWOzdF2/3GQyMdlslmJKjCRI+2sYw99C33I+zvMEh8Vizdd1/fbO%20zs5wRUXFpKysrG2aptGKiopqqbKy8mYA0wxh7JIkydTZ2QlN04gQSDBVfIue04ygpA5AoKoK3G43%20i0ajdlVV5xw+fPhCw6W0igghLG1tbSwSieivvfbahSaT6Vcejydr166dhaqqmiVJMrScb7nd6ZZB%20mqHN2qy28NlTpzZYrdZmRVEeW7RoUVVbWxvNzc3VSMKznLjvpZdeGrVr167pX3yx6xFGaZEkSUSS%20JPKtkvANICiumgvO9erZl8/5ZWZm5r477rjjcIrSxiVCiBBCcEODKy4pKblX07Shh2trM8Ph0Lcy%206BuUQUIIcM5JenpmXmlp6Q+zsrL2b9iw4ZkZM2YcM9R2QdasWXMLIWRkJBLhgUBgpslsntrS3IyP%20//4RAoEAMVgcyLcUdHoRFKcgKIqCnJwccdXV18Dpcmm6pq1NT0+vkmWZCiF2SDU1NWVCiOHGfXYh%20hHC7O6BpOhGGMBMAyLcUdPopyNATFFVFe3ubCIVCAkCm2+1ORF47iRCCGTKIP/roo2eZzeYH2tvb%20i3bsqBqna7pDkhhOhwy68MKLcNb4szB82HAUl5QkDd99+/bhZz/9yUnvnThxEmZfPhujRo1GWloa%20IpEI3G439u/bh7fffgttbW1feV5msxlXXnkVpp97LgoLC2Gz2aAoCtrb27Fr1y68995yHG1t/cZk%20kKpqMFvMXeeee94Oq9V6RFGUPy5atKjWkENcSiESumjRop0rVqz4RXl5+XmKov6WMWoDQMVpULNv%20vOkmDBw48GQqZ29XO6W47777MHv25d3anU4nnE4nSktLsWXrVhz7iggymUx4+o/PYOjQod3aLRYL%20ioqKUFRUhFmzZuFnP/spDh8+fNrVbBEnIBGJRJoHDEh7ctSocftmzZp1LEEwAIRECOHGB3z66afj%20KKX/OXbs2EG1hw7mBfx+Kig1DCrxtUm6uakJNQdrUFJSirKystQv+7znpptuSiKHc44tFRWora1F%20LBZDRmYGhg4ZCiUW/cpzu+CCC7ohZ1V5OXbu2omCggLMn78AjDFYrVZcc821eGrxk6ebxwFCQOg6%20yc3LG5KXV/Bfuq4f+OSTT346a9as2oRPTvroo48eppSOj8Vior29fZLZbB4SiUTAhSDcQKXo4Sj8%20KnDHj25HLBYDADz40M9TENS3hpidnY0bbpgHANA0Db/4xcPYtXPnCccfOmwYnnvueUhSPILy61//%20Oyo2bwYA5OTk4KWXX4HNFo82//nFF/G3v72HvNy85P2dnR784Q9PJT8PKRuCaeeck6TY063FCgEI%20gAhCwHVuDQWDpZIkFauqWvDhhx8e+PDDDymAjVJLS0urEMJi8ESHEGKwu6OD6poukPAkCJwgMHHq%20kEDOqcusC5OJF7W1tZh69lT85Cc/RU5ODrq6urBlSwXeeP11eL1eAMChgwfxxhuv49ZbbwMA/PjH%20P8HuL75AKBTCz352fxI5VZWVeP/9vwEAGhsbks9LS0vH2VOnYueOHSgoKMCw4cOS323ftu2b0hQA%20IaBpqmhra0MgGIwxxqolSaoxerRJd9555+uJqN7DDz9cOGDAgFt8fv+oSDQ6CwTpAIiIX9+026Mb%20jBo9Ovn3iBEjMGLEiG7UNWfOXJxzznTce+896OjoAAAsXboUZ589FaNHj8aAAQNwx53/hv3792HS%205MkAgEAggMVPLQY3qGHd+vW4tLISkydPBmMMv/vd77vNIRgMYtmyZfjwow9Pu6vLkEEChCAYDLWF%20I5GPmSQdcLvdby5evLgtYQdRI1GPAZCeeOKJpltuueUvsiwv11XFi2TGkDguh07HlbpcgT77ZGYO%206Lagzs5OvPzyS3jn7behaRoAICsrC/fee1/yHq7reOLx3yMSiQAALrvsMtxzz73JMZ754x/hcbu7%209f/lI7/A+++/3+cmtra04GBNDUQ8r+H074ERPIopsbaSkpLXb7rpptcXL17cjnikmwkhqLRq1ap0%20m81mDofDiMViUyRJenLYsGFZ+/btTfP7/Uykel+/AZI5kXyTUvLKAGDxk09g+/btAABFVbBw4Y0A%20gGnTpsFqtSIcDsc3tbUVL77wPB548KGkGg0Aq1evxrp1a3tpa79e9BtMnToVALBy5Urs3FGF4uIS%20XH/DDRg2fDh+//jjeOy3v+117+lgbwIgnHOSl5c3wm63vbNjx456zvkvzWbzAYvFInRdj0jBYPDB%20QCAwSVVVaJo2ymw2DwyFQuC6Trph/B/sLA2Ggt0+79u3L/n3/pS/KaXIzc1FXV1dsu3zzz/HHXf+%20G5xOZ7Ltow8/6PWMefPnJ5Gzc+dO/OGpxcdfEFnCDTfMAyEEt9x66+lHUKoMUlWz3x/IAUi2qqr/%20bTabjxh24lrJ7XavFELs5JyTaDQ6Q9f1H3o8HlnTdQhDNRDfsMzpa/z6+gaMHz/huGGXtLyRlCFJ%20BURRuo3xozvu7IYcALjvxz/B3XfflWSPADBp0uTk33V1dd3GOHLkOMILCwtBGUPPbNTTsgcEUDVN%20HD16VHR1dflkWV5mNpt3UUqFrutN0p133rk+0fehhx5aMXDgwA2BQGBiNBy+kRCSKwCCfiZ89xtF%20fbC4rVu24Kqrrkp+Hj58eFLNHj58eLI9EAjELX1jjClTpiTvUxQFXq8Xubm5GDp0KG65+Ra8/PJL%20yXtZindkcGlpt3mUDR6c/FtRFOgpiD1tLE5AEBD4/f56XVVfNqen7+3q6vr0N7/5TThJyYaSQAGQ%20ZcuWxSZOnLhv6ZtLXTtAYgSIq9qnQQZddfXVyM/L77XBeXl5uPPOfwMAhMIhvP7aawCAbdu2ora2%20FkOGDDFenp9j6V//CqfLiQXzFyTv//DDD5JvtsvlwkM/fzj53ZJXXsGBA/vx7LN/AqEU8+bPR0VF%20Bfbu3QMA+OKLLzDc0A7HT5iAhx/+Bap2VKGkuATXXHNNcpzKyu3fgB2UDIQKIkhk1JgxByZMmFAT%20DAbVRYsWycZbzMmKFStGybLsUlUVkUhkmmwyPdDS3Ox6773lVr/fLzHGIEsSyNeUQc+/8ALGjBl7%200j5erxfXXH1VCmspwjPPPosBAwb02b+qqgoPP/xzaKoKAHj0t7/F+edfEJdT+/fjnnvuhuAcd99z%20D773vesAAEePHsUPf3AbwuEw0tLS8MILL6KgsPCkc7rv3nvQ3Nx82hGkahpUVUV+fr56/fU3RNLS%200loVRXnaZDLts1gsghDSyebMmfNIOBy+NRQKXRKJRK7SNS3X7Xabag8dYooSS+SbfW0lYfbs2cjJ%20yT1pn2g0irfefiv52ef3YfXqVSCEIj09HVarFaqq4tChQ/jrX9/ECy+8kJQpl156Kb7//YWJfDc8%209NCD6OrqSlLKzJkzkZaWBqfTiczMAdi4aSOisRjKV5UjEonAarXCZrMhnlwZRWNjA8rLy/H73/8O%207e3t34jtxzkH5xwWs4WVlJSYAAyIRCITVVWdGolELg2Hw07y0ksvleq67jLelotVTVvU5fVaqqoq%20WSQSoZIkQWJfn4K+CXd9yr/JbKVEUmVSBp+hoXohBDSDgtLT0/nkKVN0q9XaYTKZfpOZmbmdcy4I%20Id5es1+6dOmENWs+PXdH1c4HGWMFjDEiSRLBGbLQRDZMPCApuDAgoXiQOFAjAZucsUiKI0homiZ0%20XT84Z+6Vjw4bNmzPggUL9nXz6BulfJIQQvr73/+eMWTIkMHDho3MN5nMckK1Fafbiv6KV8Ki51zo%20nOuapmmaqqpcVVVx/NK4pmmarnNNcK6n3ncmXYmAHRcCVpvNPGrUiMKysrKSFStWuAx8JD0JFwLI%20iUaj0DRtaktLy01Wq9Vis9tMvq4uihT740xgaZxzruu6znUOXdcTL1iCRAQhXBBCOGNCF2DcyAdn%20iVTiM4aA4osiQgiSnpZeFI0qjx49etSr6/r/W7FixT4Wt7uapfb29ssBTNU0DZzzYbIsp/n9fmiq%20RpKMQ5xZyDHmyjjntKefXQghCCFUCKED0AiIZtQqsTOLxR13ySmqwrq6uiyc8zxd129mjDUahQGf%20Sl1dXQ8zxmRDBb2Ec/7ffr/frnPdBAjWy7n5z0UO1zSd6LrOEtXYfYCRSiaIruuCEKLFE/NpanrZ%20GUJD8UvTNK2hoUE1m80tkiTdOWbMmK3RaFT4fD6tF82vWrVqxAcfvHduRcXWXzEmFTJGqSRJ/WcO%20/b3jBIZgoiJB03RomgpN00/ZaKSUgDEJsiwhUfpilMTASOrsyXO++tr6acgKIaDFS1CErusH5s2b%2098vJkyfvufjii4/0VBKIwcfpxx9/XGy3268bNWrMhTabzQnBaapA69fFObimf/ml6+CcJ9fXcxyD%20eqDrGnSd98ui51wkbY1UtTyej9ZjHsYcvnRdRpgi9V7Bef/3J+nu4SQ9zZVZVlZ2udlsvqq8vDw/%20oSAIIYj097///QcABiuKInRdH6eq6sVCQDaZzDQaiZKvIoM458jNzUV2Tk78ZevrfqMuJxKJIBAI%20wOfzIRqNghICQo7XInEioOs6dJ2jZ4n9qc4lfgkQklAUCPLz85E5IBPEoCRvpxfHjh2DzvV42wne%20eiYxlJSUwma1JpHd2tqCzk5v/0p0EiFvLmC12fJCodBtbrc7FIvFpr3//vu1kiSBc75fcrvdpUKI%20KUa952hJksxdXV3QdY0kRukPhuJValFMmzYtGdM/kS9PiPjma5qGSDiMDRs3YOfOnVBiisFF4oVQ%20J0POyJEjcd+Pf3zcpfTcc9i/f3+PZ3BQykFpnMVRSjBjxgyMnzAhxXtej3fefgs+n/+E6+W6jry8%20XNx+++3QNC2ZzPnZJ5+gvHwlLBZLPyg8riUQAqiqSjo7O2ksFnMIISabzeb0uK5D/NKtt976y8Qt%20H3/88dR169Y95/f7czVNyxOASSAeWDplHBlVZiazOTnhBO8/GT/OyMjAvHnzMXz4CCxfvhyBgN9Y%20g+jGonrCeTNm9PqciqAkJXIdCb1CoPf8ioqKkJWVDZ/fD8H72k4BKjEMGz4CrjQXwqFwkmJMZjO4%20OB4cPuVQkNE9FlMijY2NR61W6+ELLrjgZ5deemmyZrVbhR0hZOuhQ4cWPP/88+eFQ+FFlJJiCBAh%20xCknjRBhoNT4P2MMbrcbh2tru52+AQCEUthtNmRnZyMtPR2EEIwZMwatra1YvWoVBASE4BCib+px%20Op0YN25ct7Zx48bB6XQiEAj0QFD8Yqy3QiCEgMViwbDhw1BTUwNJksB7PFNwAavVgtGjRiEaiXZ7%204UQ341OcIv0knR8i4PcfKS0t/fkVV1yxt6ysrDHFthPdqrzLy8vPampqenD48OHFO3ZUZYWCIZIy%20UP8ebLxOkiShqbERb721FFarFZyLbnJIYhLSMzJw2WXfxejRY0AIweTJk/DZZ59CVVRwLk74Vk47%2055xkmlUyxsMYpk+fjlWrVnXbwERuRVKD6zGmJEkoKxsCk8kUD1/08cycvFzk5Oagt9Eruq/7lGWQ%20gOCCZGZmDsrLy/tpfX197ccff/wMgNrkvD744IPfE0LGxGIxoWlaqclkGqmqKmWMQUCQxED90K9x%20/D2K81hN1xAKh5Me3O69CTweN9assWDYsGFgjCE9PR1OpxNut/uklRXnnntu8u+9e/ZgzNh4OOPc%20887rhqDuSEps5/HdTBT15ubmoKS0FPv374PJZDr+XCPtrLS0FHa7vVfQMZkDgn5TEBEQkGQpPRgM%20XsQYm6EoypTly5e3yrJMOOdbqcfj6fB4PIFgMBjs7Ow0tbe3k66uLpEIgiUfeMq645c5Orv3FxAg%20lCIQ8CMYDCbfTJfLBcFPjJxhw4YhNzcevgiHw3jllVeSbC07OzsZiOu2JaK3h5sSgkAgAM51pKen%20Y+TIEcdD28k5AlarDYWFRZBlGaqqIByO9Ep+6e8+JfZW0zR0dnaK9vZ26vP5qN/vD3o8noDH4+mQ%20fvCDH/wx4ctavXr18M8///wXHo+nRIkpE4QQDkNQk1OWQUmNTRx3QhgXMairJwVxncNitsBitkBw%20gWg0hva2dpwskpuqHGzduhXRaBRbtmzBrFmz4t+fdx5qqqu7C+WEV0Ln8Y3ncbW5oaERubm5yMvN%20xdChw5A1IAt+vx+U0vgLRAgyMjJQWFAAWTZh3779MJtNGDpkKPQkRxDoD7cxXlYBAUQiEW9TU1Ol%203W4/eP755z/93e9+tyGhJNAUJYFceuml1Xfdddfi7Ozs/4kpMU98j0U/LbBUdSbhseVQVTV+accv%20TdMgIJCVlYXJUybDYrWCC4HW1lZEIpETLtZut2P8+PHJzxs2bAAAbN60Kdl21llnpbCj7mxO72FY%20BgIBNNTXQ9U0FBcXY1DBIOhcTz6fc46ioiKkpacDAA4ePAiPxwPKWLIQOImcfuxVIpYVCUeOTZo0%206b/uuuuu5y677LJ6w10VN1SNCruEm+fCvXv3Pl5YWJjlcrnyfT5/v2VQgg/HdQEKTdNQMKgA1157%20LWRZ7n4YBKUwm83Iz8/H4MGDwTlHJBxGxebN0Lned4IJ4rlwsiwDAI4cOZIsDzl27Fgyj0GWZUyb%20Ng2fffZZCiUamlYPORiNRtDi9mD0mDGQZRmjRo1GTc1B6LoG48QQjBw5AmazGX6/H3t278agQYOO%20c7QU5PRLBsWRT/Ly80rMZvnx3bt3N61cufIRAJVJNfudd95ZvmTJknEAuMViyZZlOT0cDif49ddK%20+SUkzl8HDhqEouLiEzpCNU2DpmnQdR2bKzZj957dcTkRN8F6qVzTU5SDjQb1JGDTxo3JRJPzZsxI%20Iqibu4z0nkd9Qz2CwQBMJhPGjBmDVavK4ff7oes6srOzUVBQCMYYOjracaD6AObMnZua+NFdXp+6%20IkdAAM6F1ecLDCOEDVUU5eMlS5Z4lyxZwlwu1wYpEoksNZvNXwBAV1fXNE3TLvB6vZKuaVIy3ao/%20VCR6y42Et+Bk3oeEEzNxHpCmakC8LKab8VRWVpasMwqHw6isrOyVSHLd9dfDZrMhLy8PZUOG4HBt%20bTdFQfTy0BO0t7Xj6NFjyMzMhMPhwODBg7F7925EI1GMHTsOGRkZiMVi2LdvXx/3H1eATtWTkKoh%20qqoq3G63Fo1Gw2azea3D4dgrhCDBYLBSuvnmm99NKAmff/75wPLy8hs7OjpGRGOxywUwwGBa5FS1%20BJHyPgECksTQ2NiI7du392JxlFLYbDYUFxejpKQEjDGce+65aGlpwdatW/vUC88777zk39u2bYNq%20ZPQkQFVVbNu2DTNnzgQAzJgxIwVBCdWf9FC5gGgsigMHDmDcuHHgnGPo0KHYu3cvrDYrhg8fDpPJ%20hM5ODw4cOACz2ZyCpONj9D+0KQQIEAqFjrW2tv7N4XDUzJ079+3p06d3GC+ukFLPK7vooota2tra%201r3yyivKjh07LjSYAumPBznV3uBcwGSScOxYG8pXlscN1RQLnSB+qpUrzYUF8+djxMhRMJvMGDF8%20BLZt2wZBuquPVqsVEyZOTH6eOXNmEhEngokTJ+Ltt96KKx0CvQ5oSiBK0zQcOXIEoVAQVqsVhQWF%20cDgccDmdKCsrg6qqaGlphdvtSVnncbbZI4lcmTyPAAAU90lEQVSlP/skdF0LXnjhhZUzZsz4Iicn%20pz2BEyEEoYQQ8eijjxIAWLly5bytW7e+n5GR/pv09LSB/UXOicMjAjrXwQVP8S5z6FyHpms4evQo%20KrZsgSzL4EJgUEFBws8lUm2WqVOnJpPhTxVkWU7mX3czpkX3wkFKKTo62nHw4CGYTGZk5+QgLy8f%20pWVlyMjIgKZpqKs7gnA4ZBjbotdav8pecc5JTk7O4Gg0+uzWrVvfXrFixSUprjchvfnmm3+LRCJn%20vfLKK0KW5WxZlh1+f4Drmk7jBVzHjbV+hXJ7OgYNu6OvNQgu4PP5EYlEQAgx1GMS50b0+Bt/bgp7%20e+ONN7qp1T3h/PPPx/wFC5KehbVr1x6Ps/WYhOAChFAE/AFUV1dj0qRJMJvNOGvcOOTl50NRFISC%20QTTUN0DXDDcQ7+OFFP1zlsYdLQSaqjFfV5eDEOJSFOWtV155xQuAvvnmmxskIcQfbDZbKaVUdHZ2%20Tg0Gg/PdbrdV03WLSBYQi1OOj4o+XQoihUOLPtU9RVGgKAosFkvCqUpAkDwFuaSkBAUFBYZaHEWl%20UYpyIti6dSuuvuYaWCwWFBQUoKSkxMgOJb2S70VKrKe6+gDa29sxYMAAjB03Dna7PW7pezvR1Nyc%20dObwE0pf0Z+dEgICqqbp7R0dkVA43OVyud5MS0vbyzknnPMaaeHChZuEEBWGHbRy1apVa1pbW8dG%20wuEfQYh8GP64fofaexUBoU9STCR/JwxZq9VqnGRIAAGaQFCqclC5fTsURTnpNGKxGKoqK5NUd96M%20GXj7rbcMBaGv2BSHxBhaWlpQ39CArKysuLvJODT2yOEjCPj9J7DNxAnXd/J9it/k7+qqb21tfT4j%20I+PQ+PHjN1988cUBJI4jM3hd4oXobGtro++885a9uno/Fbx/xleqoSpEH/TT11iGI1JRYslNJ4TA%20YrEiEokQmUiwWCzJMsZUz8GXwcaNG5MImjRpEj54/2/H/YF9qMkCACEUe3bvxrixY2FENcEYw74D%20+6GqKmST3FvWJLw2/Qw3JPaESoxdeeWV9ilTpoicnBxfNy/7//zP/7isVmsGAN1kMt1YUVHxO0ol%20uFzp6PR4SFK/7w8F8bgqS42LEJJ0fPZcGzE2JRKOxEPelMJstuCKK67AX//6JiGEYMrZZ8NisQAA%20mpqa0NjYeEpTqa+vR1NTEwoLC2GxWDB58pSUSgWSzDs3jGIIIWCSZRzYvx8+nw/Z2dlgBlUdbWnt%205uxNaIPJvHUuvpIM4pyT7Oycks7Ozt9t3rw58OGHHz7IOV/JGCMmk8kjEUKe7+rqGiOEEJTSQsaY%208Pl8QlUVKlLe/lOVQVxwUImhuakJB6qrYTKZ0NDQAEJpnzxaGBsVCASwd+8eBEMhQHBYrVY4nU4o%20MaVbWOFUqSfV05BQFs6ZPh1VVZUQBqKdTgcYk9DS0pLkwlwIhCNhVFRsxpAhQ2E2m7B923b4A/54%20ERfnYJKEhoYGOJ0OaJqO1tZWEMYM2dYvGQSQuEzt6uriQgibqqr/LoT4ESGEmM3mLeTNN98cSinN%20NjwJEz0ez31utztj08aNaaFQSGISA6OM9CcrU0BAYhIsVgsICGKxOPv6srC3yWyCLJuSDspIOAyb%20zQZNU6Eo6ldSYxNnacfPwY5TTCAYhMlkgslkAuccgUDACDGQboG/eKoWEIvGoOk6Us1biTFQRgER%20r/DjPZJNEqH6nhFkl9OZ1Ep1rgtN1ZCRkaFeMHNml9PpbMnOzn7e4XDUGEb30YRBRAGgoqLC/N57%207w2trq4eX1tbu4gSUsIYI5T1D0FJGiY9mdnJ+4ue3VIE6XFp1a8TGwQhhBNCdC4EgxDUyK6Hp9MD%20d4c7WRH+jwK73Y7S0lIYqb1C13UhhNg3ffr0n2dkZDRcccUVR2bOnKkkdINuSoIQIlpSUnLhypUr%20Jz7/3HOuWCx2PHH+K1mrJ/xwwlhSXzrEV3fWxg/yMNZAEhZqXX09fD4f/hkQCoVQW1uLwaWl8XgT%2057A77AO+//3vzxkxYkTlwIEDD6QezUz+8pe/jLfZbAWcc263268EcHtLcwveevstdHZ2kjip039O%204rnoU4E/NSoi4ASECwgOgfhZEAQk7q5xJ7uZzWYMHDiw1/okSepViNzTQ+FwOE74vclkgt1uR0dH%20B9auXQsAGDhwIFqN0IgsyyguLgalFIWFhWLh9xcKV5orAuCFcDi8gRBCwuFwncQYWxiLxUYB4B6P%20ZwRjTPj8PqFqKkW/3QjfKJAeaCMnRatRQgQgcVAHUWIKPB5PsuP999+PRx99tFdg73TC+vXrccEF%208bLMIUOG4JFHHsF9990HVVVRV1eHgkGDEIvF0OXrElxwE+f8CuMHoyildLvkdDqf5Jy7ZFkWPp9v%20VENDw7+3t7fnaqqWJwRMiQxI4IxBUu8A0YlpjwqjQBpAPOfNYNeXXHIJ/vCHP/zDF3D33XejsLAQ%208+fPRzgcRlNzMyxWq9Lc3NzsdDrrioqKnrTZbHWGsd0lXXfddW4AnQCwdu3axpqamg07duyYGAgE%20XmSMDRNCUJxhpy3GzZCTvjMkxUuf7Jjqfbjsssv+afOfO3cuNmzYgMsuuwzt7e04ePCg6bXXXvvz%20bbfd9lJpaWlk5syZSQuHPvroo2TZsmWsqqqK6ro+4KabbvqPO+644xGn0zkIKYf5iTPkv57u+oT1%20nrTkjaKoeDRYkG53p4Q6+usVP90wceJEVFVVYcSIERBCEI/H8/Thw4ff03U9raqqii5btkwCAGnQ%20oEHXhUKhkj179nCbzXZBZ2fnZV1dXpjNJhIOhchx8/gMqVFFH5Vy4iQRy9OlEn4DUFBQgK1bt+LK%20K6/E2rVrsXz58ovb29s33Hbbba8CoH/5y19qKGNsIOe8DEBZZ2dnnsfjgc/nh6pqSHXznCnXl+2z%20SPGr9TNt758CLpcLq1evxsKFCxOekpHPPvvsLbquD2GM5UqEkP90OBxmQ/Ur2rt37+/b29tKVFUd%20DAKroRKRM0j+gAj0NmpTMCfO0B8y0DQteQBhT/jTn/6EQYMG4cknn8QXX3wx6q677qp55JFH3pBu%20ueUWBUAisL9v9+7d8+6772cT/X7/f8myPDyen3Vm8Ye4b5D0HSz8Uvr658HmzZuRmZl5Sn0VRbn6%20scceu1xauXKlbLVarZqmiWg0WpaTk/PrG2+cX/Liiy8WB4MBSpKu1zPsIIuvYp/9E/CT8MJ/FaCU%20OqSmpqYHGGMlAITVap0QCoUmeL1eIUkSEwLkTOXdX98x8Y+BSZMmYf78+SgvLz+l/olcPACYOXPm%20dySLxbKfMaYLIYTX6y0SQhC/z0eO57H9X0LRPx4YY/jrX/96yv0nT56MqqoqAEBaWtp26eabb/5b%204sudO3f+92uvvfZEW1vbSCUWGw8hnILH8x/F/wkkff01XH010NQEDB0KLF0ab7vqKqC5uXvb6YB3%203313s9Tj52mCVqv1meeff/6saDT6GAjsAoIKIUBA/s/j58YbgQMHTvz90KHA1q3A0aNAiksP27b1%20bjsdIMsykT7++ON0SmkmY4yrqjrB6XQ+Mm7cuNyKiopsX1cX7U956v92+qmsBFIqVnrB6UbAKRiy%20NqmxsfEpSZLKhBDCarUO9vl8Azs7OwGACQjyryqDSkuBnlX1kycD99wD+P2AUYnyjcKll156p5Se%20nv6MyWQazDnnR48evVoIcVsgEABP1Gn+i+oIu3YBLtfJZdD06ScfQ9eBt94CPvgAaGwErFZg6lTg%20rruAoqIvn8PevXuXScb5ZPsMQ+rzd999d39DQ8O4cCQyWwADjFPnCb79/SAAfcugvsDrBS6/HKir%20A8JhIBgEGANqaoD//E/gww8BI0x0Qti4cWNj4igYIoSg+fn54s4779xz1tixu3VNCyXypL7SUTBn%204NUfKCyMs7HUqz8JRbfeChw6BLS1xSnprLOAggKgvT2OsGuuiSPtS5WETz/9tFBRlHxKKdc0bYbJ%20ZPpxVk5OWlp6ut3r9dIzz4fwj4FkEmlys4AelS4nhD17gE8+iSNi3Li4lpeIbjz2GPC73wGcA++9%20B9x004nHGT9+fJZ06NChvwghygxPQo4sy1aPx5M4LO+0HMl8xmhx/VjHzJlA6hEMVitgVD1+KXz2%20GWCxxD1kLS3AyJGpPra48uH3A1VVJ0fQtGnTHpAKCwsXAiiilPKampq5uq7f7/f7Zc65lDgOlJB/%20vR9R/eCDvpWEU4HW1jgCNA2IRE4sr4wfbTkhrFy58j+kOXPmuAG4hRAkNzd33/Lly/cfPHhwfCgU%20ugVAPr5GjdC/KiTYmcMBnHNOXOPrC7773ZOPU1tbG5AM0icAUFRUZJ47d26W0+l0HThwgOq6jjPt%20rM//DTBuHGAyxWVWdjbw4ou9+9TVxdnml4G0YsWKCatWrSoihPBoNHopY2yh0+k02+12UzQa/ZeV%20QV8HLr88rlKHw8BHHwE/+hFw/fWA3Q40NADLlsVZ6Jo1QF7eyca5fLBUW1v7PIBSALBYLOmSJMke%20j4drmpZIwPiWgvoJNlvcaXrVVUAgEEfSihVxmWS1Al1dp3ZiaElJyU+k0tLSS4QQuYwxXl1d/R1F%20UX7R1dXl1HV9AAA5lQV+C/2jog0bgIULgSPGKaQJpJjNwBVXACm/MdInLF269AFpzpw5YQB1Qggy%20e/bs1++///7qvXv3TggEAg8SQoqEEPRfhYJee+24/WP8JmEvePfdOOtKzfpdtiyurfXMBJ42Dait%20Bdzu+L9CxA3ggQN7+/n6gs7OTiWp6SeOhHn66ae3jh49WsRisbDJZPo/xd6+TAadffaXj9GX/y2l%20fKlPyMqKX18Fup2GZyCJtLa21nDOPyeEDOGcS4QQlnq2QOLfXqcOIl7Ontov9VyC1PtOta3n+KfS%201vMshESbdrp/pOkfAFLPBgNJvtzc3N/FYjG71WpdYBQiEbPZTKxWK1i8XkgEAgFQSmGxWIiBGOH3%20+2E2m2EymQhjDJqmCZ/PB4fDkWyLxWIiGAzC6XRCkiTCGEM4HBaKosBmsxHGGCRJQiAQEJxzWCwW%20IsV/wyj5TLPZTBhjEEKIYDAIWZaT46uqKsLhMCwWS3L8aDQqQqEQ+V+PoBQktWdnZ/8qGo1GzGbz%20zZRSS2ZmJi0rKyN2ux1msxmVlZXCbDaT4uJi2O12cM6xefNmXlBQQHNycpJnh27atIkPHTqUZmZm%20wuVy4dixY9ixYwcfPnw4TU9PR1paGg4fPizq6uowYsQIkpaWhrS0NOzcuVOEQiEMHjyYOJ1OmM1m%20VFVVCZPJRAoKCuB0OqFpGnbt2sWzsrJodnY2HA4Hurq6UF1dzYuLi2laWhocDgeam5uF1+vF/zYk%20SSf6wkDSsbS0tF+rqtrCGDvbZrOVmc3mUXa7nVgslpjFYqmyWq2DzGZzid1uFwD8sixXOhyOCWaz%20OdMo62ijlFY5HI7zLRaLw+FwwOFw1DPGDtnt9hkWi8XicrlgtVr3m0ymoN1un2SxWKS0tDTYbLad%20nHOLzWYbYbPZmMvlUi0WS5XFYhlksVgKjZJ9nyzL++x2+0iLxZJht9tBKW2RJKnRbrdPtFgsFqfT%20ydPT0w9yzjMA5J7Jtl2PeYmT6hKEEOHz+bqcTuczNpvtVqvV+jZjTBFC6Far1Xv11Vc/QwhZRykF%2055xnZWU1z5s371eRSOSIJElCVVU+ZMiQPVdeeeWPw+FwG6VUxGIxMW3atPVTp079RSwW81NKRSgU%20wjXXXPPe8OHDn1NVNcIYE8FgEPPmzXt10KBB72maphNChKZpoRtvvPF5p9NZAYDHy/UtTQsXLnyW%20UnokwWazs7Mr582b92w0Gg0apYZ82LBhf8/MzNyaWFt9ff0ZhxxN09DQ0NDNXfelyh4hhNfV1Sn1%209fVdNputXtO0sHF0WHt+fn6LxWI5rKqqIuKlA81lZWXHTCZTraZpOgBNkqS6GTNmtDLGGngcYna7%20vSYjI6OZEHJUCCE45+Hs7OwDVqu1QQjhMSbrLS4uPqjrej0hJEDip5G0Dh069LCu6/WU0hilVGia%201jBs2LBaVVUbKaUcgMI5bygtLT2sKEoTpVQIIYKU0vr8/Px1iXW9/PLLOHz48BmFoKeffjq1wKwJ%20QLN0KjcSQrgQguzevfv9V155ZVIoFLpVkqQ/FhYWVt13332HPvroo/Gqqo7VNO1JWZabH3zwwYfe%20eeedYgARt9v91P333x9taWn59+rq6iWMsS2NjY0v3nDDDeH169cvbm1tfYpS+pfLLrvsrXfeecdR%20WVn5kt/vf1CW5Z9cfPHFn1x33XXZJpNphhDiWqvV+uOLLrpo25w5czoIIdN1XR9ps9l+M3v27C+W%20LFnyqKZpZxNCWgC8cMMNNxxeunTpjzVN+5BSulIIsXzz5s1uSZLu1zRtoNfrxZQpU3D77bejrKzs%20n4oYRVHw2Wef9fzJ6hfQ89zsL3cCjguPHTt269q1a6/PyMjYPnPmTE4I6Xzqqae279mzJ3vQoEH7%20r7vuOkIIaf7Vr351oLGxMTZixIgmAEzTtMN2u73B7XZvee655wIA2JYtW6qtVmtbIBAoB4Drrrsu%20cuDAgf2xWMzj9/vfB4B33nnH8+CDD+5XVfWCxYsXf2Z4Nervv//+QwAynnjiiarHH3+cLl++fPe9%20997bZLPZ6h9//PHDAMgHH3yw4e677z7mcDgOLFq0qH3RokUiIyNjQSAQWKPrOvF6vVi8ePGZKIrW%20A3gGOE2/pyNJkuCcIxiP4YoUgSeOu+DNInFuQMJuUVW1T0O4549UGOpytzZZlknPNpPJhL7ajPNN%20BQAsWLCg6nvf+16DxWJpPQMRwwH8PwCzYRQ09IuCCCHi1Vdf3Q9gF2PsWGLRuq7vtFgsRQ888EDy%20lykIIdtsNpv13nvvVQEgEolETSZThcPhaDX6cFmWvZTSLWazOXGOvyCEtEqStDEtLS2ZeyxJ0iFJ%20kjalzuORRx7ZCaDbybOSJG2jlLalHpQrSdJmxtjBpNTt6NCLi4s/e/jhh19/7LHHnLqun2O1Wofm%205+ePbm9v3xMOhwOcc5GRkVGYlpaW39raukvTNJVzLnJyckabTCbS3Ny8l9L47xjm5eVNFUIca21t%20rTNeCCk/P/+iUCi00+12txttloEDB37X6/Wu8fVd/68AqAfwdwA1qV/8f6fZQS0edGz/AAAAAElF%20TkSuQmCC%22/%3E%3C/svg%3E"
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
          "id": "b87571eb-f0da-40c5-8c27-2766b1e7d8a5",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[3:0]",
            "pins": [
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
            "code": "//RAM FILE 16x8 A RAM with 16 positions of 8 bits\n\n//-- Memoria\nreg [7:0] ram [0:15];\nwire [3:0] addr;\nwire rw;\nwire [7:0] data_in;\nreg [7:0] data;\n\nalways @(posedge clk) begin\n    \n    if (rw==0)//Read mode\n        data <= ram[addr];\n    else//Write mode\n        ram[addr]<=data_in;\nend\n\n//-- Inicializacion de la memoria. \n  initial begin\n    if (RAMFILE) $readmemh(RAMFILE, ram);\n   end\n",
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
                  "range": "[3:0]",
                  "size": 4
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
            "block": "b87571eb-f0da-40c5-8c27-2766b1e7d8a5",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "addr"
          },
          "size": 4
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
        }
      ]
    },
    "state": {
      "pan": {
        "x": 338.6865,
        "y": 143.2041
      },
      "zoom": 0.8738
    }
  },
  "dependencies": {}
}