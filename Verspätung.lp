\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  end_time[7_1] + end_time[7_2] - 28 Constant
Subject To
 R0: - end_time[1_1] + start_time[1_1] = 0
 R1: - end_time[2_1] + start_time[2_1] = -3
 R2: - end_time[3_1] + start_time[3_1] = -2
 R3: - end_time[4_1] + start_time[4_1] = -2
 R4: - end_time[5_1] + start_time[5_1] = -5
 R5: - end_time[6_1] + start_time[6_1] = -2
 R6: - end_time[7_1] + start_time[7_1] = 0
 R7: - end_time[1_2] + start_time[1_2] = 0
 R8: - end_time[2_2] + start_time[2_2] = -1
 R9: - end_time[3_2] + start_time[3_2] = -3
 R10: - end_time[4_2] + start_time[4_2] = -5
 R11: - end_time[5_2] + start_time[5_2] = -2
 R12: - end_time[6_2] + start_time[6_2] = -2
 R13: - end_time[7_2] + start_time[7_2] = 0
 R14: start_time[1_1] >= 0
 R15: start_time[2_1] >= 0
 R16: start_time[3_1] >= 0
 R17: start_time[4_1] >= 0
 R18: start_time[5_1] >= 0
 R19: start_time[6_1] >= 0
 R20: start_time[7_1] >= 0
 R21: start_time[1_2] >= 0
 R22: start_time[2_2] >= 0
 R23: start_time[3_2] >= 0
 R24: start_time[4_2] >= 0
 R25: start_time[5_2] >= 0
 R26: start_time[6_2] >= 0
 R27: start_time[7_2] >= 0
 R28: - end_time[1_1] + start_time[2_1] >= 0
 R29: - end_time[2_1] + start_time[3_1] >= 0
 R30: - end_time[2_1] + start_time[4_1] >= 0
 R31: - end_time[2_1] + start_time[5_1] >= 0
 R32: - end_time[5_1] + start_time[6_1] >= 0
 R33: - end_time[3_1] + start_time[7_1] >= 0
 R34: - end_time[4_1] + start_time[7_1] >= 0
 R35: - end_time[6_1] + start_time[7_1] >= 0
 R36: - end_time[1_2] + start_time[2_2] >= 0
 R37: - end_time[1_2] + start_time[3_2] >= 0
 R38: - end_time[2_2] + start_time[4_2] >= 0
 R39: - end_time[3_2] + start_time[5_2] >= 0
 R40: - end_time[3_2] + start_time[6_2] >= 0
 R41: - end_time[4_2] + start_time[7_2] >= 0
 R42: - end_time[5_2] + start_time[7_2] >= 0
 R43: - end_time[6_2] + start_time[7_2] >= 0
 R44: start_time_bool[1_1,1] + start_time_bool[1_1,2]
   + start_time_bool[1_1,3] + start_time_bool[1_1,4]
   + start_time_bool[1_1,5] + start_time_bool[1_1,6]
   + start_time_bool[1_1,7] + start_time_bool[1_1,8]
   + start_time_bool[1_1,9] + start_time_bool[1_1,10]
   + start_time_bool[1_1,11] + start_time_bool[1_1,12]
   + start_time_bool[1_1,13] + start_time_bool[1_1,14]
   + start_time_bool[1_1,15] + start_time_bool[1_1,16]
   + start_time_bool[1_1,17] + start_time_bool[1_1,18]
   + start_time_bool[1_1,19] + start_time_bool[1_1,20] = 1
 R45: start_time_bool[2_1,1] + start_time_bool[2_1,2]
   + start_time_bool[2_1,3] + start_time_bool[2_1,4]
   + start_time_bool[2_1,5] + start_time_bool[2_1,6]
   + start_time_bool[2_1,7] + start_time_bool[2_1,8]
   + start_time_bool[2_1,9] + start_time_bool[2_1,10]
   + start_time_bool[2_1,11] + start_time_bool[2_1,12]
   + start_time_bool[2_1,13] + start_time_bool[2_1,14]
   + start_time_bool[2_1,15] + start_time_bool[2_1,16]
   + start_time_bool[2_1,17] + start_time_bool[2_1,18]
   + start_time_bool[2_1,19] + start_time_bool[2_1,20] = 1
 R46: start_time_bool[3_1,1] + start_time_bool[3_1,2]
   + start_time_bool[3_1,3] + start_time_bool[3_1,4]
   + start_time_bool[3_1,5] + start_time_bool[3_1,6]
   + start_time_bool[3_1,7] + start_time_bool[3_1,8]
   + start_time_bool[3_1,9] + start_time_bool[3_1,10]
   + start_time_bool[3_1,11] + start_time_bool[3_1,12]
   + start_time_bool[3_1,13] + start_time_bool[3_1,14]
   + start_time_bool[3_1,15] + start_time_bool[3_1,16]
   + start_time_bool[3_1,17] + start_time_bool[3_1,18]
   + start_time_bool[3_1,19] + start_time_bool[3_1,20] = 1
 R47: start_time_bool[4_1,1] + start_time_bool[4_1,2]
   + start_time_bool[4_1,3] + start_time_bool[4_1,4]
   + start_time_bool[4_1,5] + start_time_bool[4_1,6]
   + start_time_bool[4_1,7] + start_time_bool[4_1,8]
   + start_time_bool[4_1,9] + start_time_bool[4_1,10]
   + start_time_bool[4_1,11] + start_time_bool[4_1,12]
   + start_time_bool[4_1,13] + start_time_bool[4_1,14]
   + start_time_bool[4_1,15] + start_time_bool[4_1,16]
   + start_time_bool[4_1,17] + start_time_bool[4_1,18]
   + start_time_bool[4_1,19] + start_time_bool[4_1,20] = 1
 R48: start_time_bool[5_1,1] + start_time_bool[5_1,2]
   + start_time_bool[5_1,3] + start_time_bool[5_1,4]
   + start_time_bool[5_1,5] + start_time_bool[5_1,6]
   + start_time_bool[5_1,7] + start_time_bool[5_1,8]
   + start_time_bool[5_1,9] + start_time_bool[5_1,10]
   + start_time_bool[5_1,11] + start_time_bool[5_1,12]
   + start_time_bool[5_1,13] + start_time_bool[5_1,14]
   + start_time_bool[5_1,15] + start_time_bool[5_1,16]
   + start_time_bool[5_1,17] + start_time_bool[5_1,18]
   + start_time_bool[5_1,19] + start_time_bool[5_1,20] = 1
 R49: start_time_bool[6_1,1] + start_time_bool[6_1,2]
   + start_time_bool[6_1,3] + start_time_bool[6_1,4]
   + start_time_bool[6_1,5] + start_time_bool[6_1,6]
   + start_time_bool[6_1,7] + start_time_bool[6_1,8]
   + start_time_bool[6_1,9] + start_time_bool[6_1,10]
   + start_time_bool[6_1,11] + start_time_bool[6_1,12]
   + start_time_bool[6_1,13] + start_time_bool[6_1,14]
   + start_time_bool[6_1,15] + start_time_bool[6_1,16]
   + start_time_bool[6_1,17] + start_time_bool[6_1,18]
   + start_time_bool[6_1,19] + start_time_bool[6_1,20] = 1
 R50: start_time_bool[7_1,1] + start_time_bool[7_1,2]
   + start_time_bool[7_1,3] + start_time_bool[7_1,4]
   + start_time_bool[7_1,5] + start_time_bool[7_1,6]
   + start_time_bool[7_1,7] + start_time_bool[7_1,8]
   + start_time_bool[7_1,9] + start_time_bool[7_1,10]
   + start_time_bool[7_1,11] + start_time_bool[7_1,12]
   + start_time_bool[7_1,13] + start_time_bool[7_1,14]
   + start_time_bool[7_1,15] + start_time_bool[7_1,16]
   + start_time_bool[7_1,17] + start_time_bool[7_1,18]
   + start_time_bool[7_1,19] + start_time_bool[7_1,20] = 1
 R51: start_time_bool[1_2,1] + start_time_bool[1_2,2]
   + start_time_bool[1_2,3] + start_time_bool[1_2,4]
   + start_time_bool[1_2,5] + start_time_bool[1_2,6]
   + start_time_bool[1_2,7] + start_time_bool[1_2,8]
   + start_time_bool[1_2,9] + start_time_bool[1_2,10]
   + start_time_bool[1_2,11] + start_time_bool[1_2,12]
   + start_time_bool[1_2,13] + start_time_bool[1_2,14]
   + start_time_bool[1_2,15] + start_time_bool[1_2,16]
   + start_time_bool[1_2,17] + start_time_bool[1_2,18]
   + start_time_bool[1_2,19] + start_time_bool[1_2,20] = 1
 R52: start_time_bool[2_2,1] + start_time_bool[2_2,2]
   + start_time_bool[2_2,3] + start_time_bool[2_2,4]
   + start_time_bool[2_2,5] + start_time_bool[2_2,6]
   + start_time_bool[2_2,7] + start_time_bool[2_2,8]
   + start_time_bool[2_2,9] + start_time_bool[2_2,10]
   + start_time_bool[2_2,11] + start_time_bool[2_2,12]
   + start_time_bool[2_2,13] + start_time_bool[2_2,14]
   + start_time_bool[2_2,15] + start_time_bool[2_2,16]
   + start_time_bool[2_2,17] + start_time_bool[2_2,18]
   + start_time_bool[2_2,19] + start_time_bool[2_2,20] = 1
 R53: start_time_bool[3_2,1] + start_time_bool[3_2,2]
   + start_time_bool[3_2,3] + start_time_bool[3_2,4]
   + start_time_bool[3_2,5] + start_time_bool[3_2,6]
   + start_time_bool[3_2,7] + start_time_bool[3_2,8]
   + start_time_bool[3_2,9] + start_time_bool[3_2,10]
   + start_time_bool[3_2,11] + start_time_bool[3_2,12]
   + start_time_bool[3_2,13] + start_time_bool[3_2,14]
   + start_time_bool[3_2,15] + start_time_bool[3_2,16]
   + start_time_bool[3_2,17] + start_time_bool[3_2,18]
   + start_time_bool[3_2,19] + start_time_bool[3_2,20] = 1
 R54: start_time_bool[4_2,1] + start_time_bool[4_2,2]
   + start_time_bool[4_2,3] + start_time_bool[4_2,4]
   + start_time_bool[4_2,5] + start_time_bool[4_2,6]
   + start_time_bool[4_2,7] + start_time_bool[4_2,8]
   + start_time_bool[4_2,9] + start_time_bool[4_2,10]
   + start_time_bool[4_2,11] + start_time_bool[4_2,12]
   + start_time_bool[4_2,13] + start_time_bool[4_2,14]
   + start_time_bool[4_2,15] + start_time_bool[4_2,16]
   + start_time_bool[4_2,17] + start_time_bool[4_2,18]
   + start_time_bool[4_2,19] + start_time_bool[4_2,20] = 1
 R55: start_time_bool[5_2,1] + start_time_bool[5_2,2]
   + start_time_bool[5_2,3] + start_time_bool[5_2,4]
   + start_time_bool[5_2,5] + start_time_bool[5_2,6]
   + start_time_bool[5_2,7] + start_time_bool[5_2,8]
   + start_time_bool[5_2,9] + start_time_bool[5_2,10]
   + start_time_bool[5_2,11] + start_time_bool[5_2,12]
   + start_time_bool[5_2,13] + start_time_bool[5_2,14]
   + start_time_bool[5_2,15] + start_time_bool[5_2,16]
   + start_time_bool[5_2,17] + start_time_bool[5_2,18]
   + start_time_bool[5_2,19] + start_time_bool[5_2,20] = 1
 R56: start_time_bool[6_2,1] + start_time_bool[6_2,2]
   + start_time_bool[6_2,3] + start_time_bool[6_2,4]
   + start_time_bool[6_2,5] + start_time_bool[6_2,6]
   + start_time_bool[6_2,7] + start_time_bool[6_2,8]
   + start_time_bool[6_2,9] + start_time_bool[6_2,10]
   + start_time_bool[6_2,11] + start_time_bool[6_2,12]
   + start_time_bool[6_2,13] + start_time_bool[6_2,14]
   + start_time_bool[6_2,15] + start_time_bool[6_2,16]
   + start_time_bool[6_2,17] + start_time_bool[6_2,18]
   + start_time_bool[6_2,19] + start_time_bool[6_2,20] = 1
 R57: start_time_bool[7_2,1] + start_time_bool[7_2,2]
   + start_time_bool[7_2,3] + start_time_bool[7_2,4]
   + start_time_bool[7_2,5] + start_time_bool[7_2,6]
   + start_time_bool[7_2,7] + start_time_bool[7_2,8]
   + start_time_bool[7_2,9] + start_time_bool[7_2,10]
   + start_time_bool[7_2,11] + start_time_bool[7_2,12]
   + start_time_bool[7_2,13] + start_time_bool[7_2,14]
   + start_time_bool[7_2,15] + start_time_bool[7_2,16]
   + start_time_bool[7_2,17] + start_time_bool[7_2,18]
   + start_time_bool[7_2,19] + start_time_bool[7_2,20] = 1
 R58: dauer_time_bool[1_1,1] + dauer_time_bool[1_1,2]
   + dauer_time_bool[1_1,3] + dauer_time_bool[1_1,4]
   + dauer_time_bool[1_1,5] + dauer_time_bool[1_1,6]
   + dauer_time_bool[1_1,7] + dauer_time_bool[1_1,8]
   + dauer_time_bool[1_1,9] + dauer_time_bool[1_1,10]
   + dauer_time_bool[1_1,11] + dauer_time_bool[1_1,12]
   + dauer_time_bool[1_1,13] + dauer_time_bool[1_1,14]
   + dauer_time_bool[1_1,15] + dauer_time_bool[1_1,16]
   + dauer_time_bool[1_1,17] + dauer_time_bool[1_1,18]
   + dauer_time_bool[1_1,19] + dauer_time_bool[1_1,20] = 0
 R59: dauer_time_bool[2_1,1] + dauer_time_bool[2_1,2]
   + dauer_time_bool[2_1,3] + dauer_time_bool[2_1,4]
   + dauer_time_bool[2_1,5] + dauer_time_bool[2_1,6]
   + dauer_time_bool[2_1,7] + dauer_time_bool[2_1,8]
   + dauer_time_bool[2_1,9] + dauer_time_bool[2_1,10]
   + dauer_time_bool[2_1,11] + dauer_time_bool[2_1,12]
   + dauer_time_bool[2_1,13] + dauer_time_bool[2_1,14]
   + dauer_time_bool[2_1,15] + dauer_time_bool[2_1,16]
   + dauer_time_bool[2_1,17] + dauer_time_bool[2_1,18]
   + dauer_time_bool[2_1,19] + dauer_time_bool[2_1,20] = 3
 R60: dauer_time_bool[3_1,1] + dauer_time_bool[3_1,2]
   + dauer_time_bool[3_1,3] + dauer_time_bool[3_1,4]
   + dauer_time_bool[3_1,5] + dauer_time_bool[3_1,6]
   + dauer_time_bool[3_1,7] + dauer_time_bool[3_1,8]
   + dauer_time_bool[3_1,9] + dauer_time_bool[3_1,10]
   + dauer_time_bool[3_1,11] + dauer_time_bool[3_1,12]
   + dauer_time_bool[3_1,13] + dauer_time_bool[3_1,14]
   + dauer_time_bool[3_1,15] + dauer_time_bool[3_1,16]
   + dauer_time_bool[3_1,17] + dauer_time_bool[3_1,18]
   + dauer_time_bool[3_1,19] + dauer_time_bool[3_1,20] = 2
 R61: dauer_time_bool[4_1,1] + dauer_time_bool[4_1,2]
   + dauer_time_bool[4_1,3] + dauer_time_bool[4_1,4]
   + dauer_time_bool[4_1,5] + dauer_time_bool[4_1,6]
   + dauer_time_bool[4_1,7] + dauer_time_bool[4_1,8]
   + dauer_time_bool[4_1,9] + dauer_time_bool[4_1,10]
   + dauer_time_bool[4_1,11] + dauer_time_bool[4_1,12]
   + dauer_time_bool[4_1,13] + dauer_time_bool[4_1,14]
   + dauer_time_bool[4_1,15] + dauer_time_bool[4_1,16]
   + dauer_time_bool[4_1,17] + dauer_time_bool[4_1,18]
   + dauer_time_bool[4_1,19] + dauer_time_bool[4_1,20] = 2
 R62: dauer_time_bool[5_1,1] + dauer_time_bool[5_1,2]
   + dauer_time_bool[5_1,3] + dauer_time_bool[5_1,4]
   + dauer_time_bool[5_1,5] + dauer_time_bool[5_1,6]
   + dauer_time_bool[5_1,7] + dauer_time_bool[5_1,8]
   + dauer_time_bool[5_1,9] + dauer_time_bool[5_1,10]
   + dauer_time_bool[5_1,11] + dauer_time_bool[5_1,12]
   + dauer_time_bool[5_1,13] + dauer_time_bool[5_1,14]
   + dauer_time_bool[5_1,15] + dauer_time_bool[5_1,16]
   + dauer_time_bool[5_1,17] + dauer_time_bool[5_1,18]
   + dauer_time_bool[5_1,19] + dauer_time_bool[5_1,20] = 5
 R63: dauer_time_bool[6_1,1] + dauer_time_bool[6_1,2]
   + dauer_time_bool[6_1,3] + dauer_time_bool[6_1,4]
   + dauer_time_bool[6_1,5] + dauer_time_bool[6_1,6]
   + dauer_time_bool[6_1,7] + dauer_time_bool[6_1,8]
   + dauer_time_bool[6_1,9] + dauer_time_bool[6_1,10]
   + dauer_time_bool[6_1,11] + dauer_time_bool[6_1,12]
   + dauer_time_bool[6_1,13] + dauer_time_bool[6_1,14]
   + dauer_time_bool[6_1,15] + dauer_time_bool[6_1,16]
   + dauer_time_bool[6_1,17] + dauer_time_bool[6_1,18]
   + dauer_time_bool[6_1,19] + dauer_time_bool[6_1,20] = 2
 R64: dauer_time_bool[7_1,1] + dauer_time_bool[7_1,2]
   + dauer_time_bool[7_1,3] + dauer_time_bool[7_1,4]
   + dauer_time_bool[7_1,5] + dauer_time_bool[7_1,6]
   + dauer_time_bool[7_1,7] + dauer_time_bool[7_1,8]
   + dauer_time_bool[7_1,9] + dauer_time_bool[7_1,10]
   + dauer_time_bool[7_1,11] + dauer_time_bool[7_1,12]
   + dauer_time_bool[7_1,13] + dauer_time_bool[7_1,14]
   + dauer_time_bool[7_1,15] + dauer_time_bool[7_1,16]
   + dauer_time_bool[7_1,17] + dauer_time_bool[7_1,18]
   + dauer_time_bool[7_1,19] + dauer_time_bool[7_1,20] = 0
 R65: dauer_time_bool[1_2,1] + dauer_time_bool[1_2,2]
   + dauer_time_bool[1_2,3] + dauer_time_bool[1_2,4]
   + dauer_time_bool[1_2,5] + dauer_time_bool[1_2,6]
   + dauer_time_bool[1_2,7] + dauer_time_bool[1_2,8]
   + dauer_time_bool[1_2,9] + dauer_time_bool[1_2,10]
   + dauer_time_bool[1_2,11] + dauer_time_bool[1_2,12]
   + dauer_time_bool[1_2,13] + dauer_time_bool[1_2,14]
   + dauer_time_bool[1_2,15] + dauer_time_bool[1_2,16]
   + dauer_time_bool[1_2,17] + dauer_time_bool[1_2,18]
   + dauer_time_bool[1_2,19] + dauer_time_bool[1_2,20] = 0
 R66: dauer_time_bool[2_2,1] + dauer_time_bool[2_2,2]
   + dauer_time_bool[2_2,3] + dauer_time_bool[2_2,4]
   + dauer_time_bool[2_2,5] + dauer_time_bool[2_2,6]
   + dauer_time_bool[2_2,7] + dauer_time_bool[2_2,8]
   + dauer_time_bool[2_2,9] + dauer_time_bool[2_2,10]
   + dauer_time_bool[2_2,11] + dauer_time_bool[2_2,12]
   + dauer_time_bool[2_2,13] + dauer_time_bool[2_2,14]
   + dauer_time_bool[2_2,15] + dauer_time_bool[2_2,16]
   + dauer_time_bool[2_2,17] + dauer_time_bool[2_2,18]
   + dauer_time_bool[2_2,19] + dauer_time_bool[2_2,20] = 1
 R67: dauer_time_bool[3_2,1] + dauer_time_bool[3_2,2]
   + dauer_time_bool[3_2,3] + dauer_time_bool[3_2,4]
   + dauer_time_bool[3_2,5] + dauer_time_bool[3_2,6]
   + dauer_time_bool[3_2,7] + dauer_time_bool[3_2,8]
   + dauer_time_bool[3_2,9] + dauer_time_bool[3_2,10]
   + dauer_time_bool[3_2,11] + dauer_time_bool[3_2,12]
   + dauer_time_bool[3_2,13] + dauer_time_bool[3_2,14]
   + dauer_time_bool[3_2,15] + dauer_time_bool[3_2,16]
   + dauer_time_bool[3_2,17] + dauer_time_bool[3_2,18]
   + dauer_time_bool[3_2,19] + dauer_time_bool[3_2,20] = 3
 R68: dauer_time_bool[4_2,1] + dauer_time_bool[4_2,2]
   + dauer_time_bool[4_2,3] + dauer_time_bool[4_2,4]
   + dauer_time_bool[4_2,5] + dauer_time_bool[4_2,6]
   + dauer_time_bool[4_2,7] + dauer_time_bool[4_2,8]
   + dauer_time_bool[4_2,9] + dauer_time_bool[4_2,10]
   + dauer_time_bool[4_2,11] + dauer_time_bool[4_2,12]
   + dauer_time_bool[4_2,13] + dauer_time_bool[4_2,14]
   + dauer_time_bool[4_2,15] + dauer_time_bool[4_2,16]
   + dauer_time_bool[4_2,17] + dauer_time_bool[4_2,18]
   + dauer_time_bool[4_2,19] + dauer_time_bool[4_2,20] = 5
 R69: dauer_time_bool[5_2,1] + dauer_time_bool[5_2,2]
   + dauer_time_bool[5_2,3] + dauer_time_bool[5_2,4]
   + dauer_time_bool[5_2,5] + dauer_time_bool[5_2,6]
   + dauer_time_bool[5_2,7] + dauer_time_bool[5_2,8]
   + dauer_time_bool[5_2,9] + dauer_time_bool[5_2,10]
   + dauer_time_bool[5_2,11] + dauer_time_bool[5_2,12]
   + dauer_time_bool[5_2,13] + dauer_time_bool[5_2,14]
   + dauer_time_bool[5_2,15] + dauer_time_bool[5_2,16]
   + dauer_time_bool[5_2,17] + dauer_time_bool[5_2,18]
   + dauer_time_bool[5_2,19] + dauer_time_bool[5_2,20] = 2
 R70: dauer_time_bool[6_2,1] + dauer_time_bool[6_2,2]
   + dauer_time_bool[6_2,3] + dauer_time_bool[6_2,4]
   + dauer_time_bool[6_2,5] + dauer_time_bool[6_2,6]
   + dauer_time_bool[6_2,7] + dauer_time_bool[6_2,8]
   + dauer_time_bool[6_2,9] + dauer_time_bool[6_2,10]
   + dauer_time_bool[6_2,11] + dauer_time_bool[6_2,12]
   + dauer_time_bool[6_2,13] + dauer_time_bool[6_2,14]
   + dauer_time_bool[6_2,15] + dauer_time_bool[6_2,16]
   + dauer_time_bool[6_2,17] + dauer_time_bool[6_2,18]
   + dauer_time_bool[6_2,19] + dauer_time_bool[6_2,20] = 2
 R71: dauer_time_bool[7_2,1] + dauer_time_bool[7_2,2]
   + dauer_time_bool[7_2,3] + dauer_time_bool[7_2,4]
   + dauer_time_bool[7_2,5] + dauer_time_bool[7_2,6]
   + dauer_time_bool[7_2,7] + dauer_time_bool[7_2,8]
   + dauer_time_bool[7_2,9] + dauer_time_bool[7_2,10]
   + dauer_time_bool[7_2,11] + dauer_time_bool[7_2,12]
   + dauer_time_bool[7_2,13] + dauer_time_bool[7_2,14]
   + dauer_time_bool[7_2,15] + dauer_time_bool[7_2,16]
   + dauer_time_bool[7_2,17] + dauer_time_bool[7_2,18]
   + dauer_time_bool[7_2,19] + dauer_time_bool[7_2,20] = 0
 R72: 4 dauer_time_bool[2_1,1] + dauer_time_bool[3_1,1]
   + 2 dauer_time_bool[4_1,1] + 3 dauer_time_bool[5_1,1]
   + dauer_time_bool[6_1,1] + 4 dauer_time_bool[2_2,1]
   + 2 dauer_time_bool[3_2,1] + dauer_time_bool[4_2,1]
   + dauer_time_bool[5_2,1] + 2 dauer_time_bool[6_2,1] <= 4
 R73: 4 dauer_time_bool[2_1,2] + dauer_time_bool[3_1,2]
   + 2 dauer_time_bool[4_1,2] + 3 dauer_time_bool[5_1,2]
   + dauer_time_bool[6_1,2] + 4 dauer_time_bool[2_2,2]
   + 2 dauer_time_bool[3_2,2] + dauer_time_bool[4_2,2]
   + dauer_time_bool[5_2,2] + 2 dauer_time_bool[6_2,2] <= 4
 R74: 4 dauer_time_bool[2_1,3] + dauer_time_bool[3_1,3]
   + 2 dauer_time_bool[4_1,3] + 3 dauer_time_bool[5_1,3]
   + dauer_time_bool[6_1,3] + 4 dauer_time_bool[2_2,3]
   + 2 dauer_time_bool[3_2,3] + dauer_time_bool[4_2,3]
   + dauer_time_bool[5_2,3] + 2 dauer_time_bool[6_2,3] <= 4
 R75: 4 dauer_time_bool[2_1,4] + dauer_time_bool[3_1,4]
   + 2 dauer_time_bool[4_1,4] + 3 dauer_time_bool[5_1,4]
   + dauer_time_bool[6_1,4] + 4 dauer_time_bool[2_2,4]
   + 2 dauer_time_bool[3_2,4] + dauer_time_bool[4_2,4]
   + dauer_time_bool[5_2,4] + 2 dauer_time_bool[6_2,4] <= 4
 R76: 4 dauer_time_bool[2_1,5] + dauer_time_bool[3_1,5]
   + 2 dauer_time_bool[4_1,5] + 3 dauer_time_bool[5_1,5]
   + dauer_time_bool[6_1,5] + 4 dauer_time_bool[2_2,5]
   + 2 dauer_time_bool[3_2,5] + dauer_time_bool[4_2,5]
   + dauer_time_bool[5_2,5] + 2 dauer_time_bool[6_2,5] <= 4
 R77: 4 dauer_time_bool[2_1,6] + dauer_time_bool[3_1,6]
   + 2 dauer_time_bool[4_1,6] + 3 dauer_time_bool[5_1,6]
   + dauer_time_bool[6_1,6] + 4 dauer_time_bool[2_2,6]
   + 2 dauer_time_bool[3_2,6] + dauer_time_bool[4_2,6]
   + dauer_time_bool[5_2,6] + 2 dauer_time_bool[6_2,6] <= 4
 R78: 4 dauer_time_bool[2_1,7] + dauer_time_bool[3_1,7]
   + 2 dauer_time_bool[4_1,7] + 3 dauer_time_bool[5_1,7]
   + dauer_time_bool[6_1,7] + 4 dauer_time_bool[2_2,7]
   + 2 dauer_time_bool[3_2,7] + dauer_time_bool[4_2,7]
   + dauer_time_bool[5_2,7] + 2 dauer_time_bool[6_2,7] <= 4
 R79: 4 dauer_time_bool[2_1,8] + dauer_time_bool[3_1,8]
   + 2 dauer_time_bool[4_1,8] + 3 dauer_time_bool[5_1,8]
   + dauer_time_bool[6_1,8] + 4 dauer_time_bool[2_2,8]
   + 2 dauer_time_bool[3_2,8] + dauer_time_bool[4_2,8]
   + dauer_time_bool[5_2,8] + 2 dauer_time_bool[6_2,8] <= 4
 R80: 4 dauer_time_bool[2_1,9] + dauer_time_bool[3_1,9]
   + 2 dauer_time_bool[4_1,9] + 3 dauer_time_bool[5_1,9]
   + dauer_time_bool[6_1,9] + 4 dauer_time_bool[2_2,9]
   + 2 dauer_time_bool[3_2,9] + dauer_time_bool[4_2,9]
   + dauer_time_bool[5_2,9] + 2 dauer_time_bool[6_2,9] <= 4
 R81: 4 dauer_time_bool[2_1,10] + dauer_time_bool[3_1,10]
   + 2 dauer_time_bool[4_1,10] + 3 dauer_time_bool[5_1,10]
   + dauer_time_bool[6_1,10] + 4 dauer_time_bool[2_2,10]
   + 2 dauer_time_bool[3_2,10] + dauer_time_bool[4_2,10]
   + dauer_time_bool[5_2,10] + 2 dauer_time_bool[6_2,10] <= 4
 R82: 4 dauer_time_bool[2_1,11] + dauer_time_bool[3_1,11]
   + 2 dauer_time_bool[4_1,11] + 3 dauer_time_bool[5_1,11]
   + dauer_time_bool[6_1,11] + 4 dauer_time_bool[2_2,11]
   + 2 dauer_time_bool[3_2,11] + dauer_time_bool[4_2,11]
   + dauer_time_bool[5_2,11] + 2 dauer_time_bool[6_2,11] <= 4
 R83: 4 dauer_time_bool[2_1,12] + dauer_time_bool[3_1,12]
   + 2 dauer_time_bool[4_1,12] + 3 dauer_time_bool[5_1,12]
   + dauer_time_bool[6_1,12] + 4 dauer_time_bool[2_2,12]
   + 2 dauer_time_bool[3_2,12] + dauer_time_bool[4_2,12]
   + dauer_time_bool[5_2,12] + 2 dauer_time_bool[6_2,12] <= 4
 R84: 4 dauer_time_bool[2_1,13] + dauer_time_bool[3_1,13]
   + 2 dauer_time_bool[4_1,13] + 3 dauer_time_bool[5_1,13]
   + dauer_time_bool[6_1,13] + 4 dauer_time_bool[2_2,13]
   + 2 dauer_time_bool[3_2,13] + dauer_time_bool[4_2,13]
   + dauer_time_bool[5_2,13] + 2 dauer_time_bool[6_2,13] <= 4
 R85: 4 dauer_time_bool[2_1,14] + dauer_time_bool[3_1,14]
   + 2 dauer_time_bool[4_1,14] + 3 dauer_time_bool[5_1,14]
   + dauer_time_bool[6_1,14] + 4 dauer_time_bool[2_2,14]
   + 2 dauer_time_bool[3_2,14] + dauer_time_bool[4_2,14]
   + dauer_time_bool[5_2,14] + 2 dauer_time_bool[6_2,14] <= 4
 R86: 4 dauer_time_bool[2_1,15] + dauer_time_bool[3_1,15]
   + 2 dauer_time_bool[4_1,15] + 3 dauer_time_bool[5_1,15]
   + dauer_time_bool[6_1,15] + 4 dauer_time_bool[2_2,15]
   + 2 dauer_time_bool[3_2,15] + dauer_time_bool[4_2,15]
   + dauer_time_bool[5_2,15] + 2 dauer_time_bool[6_2,15] <= 4
 R87: 4 dauer_time_bool[2_1,16] + dauer_time_bool[3_1,16]
   + 2 dauer_time_bool[4_1,16] + 3 dauer_time_bool[5_1,16]
   + dauer_time_bool[6_1,16] + 4 dauer_time_bool[2_2,16]
   + 2 dauer_time_bool[3_2,16] + dauer_time_bool[4_2,16]
   + dauer_time_bool[5_2,16] + 2 dauer_time_bool[6_2,16] <= 4
 R88: 4 dauer_time_bool[2_1,17] + dauer_time_bool[3_1,17]
   + 2 dauer_time_bool[4_1,17] + 3 dauer_time_bool[5_1,17]
   + dauer_time_bool[6_1,17] + 4 dauer_time_bool[2_2,17]
   + 2 dauer_time_bool[3_2,17] + dauer_time_bool[4_2,17]
   + dauer_time_bool[5_2,17] + 2 dauer_time_bool[6_2,17] <= 4
 R89: 4 dauer_time_bool[2_1,18] + dauer_time_bool[3_1,18]
   + 2 dauer_time_bool[4_1,18] + 3 dauer_time_bool[5_1,18]
   + dauer_time_bool[6_1,18] + 4 dauer_time_bool[2_2,18]
   + 2 dauer_time_bool[3_2,18] + dauer_time_bool[4_2,18]
   + dauer_time_bool[5_2,18] + 2 dauer_time_bool[6_2,18] <= 4
 R90: 4 dauer_time_bool[2_1,19] + dauer_time_bool[3_1,19]
   + 2 dauer_time_bool[4_1,19] + 3 dauer_time_bool[5_1,19]
   + dauer_time_bool[6_1,19] + 4 dauer_time_bool[2_2,19]
   + 2 dauer_time_bool[3_2,19] + dauer_time_bool[4_2,19]
   + dauer_time_bool[5_2,19] + 2 dauer_time_bool[6_2,19] <= 4
 R91: 4 dauer_time_bool[2_1,20] + dauer_time_bool[3_1,20]
   + 2 dauer_time_bool[4_1,20] + 3 dauer_time_bool[5_1,20]
   + dauer_time_bool[6_1,20] + 4 dauer_time_bool[2_2,20]
   + 2 dauer_time_bool[3_2,20] + dauer_time_bool[4_2,20]
   + dauer_time_bool[5_2,20] + 2 dauer_time_bool[6_2,20] <= 4
 R92: start_time_bool[1_1,1] + 2 start_time_bool[1_1,2]
   + 3 start_time_bool[1_1,3] + 4 start_time_bool[1_1,4]
   + 5 start_time_bool[1_1,5] + 6 start_time_bool[1_1,6]
   + 7 start_time_bool[1_1,7] + 8 start_time_bool[1_1,8]
   + 9 start_time_bool[1_1,9] + 10 start_time_bool[1_1,10]
   + 11 start_time_bool[1_1,11] + 12 start_time_bool[1_1,12]
   + 13 start_time_bool[1_1,13] + 14 start_time_bool[1_1,14]
   + 15 start_time_bool[1_1,15] + 16 start_time_bool[1_1,16]
   + 17 start_time_bool[1_1,17] + 18 start_time_bool[1_1,18]
   + 19 start_time_bool[1_1,19] + 20 start_time_bool[1_1,20]
   - start_time[1_1] = 0
 R93: start_time_bool[2_1,1] + 2 start_time_bool[2_1,2]
   + 3 start_time_bool[2_1,3] + 4 start_time_bool[2_1,4]
   + 5 start_time_bool[2_1,5] + 6 start_time_bool[2_1,6]
   + 7 start_time_bool[2_1,7] + 8 start_time_bool[2_1,8]
   + 9 start_time_bool[2_1,9] + 10 start_time_bool[2_1,10]
   + 11 start_time_bool[2_1,11] + 12 start_time_bool[2_1,12]
   + 13 start_time_bool[2_1,13] + 14 start_time_bool[2_1,14]
   + 15 start_time_bool[2_1,15] + 16 start_time_bool[2_1,16]
   + 17 start_time_bool[2_1,17] + 18 start_time_bool[2_1,18]
   + 19 start_time_bool[2_1,19] + 20 start_time_bool[2_1,20]
   - start_time[2_1] = 0
 R94: start_time_bool[3_1,1] + 2 start_time_bool[3_1,2]
   + 3 start_time_bool[3_1,3] + 4 start_time_bool[3_1,4]
   + 5 start_time_bool[3_1,5] + 6 start_time_bool[3_1,6]
   + 7 start_time_bool[3_1,7] + 8 start_time_bool[3_1,8]
   + 9 start_time_bool[3_1,9] + 10 start_time_bool[3_1,10]
   + 11 start_time_bool[3_1,11] + 12 start_time_bool[3_1,12]
   + 13 start_time_bool[3_1,13] + 14 start_time_bool[3_1,14]
   + 15 start_time_bool[3_1,15] + 16 start_time_bool[3_1,16]
   + 17 start_time_bool[3_1,17] + 18 start_time_bool[3_1,18]
   + 19 start_time_bool[3_1,19] + 20 start_time_bool[3_1,20]
   - start_time[3_1] = 0
 R95: start_time_bool[4_1,1] + 2 start_time_bool[4_1,2]
   + 3 start_time_bool[4_1,3] + 4 start_time_bool[4_1,4]
   + 5 start_time_bool[4_1,5] + 6 start_time_bool[4_1,6]
   + 7 start_time_bool[4_1,7] + 8 start_time_bool[4_1,8]
   + 9 start_time_bool[4_1,9] + 10 start_time_bool[4_1,10]
   + 11 start_time_bool[4_1,11] + 12 start_time_bool[4_1,12]
   + 13 start_time_bool[4_1,13] + 14 start_time_bool[4_1,14]
   + 15 start_time_bool[4_1,15] + 16 start_time_bool[4_1,16]
   + 17 start_time_bool[4_1,17] + 18 start_time_bool[4_1,18]
   + 19 start_time_bool[4_1,19] + 20 start_time_bool[4_1,20]
   - start_time[4_1] = 0
 R96: start_time_bool[5_1,1] + 2 start_time_bool[5_1,2]
   + 3 start_time_bool[5_1,3] + 4 start_time_bool[5_1,4]
   + 5 start_time_bool[5_1,5] + 6 start_time_bool[5_1,6]
   + 7 start_time_bool[5_1,7] + 8 start_time_bool[5_1,8]
   + 9 start_time_bool[5_1,9] + 10 start_time_bool[5_1,10]
   + 11 start_time_bool[5_1,11] + 12 start_time_bool[5_1,12]
   + 13 start_time_bool[5_1,13] + 14 start_time_bool[5_1,14]
   + 15 start_time_bool[5_1,15] + 16 start_time_bool[5_1,16]
   + 17 start_time_bool[5_1,17] + 18 start_time_bool[5_1,18]
   + 19 start_time_bool[5_1,19] + 20 start_time_bool[5_1,20]
   - start_time[5_1] = 0
 R97: start_time_bool[6_1,1] + 2 start_time_bool[6_1,2]
   + 3 start_time_bool[6_1,3] + 4 start_time_bool[6_1,4]
   + 5 start_time_bool[6_1,5] + 6 start_time_bool[6_1,6]
   + 7 start_time_bool[6_1,7] + 8 start_time_bool[6_1,8]
   + 9 start_time_bool[6_1,9] + 10 start_time_bool[6_1,10]
   + 11 start_time_bool[6_1,11] + 12 start_time_bool[6_1,12]
   + 13 start_time_bool[6_1,13] + 14 start_time_bool[6_1,14]
   + 15 start_time_bool[6_1,15] + 16 start_time_bool[6_1,16]
   + 17 start_time_bool[6_1,17] + 18 start_time_bool[6_1,18]
   + 19 start_time_bool[6_1,19] + 20 start_time_bool[6_1,20]
   - start_time[6_1] = 0
 R98: start_time_bool[7_1,1] + 2 start_time_bool[7_1,2]
   + 3 start_time_bool[7_1,3] + 4 start_time_bool[7_1,4]
   + 5 start_time_bool[7_1,5] + 6 start_time_bool[7_1,6]
   + 7 start_time_bool[7_1,7] + 8 start_time_bool[7_1,8]
   + 9 start_time_bool[7_1,9] + 10 start_time_bool[7_1,10]
   + 11 start_time_bool[7_1,11] + 12 start_time_bool[7_1,12]
   + 13 start_time_bool[7_1,13] + 14 start_time_bool[7_1,14]
   + 15 start_time_bool[7_1,15] + 16 start_time_bool[7_1,16]
   + 17 start_time_bool[7_1,17] + 18 start_time_bool[7_1,18]
   + 19 start_time_bool[7_1,19] + 20 start_time_bool[7_1,20]
   - start_time[7_1] = 0
 R99: start_time_bool[1_2,1] + 2 start_time_bool[1_2,2]
   + 3 start_time_bool[1_2,3] + 4 start_time_bool[1_2,4]
   + 5 start_time_bool[1_2,5] + 6 start_time_bool[1_2,6]
   + 7 start_time_bool[1_2,7] + 8 start_time_bool[1_2,8]
   + 9 start_time_bool[1_2,9] + 10 start_time_bool[1_2,10]
   + 11 start_time_bool[1_2,11] + 12 start_time_bool[1_2,12]
   + 13 start_time_bool[1_2,13] + 14 start_time_bool[1_2,14]
   + 15 start_time_bool[1_2,15] + 16 start_time_bool[1_2,16]
   + 17 start_time_bool[1_2,17] + 18 start_time_bool[1_2,18]
   + 19 start_time_bool[1_2,19] + 20 start_time_bool[1_2,20]
   - start_time[1_2] = 0
 R100: start_time_bool[2_2,1] + 2 start_time_bool[2_2,2]
   + 3 start_time_bool[2_2,3] + 4 start_time_bool[2_2,4]
   + 5 start_time_bool[2_2,5] + 6 start_time_bool[2_2,6]
   + 7 start_time_bool[2_2,7] + 8 start_time_bool[2_2,8]
   + 9 start_time_bool[2_2,9] + 10 start_time_bool[2_2,10]
   + 11 start_time_bool[2_2,11] + 12 start_time_bool[2_2,12]
   + 13 start_time_bool[2_2,13] + 14 start_time_bool[2_2,14]
   + 15 start_time_bool[2_2,15] + 16 start_time_bool[2_2,16]
   + 17 start_time_bool[2_2,17] + 18 start_time_bool[2_2,18]
   + 19 start_time_bool[2_2,19] + 20 start_time_bool[2_2,20]
   - start_time[2_2] = 0
 R101: start_time_bool[3_2,1] + 2 start_time_bool[3_2,2]
   + 3 start_time_bool[3_2,3] + 4 start_time_bool[3_2,4]
   + 5 start_time_bool[3_2,5] + 6 start_time_bool[3_2,6]
   + 7 start_time_bool[3_2,7] + 8 start_time_bool[3_2,8]
   + 9 start_time_bool[3_2,9] + 10 start_time_bool[3_2,10]
   + 11 start_time_bool[3_2,11] + 12 start_time_bool[3_2,12]
   + 13 start_time_bool[3_2,13] + 14 start_time_bool[3_2,14]
   + 15 start_time_bool[3_2,15] + 16 start_time_bool[3_2,16]
   + 17 start_time_bool[3_2,17] + 18 start_time_bool[3_2,18]
   + 19 start_time_bool[3_2,19] + 20 start_time_bool[3_2,20]
   - start_time[3_2] = 0
 R102: start_time_bool[4_2,1] + 2 start_time_bool[4_2,2]
   + 3 start_time_bool[4_2,3] + 4 start_time_bool[4_2,4]
   + 5 start_time_bool[4_2,5] + 6 start_time_bool[4_2,6]
   + 7 start_time_bool[4_2,7] + 8 start_time_bool[4_2,8]
   + 9 start_time_bool[4_2,9] + 10 start_time_bool[4_2,10]
   + 11 start_time_bool[4_2,11] + 12 start_time_bool[4_2,12]
   + 13 start_time_bool[4_2,13] + 14 start_time_bool[4_2,14]
   + 15 start_time_bool[4_2,15] + 16 start_time_bool[4_2,16]
   + 17 start_time_bool[4_2,17] + 18 start_time_bool[4_2,18]
   + 19 start_time_bool[4_2,19] + 20 start_time_bool[4_2,20]
   - start_time[4_2] = 0
 R103: start_time_bool[5_2,1] + 2 start_time_bool[5_2,2]
   + 3 start_time_bool[5_2,3] + 4 start_time_bool[5_2,4]
   + 5 start_time_bool[5_2,5] + 6 start_time_bool[5_2,6]
   + 7 start_time_bool[5_2,7] + 8 start_time_bool[5_2,8]
   + 9 start_time_bool[5_2,9] + 10 start_time_bool[5_2,10]
   + 11 start_time_bool[5_2,11] + 12 start_time_bool[5_2,12]
   + 13 start_time_bool[5_2,13] + 14 start_time_bool[5_2,14]
   + 15 start_time_bool[5_2,15] + 16 start_time_bool[5_2,16]
   + 17 start_time_bool[5_2,17] + 18 start_time_bool[5_2,18]
   + 19 start_time_bool[5_2,19] + 20 start_time_bool[5_2,20]
   - start_time[5_2] = 0
 R104: start_time_bool[6_2,1] + 2 start_time_bool[6_2,2]
   + 3 start_time_bool[6_2,3] + 4 start_time_bool[6_2,4]
   + 5 start_time_bool[6_2,5] + 6 start_time_bool[6_2,6]
   + 7 start_time_bool[6_2,7] + 8 start_time_bool[6_2,8]
   + 9 start_time_bool[6_2,9] + 10 start_time_bool[6_2,10]
   + 11 start_time_bool[6_2,11] + 12 start_time_bool[6_2,12]
   + 13 start_time_bool[6_2,13] + 14 start_time_bool[6_2,14]
   + 15 start_time_bool[6_2,15] + 16 start_time_bool[6_2,16]
   + 17 start_time_bool[6_2,17] + 18 start_time_bool[6_2,18]
   + 19 start_time_bool[6_2,19] + 20 start_time_bool[6_2,20]
   - start_time[6_2] = 0
 R105: start_time_bool[7_2,1] + 2 start_time_bool[7_2,2]
   + 3 start_time_bool[7_2,3] + 4 start_time_bool[7_2,4]
   + 5 start_time_bool[7_2,5] + 6 start_time_bool[7_2,6]
   + 7 start_time_bool[7_2,7] + 8 start_time_bool[7_2,8]
   + 9 start_time_bool[7_2,9] + 10 start_time_bool[7_2,10]
   + 11 start_time_bool[7_2,11] + 12 start_time_bool[7_2,12]
   + 13 start_time_bool[7_2,13] + 14 start_time_bool[7_2,14]
   + 15 start_time_bool[7_2,15] + 16 start_time_bool[7_2,16]
   + 17 start_time_bool[7_2,17] + 18 start_time_bool[7_2,18]
   + 19 start_time_bool[7_2,19] + 20 start_time_bool[7_2,20]
   - start_time[7_2] = 0
 GC0: start_time_bool[1_1,1] = 1 -> = 0
 GC1: start_time_bool[1_1,2] = 1 -> = 0
 GC2: start_time_bool[1_1,3] = 1 -> = 0
 GC3: start_time_bool[1_1,4] = 1 -> = 0
 GC4: start_time_bool[1_1,5] = 1 -> = 0
 GC5: start_time_bool[1_1,6] = 1 -> = 0
 GC6: start_time_bool[1_1,7] = 1 -> = 0
 GC7: start_time_bool[1_1,8] = 1 -> = 0
 GC8: start_time_bool[1_1,9] = 1 -> = 0
 GC9: start_time_bool[1_1,10] = 1 -> = 0
 GC10: start_time_bool[1_1,11] = 1 -> = 0
 GC11: start_time_bool[1_1,12] = 1 -> = 0
 GC12: start_time_bool[1_1,13] = 1 -> = 0
 GC13: start_time_bool[1_1,14] = 1 -> = 0
 GC14: start_time_bool[1_1,15] = 1 -> = 0
 GC15: start_time_bool[1_1,16] = 1 -> = 0
 GC16: start_time_bool[2_1,1] = 1 -> dauer_time_bool[2_1,1]
   + dauer_time_bool[2_1,2] + dauer_time_bool[2_1,3] = 3
 GC17: start_time_bool[2_1,2] = 1 -> dauer_time_bool[2_1,2]
   + dauer_time_bool[2_1,3] + dauer_time_bool[2_1,4] = 3
 GC18: start_time_bool[2_1,3] = 1 -> dauer_time_bool[2_1,3]
   + dauer_time_bool[2_1,4] + dauer_time_bool[2_1,5] = 3
 GC19: start_time_bool[2_1,4] = 1 -> dauer_time_bool[2_1,4]
   + dauer_time_bool[2_1,5] + dauer_time_bool[2_1,6] = 3
 GC20: start_time_bool[2_1,5] = 1 -> dauer_time_bool[2_1,5]
   + dauer_time_bool[2_1,6] + dauer_time_bool[2_1,7] = 3
 GC21: start_time_bool[2_1,6] = 1 -> dauer_time_bool[2_1,6]
   + dauer_time_bool[2_1,7] + dauer_time_bool[2_1,8] = 3
 GC22: start_time_bool[2_1,7] = 1 -> dauer_time_bool[2_1,7]
   + dauer_time_bool[2_1,8] + dauer_time_bool[2_1,9] = 3
 GC23: start_time_bool[2_1,8] = 1 -> dauer_time_bool[2_1,8]
   + dauer_time_bool[2_1,9] + dauer_time_bool[2_1,10] = 3
 GC24: start_time_bool[2_1,9] = 1 -> dauer_time_bool[2_1,9]
   + dauer_time_bool[2_1,10] + dauer_time_bool[2_1,11] = 3
 GC25: start_time_bool[2_1,10] = 1 -> dauer_time_bool[2_1,10]
   + dauer_time_bool[2_1,11] + dauer_time_bool[2_1,12] = 3
 GC26: start_time_bool[2_1,11] = 1 -> dauer_time_bool[2_1,11]
   + dauer_time_bool[2_1,12] + dauer_time_bool[2_1,13] = 3
 GC27: start_time_bool[2_1,12] = 1 -> dauer_time_bool[2_1,12]
   + dauer_time_bool[2_1,13] + dauer_time_bool[2_1,14] = 3
 GC28: start_time_bool[2_1,13] = 1 -> dauer_time_bool[2_1,13]
   + dauer_time_bool[2_1,14] + dauer_time_bool[2_1,15] = 3
 GC29: start_time_bool[2_1,14] = 1 -> dauer_time_bool[2_1,14]
   + dauer_time_bool[2_1,15] + dauer_time_bool[2_1,16] = 3
 GC30: start_time_bool[2_1,15] = 1 -> dauer_time_bool[2_1,15]
   + dauer_time_bool[2_1,16] + dauer_time_bool[2_1,17] = 3
 GC31: start_time_bool[2_1,16] = 1 -> dauer_time_bool[2_1,16]
   + dauer_time_bool[2_1,17] + dauer_time_bool[2_1,18] = 3
 GC32: start_time_bool[3_1,1] = 1 -> dauer_time_bool[3_1,1]
   + dauer_time_bool[3_1,2] = 2
 GC33: start_time_bool[3_1,2] = 1 -> dauer_time_bool[3_1,2]
   + dauer_time_bool[3_1,3] = 2
 GC34: start_time_bool[3_1,3] = 1 -> dauer_time_bool[3_1,3]
   + dauer_time_bool[3_1,4] = 2
 GC35: start_time_bool[3_1,4] = 1 -> dauer_time_bool[3_1,4]
   + dauer_time_bool[3_1,5] = 2
 GC36: start_time_bool[3_1,5] = 1 -> dauer_time_bool[3_1,5]
   + dauer_time_bool[3_1,6] = 2
 GC37: start_time_bool[3_1,6] = 1 -> dauer_time_bool[3_1,6]
   + dauer_time_bool[3_1,7] = 2
 GC38: start_time_bool[3_1,7] = 1 -> dauer_time_bool[3_1,7]
   + dauer_time_bool[3_1,8] = 2
 GC39: start_time_bool[3_1,8] = 1 -> dauer_time_bool[3_1,8]
   + dauer_time_bool[3_1,9] = 2
 GC40: start_time_bool[3_1,9] = 1 -> dauer_time_bool[3_1,9]
   + dauer_time_bool[3_1,10] = 2
 GC41: start_time_bool[3_1,10] = 1 -> dauer_time_bool[3_1,10]
   + dauer_time_bool[3_1,11] = 2
 GC42: start_time_bool[3_1,11] = 1 -> dauer_time_bool[3_1,11]
   + dauer_time_bool[3_1,12] = 2
 GC43: start_time_bool[3_1,12] = 1 -> dauer_time_bool[3_1,12]
   + dauer_time_bool[3_1,13] = 2
 GC44: start_time_bool[3_1,13] = 1 -> dauer_time_bool[3_1,13]
   + dauer_time_bool[3_1,14] = 2
 GC45: start_time_bool[3_1,14] = 1 -> dauer_time_bool[3_1,14]
   + dauer_time_bool[3_1,15] = 2
 GC46: start_time_bool[3_1,15] = 1 -> dauer_time_bool[3_1,15]
   + dauer_time_bool[3_1,16] = 2
 GC47: start_time_bool[3_1,16] = 1 -> dauer_time_bool[3_1,16]
   + dauer_time_bool[3_1,17] = 2
 GC48: start_time_bool[4_1,1] = 1 -> dauer_time_bool[4_1,1]
   + dauer_time_bool[4_1,2] = 2
 GC49: start_time_bool[4_1,2] = 1 -> dauer_time_bool[4_1,2]
   + dauer_time_bool[4_1,3] = 2
 GC50: start_time_bool[4_1,3] = 1 -> dauer_time_bool[4_1,3]
   + dauer_time_bool[4_1,4] = 2
 GC51: start_time_bool[4_1,4] = 1 -> dauer_time_bool[4_1,4]
   + dauer_time_bool[4_1,5] = 2
 GC52: start_time_bool[4_1,5] = 1 -> dauer_time_bool[4_1,5]
   + dauer_time_bool[4_1,6] = 2
 GC53: start_time_bool[4_1,6] = 1 -> dauer_time_bool[4_1,6]
   + dauer_time_bool[4_1,7] = 2
 GC54: start_time_bool[4_1,7] = 1 -> dauer_time_bool[4_1,7]
   + dauer_time_bool[4_1,8] = 2
 GC55: start_time_bool[4_1,8] = 1 -> dauer_time_bool[4_1,8]
   + dauer_time_bool[4_1,9] = 2
 GC56: start_time_bool[4_1,9] = 1 -> dauer_time_bool[4_1,9]
   + dauer_time_bool[4_1,10] = 2
 GC57: start_time_bool[4_1,10] = 1 -> dauer_time_bool[4_1,10]
   + dauer_time_bool[4_1,11] = 2
 GC58: start_time_bool[4_1,11] = 1 -> dauer_time_bool[4_1,11]
   + dauer_time_bool[4_1,12] = 2
 GC59: start_time_bool[4_1,12] = 1 -> dauer_time_bool[4_1,12]
   + dauer_time_bool[4_1,13] = 2
 GC60: start_time_bool[4_1,13] = 1 -> dauer_time_bool[4_1,13]
   + dauer_time_bool[4_1,14] = 2
 GC61: start_time_bool[4_1,14] = 1 -> dauer_time_bool[4_1,14]
   + dauer_time_bool[4_1,15] = 2
 GC62: start_time_bool[4_1,15] = 1 -> dauer_time_bool[4_1,15]
   + dauer_time_bool[4_1,16] = 2
 GC63: start_time_bool[4_1,16] = 1 -> dauer_time_bool[4_1,16]
   + dauer_time_bool[4_1,17] = 2
 GC64: start_time_bool[5_1,1] = 1 -> dauer_time_bool[5_1,1]
   + dauer_time_bool[5_1,2] + dauer_time_bool[5_1,3]
   + dauer_time_bool[5_1,4] + dauer_time_bool[5_1,5] = 5
 GC65: start_time_bool[5_1,2] = 1 -> dauer_time_bool[5_1,2]
   + dauer_time_bool[5_1,3] + dauer_time_bool[5_1,4]
   + dauer_time_bool[5_1,5] + dauer_time_bool[5_1,6] = 5
 GC66: start_time_bool[5_1,3] = 1 -> dauer_time_bool[5_1,3]
   + dauer_time_bool[5_1,4] + dauer_time_bool[5_1,5]
   + dauer_time_bool[5_1,6] + dauer_time_bool[5_1,7] = 5
 GC67: start_time_bool[5_1,4] = 1 -> dauer_time_bool[5_1,4]
   + dauer_time_bool[5_1,5] + dauer_time_bool[5_1,6]
   + dauer_time_bool[5_1,7] + dauer_time_bool[5_1,8] = 5
 GC68: start_time_bool[5_1,5] = 1 -> dauer_time_bool[5_1,5]
   + dauer_time_bool[5_1,6] + dauer_time_bool[5_1,7]
   + dauer_time_bool[5_1,8] + dauer_time_bool[5_1,9] = 5
 GC69: start_time_bool[5_1,6] = 1 -> dauer_time_bool[5_1,6]
   + dauer_time_bool[5_1,7] + dauer_time_bool[5_1,8]
   + dauer_time_bool[5_1,9] + dauer_time_bool[5_1,10] = 5
 GC70: start_time_bool[5_1,7] = 1 -> dauer_time_bool[5_1,7]
   + dauer_time_bool[5_1,8] + dauer_time_bool[5_1,9]
   + dauer_time_bool[5_1,10] + dauer_time_bool[5_1,11] = 5
 GC71: start_time_bool[5_1,8] = 1 -> dauer_time_bool[5_1,8]
   + dauer_time_bool[5_1,9] + dauer_time_bool[5_1,10]
   + dauer_time_bool[5_1,11] + dauer_time_bool[5_1,12] = 5
 GC72: start_time_bool[5_1,9] = 1 -> dauer_time_bool[5_1,9]
   + dauer_time_bool[5_1,10] + dauer_time_bool[5_1,11]
   + dauer_time_bool[5_1,12] + dauer_time_bool[5_1,13] = 5
 GC73: start_time_bool[5_1,10] = 1 -> dauer_time_bool[5_1,10]
   + dauer_time_bool[5_1,11] + dauer_time_bool[5_1,12]
   + dauer_time_bool[5_1,13] + dauer_time_bool[5_1,14] = 5
 GC74: start_time_bool[5_1,11] = 1 -> dauer_time_bool[5_1,11]
   + dauer_time_bool[5_1,12] + dauer_time_bool[5_1,13]
   + dauer_time_bool[5_1,14] + dauer_time_bool[5_1,15] = 5
 GC75: start_time_bool[5_1,12] = 1 -> dauer_time_bool[5_1,12]
   + dauer_time_bool[5_1,13] + dauer_time_bool[5_1,14]
   + dauer_time_bool[5_1,15] + dauer_time_bool[5_1,16] = 5
 GC76: start_time_bool[5_1,13] = 1 -> dauer_time_bool[5_1,13]
   + dauer_time_bool[5_1,14] + dauer_time_bool[5_1,15]
   + dauer_time_bool[5_1,16] + dauer_time_bool[5_1,17] = 5
 GC77: start_time_bool[5_1,14] = 1 -> dauer_time_bool[5_1,14]
   + dauer_time_bool[5_1,15] + dauer_time_bool[5_1,16]
   + dauer_time_bool[5_1,17] + dauer_time_bool[5_1,18] = 5
 GC78: start_time_bool[5_1,15] = 1 -> dauer_time_bool[5_1,15]
   + dauer_time_bool[5_1,16] + dauer_time_bool[5_1,17]
   + dauer_time_bool[5_1,18] + dauer_time_bool[5_1,19] = 5
 GC79: start_time_bool[5_1,16] = 1 -> dauer_time_bool[5_1,16]
   + dauer_time_bool[5_1,17] + dauer_time_bool[5_1,18]
   + dauer_time_bool[5_1,19] + dauer_time_bool[5_1,20] = 5
 GC80: start_time_bool[6_1,1] = 1 -> dauer_time_bool[6_1,1]
   + dauer_time_bool[6_1,2] = 2
 GC81: start_time_bool[6_1,2] = 1 -> dauer_time_bool[6_1,2]
   + dauer_time_bool[6_1,3] = 2
 GC82: start_time_bool[6_1,3] = 1 -> dauer_time_bool[6_1,3]
   + dauer_time_bool[6_1,4] = 2
 GC83: start_time_bool[6_1,4] = 1 -> dauer_time_bool[6_1,4]
   + dauer_time_bool[6_1,5] = 2
 GC84: start_time_bool[6_1,5] = 1 -> dauer_time_bool[6_1,5]
   + dauer_time_bool[6_1,6] = 2
 GC85: start_time_bool[6_1,6] = 1 -> dauer_time_bool[6_1,6]
   + dauer_time_bool[6_1,7] = 2
 GC86: start_time_bool[6_1,7] = 1 -> dauer_time_bool[6_1,7]
   + dauer_time_bool[6_1,8] = 2
 GC87: start_time_bool[6_1,8] = 1 -> dauer_time_bool[6_1,8]
   + dauer_time_bool[6_1,9] = 2
 GC88: start_time_bool[6_1,9] = 1 -> dauer_time_bool[6_1,9]
   + dauer_time_bool[6_1,10] = 2
 GC89: start_time_bool[6_1,10] = 1 -> dauer_time_bool[6_1,10]
   + dauer_time_bool[6_1,11] = 2
 GC90: start_time_bool[6_1,11] = 1 -> dauer_time_bool[6_1,11]
   + dauer_time_bool[6_1,12] = 2
 GC91: start_time_bool[6_1,12] = 1 -> dauer_time_bool[6_1,12]
   + dauer_time_bool[6_1,13] = 2
 GC92: start_time_bool[6_1,13] = 1 -> dauer_time_bool[6_1,13]
   + dauer_time_bool[6_1,14] = 2
 GC93: start_time_bool[6_1,14] = 1 -> dauer_time_bool[6_1,14]
   + dauer_time_bool[6_1,15] = 2
 GC94: start_time_bool[6_1,15] = 1 -> dauer_time_bool[6_1,15]
   + dauer_time_bool[6_1,16] = 2
 GC95: start_time_bool[6_1,16] = 1 -> dauer_time_bool[6_1,16]
   + dauer_time_bool[6_1,17] = 2
 GC96: start_time_bool[7_1,1] = 1 -> = 0
 GC97: start_time_bool[7_1,2] = 1 -> = 0
 GC98: start_time_bool[7_1,3] = 1 -> = 0
 GC99: start_time_bool[7_1,4] = 1 -> = 0
 GC100: start_time_bool[7_1,5] = 1 -> = 0
 GC101: start_time_bool[7_1,6] = 1 -> = 0
 GC102: start_time_bool[7_1,7] = 1 -> = 0
 GC103: start_time_bool[7_1,8] = 1 -> = 0
 GC104: start_time_bool[7_1,9] = 1 -> = 0
 GC105: start_time_bool[7_1,10] = 1 -> = 0
 GC106: start_time_bool[7_1,11] = 1 -> = 0
 GC107: start_time_bool[7_1,12] = 1 -> = 0
 GC108: start_time_bool[7_1,13] = 1 -> = 0
 GC109: start_time_bool[7_1,14] = 1 -> = 0
 GC110: start_time_bool[7_1,15] = 1 -> = 0
 GC111: start_time_bool[7_1,16] = 1 -> = 0
 GC112: start_time_bool[1_2,1] = 1 -> = 0
 GC113: start_time_bool[1_2,2] = 1 -> = 0
 GC114: start_time_bool[1_2,3] = 1 -> = 0
 GC115: start_time_bool[1_2,4] = 1 -> = 0
 GC116: start_time_bool[1_2,5] = 1 -> = 0
 GC117: start_time_bool[1_2,6] = 1 -> = 0
 GC118: start_time_bool[1_2,7] = 1 -> = 0
 GC119: start_time_bool[1_2,8] = 1 -> = 0
 GC120: start_time_bool[1_2,9] = 1 -> = 0
 GC121: start_time_bool[1_2,10] = 1 -> = 0
 GC122: start_time_bool[1_2,11] = 1 -> = 0
 GC123: start_time_bool[1_2,12] = 1 -> = 0
 GC124: start_time_bool[1_2,13] = 1 -> = 0
 GC125: start_time_bool[1_2,14] = 1 -> = 0
 GC126: start_time_bool[1_2,15] = 1 -> = 0
 GC127: start_time_bool[1_2,16] = 1 -> = 0
 GC128: start_time_bool[2_2,1] = 1 -> dauer_time_bool[2_2,1] = 1
 GC129: start_time_bool[2_2,2] = 1 -> dauer_time_bool[2_2,2] = 1
 GC130: start_time_bool[2_2,3] = 1 -> dauer_time_bool[2_2,3] = 1
 GC131: start_time_bool[2_2,4] = 1 -> dauer_time_bool[2_2,4] = 1
 GC132: start_time_bool[2_2,5] = 1 -> dauer_time_bool[2_2,5] = 1
 GC133: start_time_bool[2_2,6] = 1 -> dauer_time_bool[2_2,6] = 1
 GC134: start_time_bool[2_2,7] = 1 -> dauer_time_bool[2_2,7] = 1
 GC135: start_time_bool[2_2,8] = 1 -> dauer_time_bool[2_2,8] = 1
 GC136: start_time_bool[2_2,9] = 1 -> dauer_time_bool[2_2,9] = 1
 GC137: start_time_bool[2_2,10] = 1 -> dauer_time_bool[2_2,10] = 1
 GC138: start_time_bool[2_2,11] = 1 -> dauer_time_bool[2_2,11] = 1
 GC139: start_time_bool[2_2,12] = 1 -> dauer_time_bool[2_2,12] = 1
 GC140: start_time_bool[2_2,13] = 1 -> dauer_time_bool[2_2,13] = 1
 GC141: start_time_bool[2_2,14] = 1 -> dauer_time_bool[2_2,14] = 1
 GC142: start_time_bool[2_2,15] = 1 -> dauer_time_bool[2_2,15] = 1
 GC143: start_time_bool[2_2,16] = 1 -> dauer_time_bool[2_2,16] = 1
 GC144: start_time_bool[3_2,1] = 1 -> dauer_time_bool[3_2,1]
   + dauer_time_bool[3_2,2] + dauer_time_bool[3_2,3] = 3
 GC145: start_time_bool[3_2,2] = 1 -> dauer_time_bool[3_2,2]
   + dauer_time_bool[3_2,3] + dauer_time_bool[3_2,4] = 3
 GC146: start_time_bool[3_2,3] = 1 -> dauer_time_bool[3_2,3]
   + dauer_time_bool[3_2,4] + dauer_time_bool[3_2,5] = 3
 GC147: start_time_bool[3_2,4] = 1 -> dauer_time_bool[3_2,4]
   + dauer_time_bool[3_2,5] + dauer_time_bool[3_2,6] = 3
 GC148: start_time_bool[3_2,5] = 1 -> dauer_time_bool[3_2,5]
   + dauer_time_bool[3_2,6] + dauer_time_bool[3_2,7] = 3
 GC149: start_time_bool[3_2,6] = 1 -> dauer_time_bool[3_2,6]
   + dauer_time_bool[3_2,7] + dauer_time_bool[3_2,8] = 3
 GC150: start_time_bool[3_2,7] = 1 -> dauer_time_bool[3_2,7]
   + dauer_time_bool[3_2,8] + dauer_time_bool[3_2,9] = 3
 GC151: start_time_bool[3_2,8] = 1 -> dauer_time_bool[3_2,8]
   + dauer_time_bool[3_2,9] + dauer_time_bool[3_2,10] = 3
 GC152: start_time_bool[3_2,9] = 1 -> dauer_time_bool[3_2,9]
   + dauer_time_bool[3_2,10] + dauer_time_bool[3_2,11] = 3
 GC153: start_time_bool[3_2,10] = 1 -> dauer_time_bool[3_2,10]
   + dauer_time_bool[3_2,11] + dauer_time_bool[3_2,12] = 3
 GC154: start_time_bool[3_2,11] = 1 -> dauer_time_bool[3_2,11]
   + dauer_time_bool[3_2,12] + dauer_time_bool[3_2,13] = 3
 GC155: start_time_bool[3_2,12] = 1 -> dauer_time_bool[3_2,12]
   + dauer_time_bool[3_2,13] + dauer_time_bool[3_2,14] = 3
 GC156: start_time_bool[3_2,13] = 1 -> dauer_time_bool[3_2,13]
   + dauer_time_bool[3_2,14] + dauer_time_bool[3_2,15] = 3
 GC157: start_time_bool[3_2,14] = 1 -> dauer_time_bool[3_2,14]
   + dauer_time_bool[3_2,15] + dauer_time_bool[3_2,16] = 3
 GC158: start_time_bool[3_2,15] = 1 -> dauer_time_bool[3_2,15]
   + dauer_time_bool[3_2,16] + dauer_time_bool[3_2,17] = 3
 GC159: start_time_bool[3_2,16] = 1 -> dauer_time_bool[3_2,16]
   + dauer_time_bool[3_2,17] + dauer_time_bool[3_2,18] = 3
 GC160: start_time_bool[4_2,1] = 1 -> dauer_time_bool[4_2,1]
   + dauer_time_bool[4_2,2] + dauer_time_bool[4_2,3]
   + dauer_time_bool[4_2,4] + dauer_time_bool[4_2,5] = 5
 GC161: start_time_bool[4_2,2] = 1 -> dauer_time_bool[4_2,2]
   + dauer_time_bool[4_2,3] + dauer_time_bool[4_2,4]
   + dauer_time_bool[4_2,5] + dauer_time_bool[4_2,6] = 5
 GC162: start_time_bool[4_2,3] = 1 -> dauer_time_bool[4_2,3]
   + dauer_time_bool[4_2,4] + dauer_time_bool[4_2,5]
   + dauer_time_bool[4_2,6] + dauer_time_bool[4_2,7] = 5
 GC163: start_time_bool[4_2,4] = 1 -> dauer_time_bool[4_2,4]
   + dauer_time_bool[4_2,5] + dauer_time_bool[4_2,6]
   + dauer_time_bool[4_2,7] + dauer_time_bool[4_2,8] = 5
 GC164: start_time_bool[4_2,5] = 1 -> dauer_time_bool[4_2,5]
   + dauer_time_bool[4_2,6] + dauer_time_bool[4_2,7]
   + dauer_time_bool[4_2,8] + dauer_time_bool[4_2,9] = 5
 GC165: start_time_bool[4_2,6] = 1 -> dauer_time_bool[4_2,6]
   + dauer_time_bool[4_2,7] + dauer_time_bool[4_2,8]
   + dauer_time_bool[4_2,9] + dauer_time_bool[4_2,10] = 5
 GC166: start_time_bool[4_2,7] = 1 -> dauer_time_bool[4_2,7]
   + dauer_time_bool[4_2,8] + dauer_time_bool[4_2,9]
   + dauer_time_bool[4_2,10] + dauer_time_bool[4_2,11] = 5
 GC167: start_time_bool[4_2,8] = 1 -> dauer_time_bool[4_2,8]
   + dauer_time_bool[4_2,9] + dauer_time_bool[4_2,10]
   + dauer_time_bool[4_2,11] + dauer_time_bool[4_2,12] = 5
 GC168: start_time_bool[4_2,9] = 1 -> dauer_time_bool[4_2,9]
   + dauer_time_bool[4_2,10] + dauer_time_bool[4_2,11]
   + dauer_time_bool[4_2,12] + dauer_time_bool[4_2,13] = 5
 GC169: start_time_bool[4_2,10] = 1 -> dauer_time_bool[4_2,10]
   + dauer_time_bool[4_2,11] + dauer_time_bool[4_2,12]
   + dauer_time_bool[4_2,13] + dauer_time_bool[4_2,14] = 5
 GC170: start_time_bool[4_2,11] = 1 -> dauer_time_bool[4_2,11]
   + dauer_time_bool[4_2,12] + dauer_time_bool[4_2,13]
   + dauer_time_bool[4_2,14] + dauer_time_bool[4_2,15] = 5
 GC171: start_time_bool[4_2,12] = 1 -> dauer_time_bool[4_2,12]
   + dauer_time_bool[4_2,13] + dauer_time_bool[4_2,14]
   + dauer_time_bool[4_2,15] + dauer_time_bool[4_2,16] = 5
 GC172: start_time_bool[4_2,13] = 1 -> dauer_time_bool[4_2,13]
   + dauer_time_bool[4_2,14] + dauer_time_bool[4_2,15]
   + dauer_time_bool[4_2,16] + dauer_time_bool[4_2,17] = 5
 GC173: start_time_bool[4_2,14] = 1 -> dauer_time_bool[4_2,14]
   + dauer_time_bool[4_2,15] + dauer_time_bool[4_2,16]
   + dauer_time_bool[4_2,17] + dauer_time_bool[4_2,18] = 5
 GC174: start_time_bool[4_2,15] = 1 -> dauer_time_bool[4_2,15]
   + dauer_time_bool[4_2,16] + dauer_time_bool[4_2,17]
   + dauer_time_bool[4_2,18] + dauer_time_bool[4_2,19] = 5
 GC175: start_time_bool[4_2,16] = 1 -> dauer_time_bool[4_2,16]
   + dauer_time_bool[4_2,17] + dauer_time_bool[4_2,18]
   + dauer_time_bool[4_2,19] + dauer_time_bool[4_2,20] = 5
 GC176: start_time_bool[5_2,1] = 1 -> dauer_time_bool[5_2,1]
   + dauer_time_bool[5_2,2] = 2
 GC177: start_time_bool[5_2,2] = 1 -> dauer_time_bool[5_2,2]
   + dauer_time_bool[5_2,3] = 2
 GC178: start_time_bool[5_2,3] = 1 -> dauer_time_bool[5_2,3]
   + dauer_time_bool[5_2,4] = 2
 GC179: start_time_bool[5_2,4] = 1 -> dauer_time_bool[5_2,4]
   + dauer_time_bool[5_2,5] = 2
 GC180: start_time_bool[5_2,5] = 1 -> dauer_time_bool[5_2,5]
   + dauer_time_bool[5_2,6] = 2
 GC181: start_time_bool[5_2,6] = 1 -> dauer_time_bool[5_2,6]
   + dauer_time_bool[5_2,7] = 2
 GC182: start_time_bool[5_2,7] = 1 -> dauer_time_bool[5_2,7]
   + dauer_time_bool[5_2,8] = 2
 GC183: start_time_bool[5_2,8] = 1 -> dauer_time_bool[5_2,8]
   + dauer_time_bool[5_2,9] = 2
 GC184: start_time_bool[5_2,9] = 1 -> dauer_time_bool[5_2,9]
   + dauer_time_bool[5_2,10] = 2
 GC185: start_time_bool[5_2,10] = 1 -> dauer_time_bool[5_2,10]
   + dauer_time_bool[5_2,11] = 2
 GC186: start_time_bool[5_2,11] = 1 -> dauer_time_bool[5_2,11]
   + dauer_time_bool[5_2,12] = 2
 GC187: start_time_bool[5_2,12] = 1 -> dauer_time_bool[5_2,12]
   + dauer_time_bool[5_2,13] = 2
 GC188: start_time_bool[5_2,13] = 1 -> dauer_time_bool[5_2,13]
   + dauer_time_bool[5_2,14] = 2
 GC189: start_time_bool[5_2,14] = 1 -> dauer_time_bool[5_2,14]
   + dauer_time_bool[5_2,15] = 2
 GC190: start_time_bool[5_2,15] = 1 -> dauer_time_bool[5_2,15]
   + dauer_time_bool[5_2,16] = 2
 GC191: start_time_bool[5_2,16] = 1 -> dauer_time_bool[5_2,16]
   + dauer_time_bool[5_2,17] = 2
 GC192: start_time_bool[6_2,1] = 1 -> dauer_time_bool[6_2,1]
   + dauer_time_bool[6_2,2] = 2
 GC193: start_time_bool[6_2,2] = 1 -> dauer_time_bool[6_2,2]
   + dauer_time_bool[6_2,3] = 2
 GC194: start_time_bool[6_2,3] = 1 -> dauer_time_bool[6_2,3]
   + dauer_time_bool[6_2,4] = 2
 GC195: start_time_bool[6_2,4] = 1 -> dauer_time_bool[6_2,4]
   + dauer_time_bool[6_2,5] = 2
 GC196: start_time_bool[6_2,5] = 1 -> dauer_time_bool[6_2,5]
   + dauer_time_bool[6_2,6] = 2
 GC197: start_time_bool[6_2,6] = 1 -> dauer_time_bool[6_2,6]
   + dauer_time_bool[6_2,7] = 2
 GC198: start_time_bool[6_2,7] = 1 -> dauer_time_bool[6_2,7]
   + dauer_time_bool[6_2,8] = 2
 GC199: start_time_bool[6_2,8] = 1 -> dauer_time_bool[6_2,8]
   + dauer_time_bool[6_2,9] = 2
 GC200: start_time_bool[6_2,9] = 1 -> dauer_time_bool[6_2,9]
   + dauer_time_bool[6_2,10] = 2
 GC201: start_time_bool[6_2,10] = 1 -> dauer_time_bool[6_2,10]
   + dauer_time_bool[6_2,11] = 2
 GC202: start_time_bool[6_2,11] = 1 -> dauer_time_bool[6_2,11]
   + dauer_time_bool[6_2,12] = 2
 GC203: start_time_bool[6_2,12] = 1 -> dauer_time_bool[6_2,12]
   + dauer_time_bool[6_2,13] = 2
 GC204: start_time_bool[6_2,13] = 1 -> dauer_time_bool[6_2,13]
   + dauer_time_bool[6_2,14] = 2
 GC205: start_time_bool[6_2,14] = 1 -> dauer_time_bool[6_2,14]
   + dauer_time_bool[6_2,15] = 2
 GC206: start_time_bool[6_2,15] = 1 -> dauer_time_bool[6_2,15]
   + dauer_time_bool[6_2,16] = 2
 GC207: start_time_bool[6_2,16] = 1 -> dauer_time_bool[6_2,16]
   + dauer_time_bool[6_2,17] = 2
 GC208: start_time_bool[7_2,1] = 1 -> = 0
 GC209: start_time_bool[7_2,2] = 1 -> = 0
 GC210: start_time_bool[7_2,3] = 1 -> = 0
 GC211: start_time_bool[7_2,4] = 1 -> = 0
 GC212: start_time_bool[7_2,5] = 1 -> = 0
 GC213: start_time_bool[7_2,6] = 1 -> = 0
 GC214: start_time_bool[7_2,7] = 1 -> = 0
 GC215: start_time_bool[7_2,8] = 1 -> = 0
 GC216: start_time_bool[7_2,9] = 1 -> = 0
 GC217: start_time_bool[7_2,10] = 1 -> = 0
 GC218: start_time_bool[7_2,11] = 1 -> = 0
 GC219: start_time_bool[7_2,12] = 1 -> = 0
 GC220: start_time_bool[7_2,13] = 1 -> = 0
 GC221: start_time_bool[7_2,14] = 1 -> = 0
 GC222: start_time_bool[7_2,15] = 1 -> = 0
 GC223: start_time_bool[7_2,16] = 1 -> = 0
