PCBNEW-LibModule-V1  11/03/2013 01:30:28
# encoding utf-8
Units mm
$INDEX
ANT_14443_2
ANT_14443_3
ANT_868_MEANDER
ANT_AMAN100303
ANT_ARMLET3
BALUN_MONO_2_4
FOLDED_DIPOLE
$EndINDEX
$MODULE ANT_14443_2
Po 0 0 0 15 4A8E6B40 00000000 ~~
Li ANT_14443_2
Cd PCB antenna two vias
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "ANT_14443_1"
T1 0 3.81 1.524 1.524 0 0.3048 N V 21 N "VAL**"
$PAD
Sh "1" C 0.89916 0.89916 0 0 0
Dr 0.39878 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.016
$EndPAD
$PAD
Sh "2" C 0.89916 0.89916 0 0 0
Dr 0.39878 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.016
$EndPAD
$EndMODULE ANT_14443_2
$MODULE ANT_14443_3
Po 0 0 0 15 49EC5526 00000000 ~~
Li ANT_14443_3
Cd PCB antenna 3 vias
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "ANT_14443_1"
T1 0 3.81 1.524 1.524 0 0.3048 N V 21 N "VAL**"
$PAD
Sh "1" C 0.89916 0.89916 0 0 0
Dr 0.39878 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.99974
$EndPAD
$PAD
Sh "CNTR" C 0.89916 0.89916 0 0 0
Dr 0.39878 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 0.89916 0.89916 0 0 0
Dr 0.39878 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.99974
$EndPAD
$EndMODULE ANT_14443_3
$MODULE ANT_868_MEANDER
Po 0 0 0 15 4DDC22CE 00000000 ~~
Li ANT_868_MEANDER
Sc 0
AR ANT_868_MEANDER
Op 0 0 0
T0 -8.99922 -7.74954 0.635 0.635 0 0.14986 N V 21 N "ANT_868_MEANDER"
T1 -11.24966 -6.25094 0.635 0.635 0 0.14986 N V 21 N "VAL**"
$PAD
Sh "1" R 1.99898 8.99922 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 0 -4.50088
$EndPAD
$PAD
Sh "1" R 18.00098 1.99898 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 9.99998 -8.001
$EndPAD
$PAD
Sh "1" R 1.99898 2.99974 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 18.00098 -10.50036
$EndPAD
$PAD
Sh "1" R 1.99898 2.99974 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -18.00098 -15.49908
$EndPAD
$PAD
Sh "1" R 1.99898 2.99974 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 18.00098 -20.50034
$EndPAD
$PAD
Sh "1" R 38.00094 1.99898 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 0 -12.99972
$EndPAD
$PAD
Sh "1" R 38.00094 1.99898 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 0 -18.00098
$EndPAD
$PAD
Sh "1" R 31.99892 1.99898 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 2.99974 -22.9997
$EndPAD
$EndMODULE ANT_868_MEANDER
$MODULE ANT_AMAN100303
Po 0 0 0 15 4F81FEC9 00000000 ~~
Li ANT_AMAN100303
Sc 0
AR 
Op 0 0 0
T0 1.84912 -2.94894 1.524 1.524 0 0.3048 N V 21 N "ANT_AMAN100303"
T1 -0.94996 -5.04952 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS -2.49936 2.70002 -1.6002 3.59918 0.20066 21
DS -2.49936 -1.6002 -2.49936 -1.89992 0.20066 21
DS -2.49936 -1.89992 7.50062 -1.89992 0.20066 21
DS 7.50062 -1.89992 7.50062 -1.6002 0.20066 21
DS -2.49936 1.6002 -2.49936 3.59918 0.20066 21
DS -2.49936 3.59918 7.50062 3.59918 0.20066 21
DS 7.50062 3.59918 7.50062 1.6002 0.20066 21
$PAD
Sh "1" R 1.00076 3.2004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" R 1.00076 3.2004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.99898 0
$EndPAD
$PAD
Sh "NC" R 1.00076 3.2004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.00126 0
$EndPAD
$PAD
Sh "2" R 1.00076 3.2004 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 7.00024 0
$EndPAD
$EndMODULE ANT_AMAN100303
$MODULE ANT_ARMLET3
Po 0 0 0 15 513CFB6F 00000000 ~~
Li ANT_ARMLET3
Sc 0
AR 
Op 0 0 0
T0 -6.05 -1.35 0.6 0.6 0 0.15 N V 21 N "ANT_ARMLET3"
T1 -6.05 -2.85 0.6 0.6 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1 5.8 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 0 -2.9
$EndPAD
$PAD
Sh "1" R 48.8 0.6 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -24.4 -5.5
$EndPAD
$EndMODULE ANT_ARMLET3
$MODULE BALUN_MONO_2_4
Po 0 0 0 15 4E57A142 00000000 ~~
Li BALUN_MONO_2_4
Sc 0
AR 
Op 0 0 0
T0 12.60094 -1.30048 1.524 1.524 0 0.3048 N V 21 N "BALUN_MONO_2_4"
T1 5.69976 1.30048 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS 51.50358 -2.99974 20.50288 -2.99974 0.09906 21
DS 51.50358 -2.99974 51.50358 10.50036 0.09906 21
DS 51.50358 10.50036 20.50288 10.50036 0.09906 21
DS 0.00254 10.50036 20.50288 10.50036 0.09906 21
DS 20.50288 -2.99974 0.00254 -2.99974 0.09906 21
$PAD
Sh "2" R 0.39878 0.2794 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -1.99644 -0.24892
$EndPAD
$PAD
Sh "1" R 0.39878 0.2794 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -1.99644 0.24892
$EndPAD
$PAD
Sh "ANTC" R 23.29942 0.8001 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 32.45358 -0.99822
$EndPAD
$PAD
Sh "ANTC" R 2.10058 1.99898 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 19.75358 -0.39878
$EndPAD
$PAD
Sh "ANTC" R 18.69948 0.70104 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 9.35228 -1.04902
$EndPAD
$PAD
Sh "ANTC" R 2.21996 0.23876 0 0 2092
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.90932 -0.75184
$EndPAD
$PAD
Sh "ANTC" R 2.21996 0.23876 0 0 1980
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.78486 -0.56388
$EndPAD
$PAD
Sh "ANTC" R 1.50114 0.23876 0 0 1980
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.10922 -0.98298
$EndPAD
$PAD
Sh "ANTC" R 3.59918 1.45034 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 14.75232 1.42494
$EndPAD
$PAD
Sh "ANTC" R 3.59918 1.45034 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 4.00304 8.17626
$EndPAD
$PAD
Sh "ANTC" R 3.59918 1.45034 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 6.15188 1.42494
$EndPAD
$PAD
Sh "ANTC" R 3.59918 1.45034 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 8.30326 8.17626
$EndPAD
$PAD
Sh "ANTC" R 3.59918 1.45034 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 10.4521 1.42494
$EndPAD
$PAD
Sh "ANTC" R 3.59918 1.45034 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 12.60348 8.17626
$EndPAD
$PAD
Sh "ANTC" R 3.59918 1.45034 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 16.9037 8.17626
$EndPAD
$PAD
Sh "ANTC" R 2.19964 1.89992 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 1.10236 1.95072
$EndPAD
$PAD
Sh "ANTC" R 1.45034 6.44906 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 2.92862 4.22402
$EndPAD
$PAD
Sh "ANTC" R 2.19964 0.24892 0 0 1537
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.8763 0.70866
$EndPAD
$PAD
Sh "ANTC" R 3.2004 0.20066 0 0 1258
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.85598 1.54686
$EndPAD
$PAD
Sh "ANTC" R 1.99898 0.24892 0 0 1537
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.59182 1.09982
$EndPAD
$PAD
Sh "ANTC" R 1.99898 0.24892 0 0 1537
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.31242 1.48082
$EndPAD
$PAD
Sh "ANTC" R 1.50114 0.24892 0 0 1537
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.25654 1.75514
$EndPAD
$PAD
Sh "ANTC" R 1.00076 0.24892 0 0 1537
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.22606 2.00406
$EndPAD
$PAD
Sh "ANTC" R 0.50038 0.24892 0 0 1537
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.03302 2.4511
$EndPAD
$PAD
Sh "ANTC" R 0.8001 0.24892 0 0 1537
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.07874 2.23774
$EndPAD
$PAD
Sh "ANTC" R 1.45034 5.30098 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 5.07746 4.8006
$EndPAD
$PAD
Sh "ANTC" R 1.45034 5.30098 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 7.2263 4.8006
$EndPAD
$PAD
Sh "ANTC" R 1.45034 5.30098 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 9.37768 4.8006
$EndPAD
$PAD
Sh "ANTC" R 1.45034 5.30098 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 11.52652 4.8006
$EndPAD
$PAD
Sh "ANTC" R 1.45034 5.30098 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 13.6779 4.8006
$EndPAD
$PAD
Sh "ANTC" R 1.45034 5.30098 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 15.82674 4.8006
$EndPAD
$PAD
Sh "ANTC" R 1.45034 8.15086 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 17.97812 3.37566
$EndPAD
$EndMODULE BALUN_MONO_2_4
$MODULE FOLDED_DIPOLE
Po 0 0 0 15 4EC03CEA 00000000 ~~
Li FOLDED_DIPOLE
Sc 0
AR BALUN_MONO_2_4
Op 0 0 0
T0 13.52042 -5.03936 1.00076 0.59944 0 0.14986 N I 21 N "FOLDED_DIPOLE"
T1 13.54074 -2.82956 1.524 1.524 0 0.3048 N I 21 N "VAL**"
DS 17.00022 26.54046 22.79904 26.54046 0.381 21
DS 22.79904 26.54046 22.79904 -26.54046 0.381 21
DS 22.79904 -26.54046 17.00022 -26.54046 0.381 21
DS 8.81888 -3.7592 9.81964 -3.7592 0.381 21
DS 9.81964 -3.7592 9.81964 -4.85902 0.381 21
DS 9.81964 3.7592 8.81888 3.7592 0.381 21
DS 9.81964 3.7592 9.81964 4.75996 0.381 21
$PAD
Sh "ANTC" R 1.00076 0.2794 0 0 1721
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.29972 0.57912
$EndPAD
$PAD
Sh "ANTC" R 3.79984 0.2794 0 0 1721
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -1.84912 0.5207
$EndPAD
$PAD
Sh "ANTC" R 3.8989 0.2794 0 0 1770
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -1.88976 0.35052
$EndPAD
$PAD
Sh "2" R 0.39878 0.2794 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -4.01066 -0.24892
$EndPAD
$PAD
Sh "1" R 0.39878 0.2794 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -4.01066 0.24892
$EndPAD
$PAD
Sh "ANTC" R 0.6096 49.08042 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 20.49526 0
$EndPAD
$PAD
Sh "ANTC" R 0.6096 24.22906 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 17.54378 -12.42568
$EndPAD
$PAD
Sh "ANTC" R 0.6096 24.22906 0 0 0
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 17.54378 12.42568
$EndPAD
$PAD
Sh "ANTC" R 17.85112 0.6096 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 8.92556 -0.61468
$EndPAD
$PAD
Sh "ANTC" R 17.85112 0.6096 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 8.92556 0.61468
$EndPAD
$PAD
Sh "ANTC" R 3.56108 0.6096 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 19.01952 -24.23414
$EndPAD
$PAD
Sh "ANTC" R 3.56108 0.6096 0 0 1800
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po 19.01952 24.23414
$EndPAD
$PAD
Sh "ANTC" R 3.8989 0.2794 0 0 1830
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -1.88976 -0.35052
$EndPAD
$PAD
Sh "ANTC" R 3.79984 0.2794 0 0 1879
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -1.84912 -0.5207
$EndPAD
$PAD
Sh "ANTC" R 1.00076 0.2794 0 0 1879
Dr 0 0 0
At SMD N 00008000
Ne 0 ""
Po -0.32004 -0.58928
$EndPAD
$EndMODULE FOLDED_DIPOLE
$EndLIBRARY
