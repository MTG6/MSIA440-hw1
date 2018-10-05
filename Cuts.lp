\* Nurses *\
Minimize
Total_Rolls_Used: Cuts_5_5_5_5 + Cuts_5_5_7 + Cuts_5_5_9 + Cuts_5_7_7
 + Cuts_7_9 + Cuts_9_9
Subject To
5: 4 Cuts_5_5_5_5 + 2 Cuts_5_5_7 + 2 Cuts_5_5_9 + Cuts_5_7_7 >= 150
7: Cuts_5_5_7 + 2 Cuts_5_7_7 + Cuts_7_9 >= 200
9: Cuts_5_5_9 + Cuts_7_9 + 2 Cuts_9_9 >= 300
End