Bounds
 end_time[1_1] <= 20
 end_time[2_1] <= 20
 end_time[3_1] <= 20
 end_time[4_1] <= 20
 end_time[5_1] <= 20
 end_time[6_1] <= 20
 end_time[7_1] <= 20
 end_time[1_2] <= 20
 end_time[2_2] <= 20
 end_time[3_2] <= 20
 end_time[4_2] <= 20
 end_time[5_2] <= 20
 end_time[6_2] <= 20
 end_time[7_2] <= 20
 start_time[1_1] <= 20
 start_time[2_1] <= 20
 start_time[3_1] <= 20
 start_time[4_1] <= 20
 start_time[5_1] <= 20
 start_time[6_1] <= 20
 start_time[7_1] <= 20
 start_time[1_2] <= 20
 start_time[2_2] <= 20
 start_time[3_2] <= 20
 start_time[4_2] <= 20
 start_time[5_2] <= 20
 start_time[6_2] <= 20
 start_time[7_2] <= 20
 Constant = 1
Binaries
 start_time_bool[1_1,1] start_time_bool[1_1,2] start_time_bool[1_1,3]
 start_time_bool[1_1,4] start_time_bool[1_1,5] start_time_bool[1_1,6]
 start_time_bool[1_1,7] start_time_bool[1_1,8] start_time_bool[1_1,9]
 start_time_bool[1_1,10] start_time_bool[1_1,11] start_time_bool[1_1,12]
 start_time_bool[1_1,13] start_time_bool[1_1,14] start_time_bool[1_1,15]
 start_time_bool[1_1,16] start_time_bool[1_1,17] start_time_bool[1_1,18]
 start_time_bool[1_1,19] start_time_bool[1_1,20] start_time_bool[2_1,1]
 start_time_bool[2_1,2] start_time_bool[2_1,3] start_time_bool[2_1,4]
 start_time_bool[2_1,5] start_time_bool[2_1,6] start_time_bool[2_1,7]
 start_time_bool[2_1,8] start_time_bool[2_1,9] start_time_bool[2_1,10]
 start_time_bool[2_1,11] start_time_bool[2_1,12] start_time_bool[2_1,13]
 start_time_bool[2_1,14] start_time_bool[2_1,15] start_time_bool[2_1,16]
 start_time_bool[2_1,17] start_time_bool[2_1,18] start_time_bool[2_1,19]
 start_time_bool[2_1,20] start_time_bool[3_1,1] start_time_bool[3_1,2]
 start_time_bool[3_1,3] start_time_bool[3_1,4] start_time_bool[3_1,5]
 start_time_bool[3_1,6] start_time_bool[3_1,7] start_time_bool[3_1,8]
 start_time_bool[3_1,9] start_time_bool[3_1,10] start_time_bool[3_1,11]
 start_time_bool[3_1,12] start_time_bool[3_1,13] start_time_bool[3_1,14]
 start_time_bool[3_1,15] start_time_bool[3_1,16] start_time_bool[3_1,17]
 start_time_bool[3_1,18] start_time_bool[3_1,19] start_time_bool[3_1,20]
 start_time_bool[4_1,1] start_time_bool[4_1,2] start_time_bool[4_1,3]
 start_time_bool[4_1,4] start_time_bool[4_1,5] start_time_bool[4_1,6]
 start_time_bool[4_1,7] start_time_bool[4_1,8] start_time_bool[4_1,9]
 start_time_bool[4_1,10] start_time_bool[4_1,11] start_time_bool[4_1,12]
 start_time_bool[4_1,13] start_time_bool[4_1,14] start_time_bool[4_1,15]
 start_time_bool[4_1,16] start_time_bool[4_1,17] start_time_bool[4_1,18]
 start_time_bool[4_1,19] start_time_bool[4_1,20] start_time_bool[5_1,1]
 start_time_bool[5_1,2] start_time_bool[5_1,3] start_time_bool[5_1,4]
 start_time_bool[5_1,5] start_time_bool[5_1,6] start_time_bool[5_1,7]
 start_time_bool[5_1,8] start_time_bool[5_1,9] start_time_bool[5_1,10]
 start_time_bool[5_1,11] start_time_bool[5_1,12] start_time_bool[5_1,13]
 start_time_bool[5_1,14] start_time_bool[5_1,15] start_time_bool[5_1,16]
 start_time_bool[5_1,17] start_time_bool[5_1,18] start_time_bool[5_1,19]
 start_time_bool[5_1,20] start_time_bool[6_1,1] start_time_bool[6_1,2]
 start_time_bool[6_1,3] start_time_bool[6_1,4] start_time_bool[6_1,5]
 start_time_bool[6_1,6] start_time_bool[6_1,7] start_time_bool[6_1,8]
 start_time_bool[6_1,9] start_time_bool[6_1,10] start_time_bool[6_1,11]
 start_time_bool[6_1,12] start_time_bool[6_1,13] start_time_bool[6_1,14]
 start_time_bool[6_1,15] start_time_bool[6_1,16] start_time_bool[6_1,17]
 start_time_bool[6_1,18] start_time_bool[6_1,19] start_time_bool[6_1,20]
 start_time_bool[7_1,1] start_time_bool[7_1,2] start_time_bool[7_1,3]
 start_time_bool[7_1,4] start_time_bool[7_1,5] start_time_bool[7_1,6]
 start_time_bool[7_1,7] start_time_bool[7_1,8] start_time_bool[7_1,9]
 start_time_bool[7_1,10] start_time_bool[7_1,11] start_time_bool[7_1,12]
 start_time_bool[7_1,13] start_time_bool[7_1,14] start_time_bool[7_1,15]
 start_time_bool[7_1,16] start_time_bool[7_1,17] start_time_bool[7_1,18]
 start_time_bool[7_1,19] start_time_bool[7_1,20] start_time_bool[1_2,1]
 start_time_bool[1_2,2] start_time_bool[1_2,3] start_time_bool[1_2,4]
 start_time_bool[1_2,5] start_time_bool[1_2,6] start_time_bool[1_2,7]
 start_time_bool[1_2,8] start_time_bool[1_2,9] start_time_bool[1_2,10]
 start_time_bool[1_2,11] start_time_bool[1_2,12] start_time_bool[1_2,13]
 start_time_bool[1_2,14] start_time_bool[1_2,15] start_time_bool[1_2,16]
 start_time_bool[1_2,17] start_time_bool[1_2,18] start_time_bool[1_2,19]
 start_time_bool[1_2,20] start_time_bool[2_2,1] start_time_bool[2_2,2]
 start_time_bool[2_2,3] start_time_bool[2_2,4] start_time_bool[2_2,5]
 start_time_bool[2_2,6] start_time_bool[2_2,7] start_time_bool[2_2,8]
 start_time_bool[2_2,9] start_time_bool[2_2,10] start_time_bool[2_2,11]
 start_time_bool[2_2,12] start_time_bool[2_2,13] start_time_bool[2_2,14]
 start_time_bool[2_2,15] start_time_bool[2_2,16] start_time_bool[2_2,17]
 start_time_bool[2_2,18] start_time_bool[2_2,19] start_time_bool[2_2,20]
 start_time_bool[3_2,1] start_time_bool[3_2,2] start_time_bool[3_2,3]
 start_time_bool[3_2,4] start_time_bool[3_2,5] start_time_bool[3_2,6]
 start_time_bool[3_2,7] start_time_bool[3_2,8] start_time_bool[3_2,9]
 start_time_bool[3_2,10] start_time_bool[3_2,11] start_time_bool[3_2,12]
 start_time_bool[3_2,13] start_time_bool[3_2,14] start_time_bool[3_2,15]
 start_time_bool[3_2,16] start_time_bool[3_2,17] start_time_bool[3_2,18]
 start_time_bool[3_2,19] start_time_bool[3_2,20] start_time_bool[4_2,1]
 start_time_bool[4_2,2] start_time_bool[4_2,3] start_time_bool[4_2,4]
 start_time_bool[4_2,5] start_time_bool[4_2,6] start_time_bool[4_2,7]
 start_time_bool[4_2,8] start_time_bool[4_2,9] start_time_bool[4_2,10]
 start_time_bool[4_2,11] start_time_bool[4_2,12] start_time_bool[4_2,13]
 start_time_bool[4_2,14] start_time_bool[4_2,15] start_time_bool[4_2,16]
 start_time_bool[4_2,17] start_time_bool[4_2,18] start_time_bool[4_2,19]
 start_time_bool[4_2,20] start_time_bool[5_2,1] start_time_bool[5_2,2]
 start_time_bool[5_2,3] start_time_bool[5_2,4] start_time_bool[5_2,5]
 start_time_bool[5_2,6] start_time_bool[5_2,7] start_time_bool[5_2,8]
 start_time_bool[5_2,9] start_time_bool[5_2,10] start_time_bool[5_2,11]
 start_time_bool[5_2,12] start_time_bool[5_2,13] start_time_bool[5_2,14]
 start_time_bool[5_2,15] start_time_bool[5_2,16] start_time_bool[5_2,17]
 start_time_bool[5_2,18] start_time_bool[5_2,19] start_time_bool[5_2,20]
 start_time_bool[6_2,1] start_time_bool[6_2,2] start_time_bool[6_2,3]
 start_time_bool[6_2,4] start_time_bool[6_2,5] start_time_bool[6_2,6]
 start_time_bool[6_2,7] start_time_bool[6_2,8] start_time_bool[6_2,9]
 start_time_bool[6_2,10] start_time_bool[6_2,11] start_time_bool[6_2,12]
 start_time_bool[6_2,13] start_time_bool[6_2,14] start_time_bool[6_2,15]
 start_time_bool[6_2,16] start_time_bool[6_2,17] start_time_bool[6_2,18]
 start_time_bool[6_2,19] start_time_bool[6_2,20] start_time_bool[7_2,1]
 start_time_bool[7_2,2] start_time_bool[7_2,3] start_time_bool[7_2,4]
 start_time_bool[7_2,5] start_time_bool[7_2,6] start_time_bool[7_2,7]
 start_time_bool[7_2,8] start_time_bool[7_2,9] start_time_bool[7_2,10]
 start_time_bool[7_2,11] start_time_bool[7_2,12] start_time_bool[7_2,13]
 start_time_bool[7_2,14] start_time_bool[7_2,15] start_time_bool[7_2,16]
 start_time_bool[7_2,17] start_time_bool[7_2,18] start_time_bool[7_2,19]
 start_time_bool[7_2,20] dauer_time_bool[1_1,1] dauer_time_bool[1_1,2]
 dauer_time_bool[1_1,3] dauer_time_bool[1_1,4] dauer_time_bool[1_1,5]
 dauer_time_bool[1_1,6] dauer_time_bool[1_1,7] dauer_time_bool[1_1,8]
 dauer_time_bool[1_1,9] dauer_time_bool[1_1,10] dauer_time_bool[1_1,11]
 dauer_time_bool[1_1,12] dauer_time_bool[1_1,13] dauer_time_bool[1_1,14]
 dauer_time_bool[1_1,15] dauer_time_bool[1_1,16] dauer_time_bool[1_1,17]
 dauer_time_bool[1_1,18] dauer_time_bool[1_1,19] dauer_time_bool[1_1,20]
 dauer_time_bool[2_1,1] dauer_time_bool[2_1,2] dauer_time_bool[2_1,3]
 dauer_time_bool[2_1,4] dauer_time_bool[2_1,5] dauer_time_bool[2_1,6]
 dauer_time_bool[2_1,7] dauer_time_bool[2_1,8] dauer_time_bool[2_1,9]
 dauer_time_bool[2_1,10] dauer_time_bool[2_1,11] dauer_time_bool[2_1,12]
 dauer_time_bool[2_1,13] dauer_time_bool[2_1,14] dauer_time_bool[2_1,15]
 dauer_time_bool[2_1,16] dauer_time_bool[2_1,17] dauer_time_bool[2_1,18]
 dauer_time_bool[2_1,19] dauer_time_bool[2_1,20] dauer_time_bool[3_1,1]
 dauer_time_bool[3_1,2] dauer_time_bool[3_1,3] dauer_time_bool[3_1,4]
 dauer_time_bool[3_1,5] dauer_time_bool[3_1,6] dauer_time_bool[3_1,7]
 dauer_time_bool[3_1,8] dauer_time_bool[3_1,9] dauer_time_bool[3_1,10]
 dauer_time_bool[3_1,11] dauer_time_bool[3_1,12] dauer_time_bool[3_1,13]
 dauer_time_bool[3_1,14] dauer_time_bool[3_1,15] dauer_time_bool[3_1,16]
 dauer_time_bool[3_1,17] dauer_time_bool[3_1,18] dauer_time_bool[3_1,19]
 dauer_time_bool[3_1,20] dauer_time_bool[4_1,1] dauer_time_bool[4_1,2]
 dauer_time_bool[4_1,3] dauer_time_bool[4_1,4] dauer_time_bool[4_1,5]
 dauer_time_bool[4_1,6] dauer_time_bool[4_1,7] dauer_time_bool[4_1,8]
 dauer_time_bool[4_1,9] dauer_time_bool[4_1,10] dauer_time_bool[4_1,11]
 dauer_time_bool[4_1,12] dauer_time_bool[4_1,13] dauer_time_bool[4_1,14]
 dauer_time_bool[4_1,15] dauer_time_bool[4_1,16] dauer_time_bool[4_1,17]
 dauer_time_bool[4_1,18] dauer_time_bool[4_1,19] dauer_time_bool[4_1,20]
 dauer_time_bool[5_1,1] dauer_time_bool[5_1,2] dauer_time_bool[5_1,3]
 dauer_time_bool[5_1,4] dauer_time_bool[5_1,5] dauer_time_bool[5_1,6]
 dauer_time_bool[5_1,7] dauer_time_bool[5_1,8] dauer_time_bool[5_1,9]
 dauer_time_bool[5_1,10] dauer_time_bool[5_1,11] dauer_time_bool[5_1,12]
 dauer_time_bool[5_1,13] dauer_time_bool[5_1,14] dauer_time_bool[5_1,15]
 dauer_time_bool[5_1,16] dauer_time_bool[5_1,17] dauer_time_bool[5_1,18]
 dauer_time_bool[5_1,19] dauer_time_bool[5_1,20] dauer_time_bool[6_1,1]
 dauer_time_bool[6_1,2] dauer_time_bool[6_1,3] dauer_time_bool[6_1,4]
 dauer_time_bool[6_1,5] dauer_time_bool[6_1,6] dauer_time_bool[6_1,7]
 dauer_time_bool[6_1,8] dauer_time_bool[6_1,9] dauer_time_bool[6_1,10]
 dauer_time_bool[6_1,11] dauer_time_bool[6_1,12] dauer_time_bool[6_1,13]
 dauer_time_bool[6_1,14] dauer_time_bool[6_1,15] dauer_time_bool[6_1,16]
 dauer_time_bool[6_1,17] dauer_time_bool[6_1,18] dauer_time_bool[6_1,19]
 dauer_time_bool[6_1,20] dauer_time_bool[7_1,1] dauer_time_bool[7_1,2]
 dauer_time_bool[7_1,3] dauer_time_bool[7_1,4] dauer_time_bool[7_1,5]
 dauer_time_bool[7_1,6] dauer_time_bool[7_1,7] dauer_time_bool[7_1,8]
 dauer_time_bool[7_1,9] dauer_time_bool[7_1,10] dauer_time_bool[7_1,11]
 dauer_time_bool[7_1,12] dauer_time_bool[7_1,13] dauer_time_bool[7_1,14]
 dauer_time_bool[7_1,15] dauer_time_bool[7_1,16] dauer_time_bool[7_1,17]
 dauer_time_bool[7_1,18] dauer_time_bool[7_1,19] dauer_time_bool[7_1,20]
 dauer_time_bool[1_2,1] dauer_time_bool[1_2,2] dauer_time_bool[1_2,3]
 dauer_time_bool[1_2,4] dauer_time_bool[1_2,5] dauer_time_bool[1_2,6]
 dauer_time_bool[1_2,7] dauer_time_bool[1_2,8] dauer_time_bool[1_2,9]
 dauer_time_bool[1_2,10] dauer_time_bool[1_2,11] dauer_time_bool[1_2,12]
 dauer_time_bool[1_2,13] dauer_time_bool[1_2,14] dauer_time_bool[1_2,15]
 dauer_time_bool[1_2,16] dauer_time_bool[1_2,17] dauer_time_bool[1_2,18]
 dauer_time_bool[1_2,19] dauer_time_bool[1_2,20] dauer_time_bool[2_2,1]
 dauer_time_bool[2_2,2] dauer_time_bool[2_2,3] dauer_time_bool[2_2,4]
 dauer_time_bool[2_2,5] dauer_time_bool[2_2,6] dauer_time_bool[2_2,7]
 dauer_time_bool[2_2,8] dauer_time_bool[2_2,9] dauer_time_bool[2_2,10]
 dauer_time_bool[2_2,11] dauer_time_bool[2_2,12] dauer_time_bool[2_2,13]
 dauer_time_bool[2_2,14] dauer_time_bool[2_2,15] dauer_time_bool[2_2,16]
 dauer_time_bool[2_2,17] dauer_time_bool[2_2,18] dauer_time_bool[2_2,19]
 dauer_time_bool[2_2,20] dauer_time_bool[3_2,1] dauer_time_bool[3_2,2]
 dauer_time_bool[3_2,3] dauer_time_bool[3_2,4] dauer_time_bool[3_2,5]
 dauer_time_bool[3_2,6] dauer_time_bool[3_2,7] dauer_time_bool[3_2,8]
 dauer_time_bool[3_2,9] dauer_time_bool[3_2,10] dauer_time_bool[3_2,11]
 dauer_time_bool[3_2,12] dauer_time_bool[3_2,13] dauer_time_bool[3_2,14]
 dauer_time_bool[3_2,15] dauer_time_bool[3_2,16] dauer_time_bool[3_2,17]
 dauer_time_bool[3_2,18] dauer_time_bool[3_2,19] dauer_time_bool[3_2,20]
 dauer_time_bool[4_2,1] dauer_time_bool[4_2,2] dauer_time_bool[4_2,3]
 dauer_time_bool[4_2,4] dauer_time_bool[4_2,5] dauer_time_bool[4_2,6]
 dauer_time_bool[4_2,7] dauer_time_bool[4_2,8] dauer_time_bool[4_2,9]
 dauer_time_bool[4_2,10] dauer_time_bool[4_2,11] dauer_time_bool[4_2,12]
 dauer_time_bool[4_2,13] dauer_time_bool[4_2,14] dauer_time_bool[4_2,15]
 dauer_time_bool[4_2,16] dauer_time_bool[4_2,17] dauer_time_bool[4_2,18]
 dauer_time_bool[4_2,19] dauer_time_bool[4_2,20] dauer_time_bool[5_2,1]
 dauer_time_bool[5_2,2] dauer_time_bool[5_2,3] dauer_time_bool[5_2,4]
 dauer_time_bool[5_2,5] dauer_time_bool[5_2,6] dauer_time_bool[5_2,7]
 dauer_time_bool[5_2,8] dauer_time_bool[5_2,9] dauer_time_bool[5_2,10]
 dauer_time_bool[5_2,11] dauer_time_bool[5_2,12] dauer_time_bool[5_2,13]
 dauer_time_bool[5_2,14] dauer_time_bool[5_2,15] dauer_time_bool[5_2,16]
 dauer_time_bool[5_2,17] dauer_time_bool[5_2,18] dauer_time_bool[5_2,19]
 dauer_time_bool[5_2,20] dauer_time_bool[6_2,1] dauer_time_bool[6_2,2]
 dauer_time_bool[6_2,3] dauer_time_bool[6_2,4] dauer_time_bool[6_2,5]
 dauer_time_bool[6_2,6] dauer_time_bool[6_2,7] dauer_time_bool[6_2,8]
 dauer_time_bool[6_2,9] dauer_time_bool[6_2,10] dauer_time_bool[6_2,11]
 dauer_time_bool[6_2,12] dauer_time_bool[6_2,13] dauer_time_bool[6_2,14]
 dauer_time_bool[6_2,15] dauer_time_bool[6_2,16] dauer_time_bool[6_2,17]
 dauer_time_bool[6_2,18] dauer_time_bool[6_2,19] dauer_time_bool[6_2,20]
 dauer_time_bool[7_2,1] dauer_time_bool[7_2,2] dauer_time_bool[7_2,3]
 dauer_time_bool[7_2,4] dauer_time_bool[7_2,5] dauer_time_bool[7_2,6]
 dauer_time_bool[7_2,7] dauer_time_bool[7_2,8] dauer_time_bool[7_2,9]
 dauer_time_bool[7_2,10] dauer_time_bool[7_2,11] dauer_time_bool[7_2,12]
 dauer_time_bool[7_2,13] dauer_time_bool[7_2,14] dauer_time_bool[7_2,15]
 dauer_time_bool[7_2,16] dauer_time_bool[7_2,17] dauer_time_bool[7_2,18]
 dauer_time_bool[7_2,19] dauer_time_bool[7_2,20]
Generals
 end_time[1_1] end_time[2_1] end_time[3_1] end_time[4_1] end_time[5_1]
 end_time[6_1] end_time[7_1] end_time[1_2] end_time[2_2] end_time[3_2]
 end_time[4_2] end_time[5_2] end_time[6_2] end_time[7_2] start_time[1_1]
 start_time[2_1] start_time[3_1] start_time[4_1] start_time[5_1]
 start_time[6_1] start_time[7_1] start_time[1_2] start_time[2_2]
 start_time[3_2] start_time[4_2] start_time[5_2] start_time[6_2]
 start_time[7_2]
End
