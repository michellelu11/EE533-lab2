VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL z(31:0)
        SIGNAL XLXN_5
        SIGNAL a(1)
        SIGNAL b(0)
        SIGNAL z(0)
        SIGNAL z(1)
        SIGNAL z(2)
        SIGNAL z(3)
        SIGNAL z(4)
        SIGNAL z(5)
        SIGNAL z(6)
        SIGNAL z(7)
        SIGNAL z(8)
        SIGNAL z(9)
        SIGNAL z(10)
        SIGNAL z(11)
        SIGNAL z(12)
        SIGNAL z(13)
        SIGNAL z(14)
        SIGNAL z(15)
        SIGNAL z(16)
        SIGNAL z(17)
        SIGNAL z(18)
        SIGNAL z(19)
        SIGNAL z(20)
        SIGNAL z(21)
        SIGNAL z(22)
        SIGNAL z(30)
        SIGNAL z(29)
        SIGNAL z(28)
        SIGNAL z(27)
        SIGNAL z(26)
        SIGNAL z(25)
        SIGNAL z(24)
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL XLXN_52
        SIGNAL XLXN_53
        SIGNAL XLXN_54
        SIGNAL XLXN_55
        SIGNAL XLXN_56
        SIGNAL XLXN_57
        SIGNAL XLXN_58
        SIGNAL XLXN_59
        SIGNAL XLXN_60
        SIGNAL XLXN_61
        SIGNAL XLXN_62
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_67
        SIGNAL XLXN_68
        SIGNAL XLXN_69
        SIGNAL XLXN_70
        SIGNAL XLXN_72
        SIGNAL z(23)
        SIGNAL XLXN_74
        SIGNAL a(0)
        SIGNAL a(2)
        SIGNAL a(3)
        SIGNAL a(4)
        SIGNAL a(5)
        SIGNAL a(6)
        SIGNAL a(7)
        SIGNAL a(8)
        SIGNAL a(16)
        SIGNAL a(15)
        SIGNAL XLXN_86
        SIGNAL XLXN_87
        SIGNAL XLXN_88
        SIGNAL XLXN_89
        SIGNAL XLXN_90
        SIGNAL XLXN_91
        SIGNAL XLXN_92
        SIGNAL a(14)
        SIGNAL XLXN_94
        SIGNAL XLXN_95
        SIGNAL a(13)
        SIGNAL a(12)
        SIGNAL XLXN_98
        SIGNAL a(11)
        SIGNAL XLXN_100
        SIGNAL a(10)
        SIGNAL XLXN_103
        SIGNAL a(9)
        SIGNAL XLXN_105
        SIGNAL XLXN_106
        SIGNAL a(17)
        SIGNAL XLXN_109
        SIGNAL a(18)
        SIGNAL XLXN_111
        SIGNAL a(19)
        SIGNAL XLXN_113
        SIGNAL a(20)
        SIGNAL XLXN_115
        SIGNAL a(21)
        SIGNAL XLXN_118
        SIGNAL a(22)
        SIGNAL XLXN_120
        SIGNAL a(23)
        SIGNAL XLXN_124
        SIGNAL a(24)
        SIGNAL XLXN_127
        SIGNAL XLXN_128
        SIGNAL XLXN_129
        SIGNAL XLXN_130
        SIGNAL XLXN_131
        SIGNAL XLXN_132
        SIGNAL XLXN_133
        SIGNAL z(31)
        SIGNAL a(25)
        SIGNAL a(26)
        SIGNAL a(27)
        SIGNAL a(28)
        SIGNAL a(29)
        SIGNAL a(30)
        SIGNAL a(31)
        SIGNAL XLXN_144
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output z(31:0)
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 m2_1
            PIN D0 XLXN_5
            PIN D1 a(1)
            PIN S0 b(0)
            PIN O z(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 m2_1
            PIN D0 a(0)
            PIN D1 a(2)
            PIN S0 b(0)
            PIN O z(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 a(1)
            PIN D1 a(3)
            PIN S0 b(0)
            PIN O z(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 a(2)
            PIN D1 a(4)
            PIN S0 b(0)
            PIN O z(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 m2_1
            PIN D0 a(3)
            PIN D1 a(5)
            PIN S0 b(0)
            PIN O z(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 m2_1
            PIN D0 a(4)
            PIN D1 a(6)
            PIN S0 b(0)
            PIN O z(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 m2_1
            PIN D0 a(5)
            PIN D1 a(7)
            PIN S0 b(0)
            PIN O z(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 m2_1
            PIN D0 a(6)
            PIN D1 a(8)
            PIN S0 b(0)
            PIN O z(7)
        END BLOCK
        BEGIN BLOCK XLXI_17 m2_1
            PIN D0 a(15)
            PIN D1 a(17)
            PIN S0 b(0)
            PIN O z(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 m2_1
            PIN D0 a(16)
            PIN D1 a(18)
            PIN S0 b(0)
            PIN O z(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 m2_1
            PIN D0 a(17)
            PIN D1 a(19)
            PIN S0 b(0)
            PIN O z(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 m2_1
            PIN D0 a(18)
            PIN D1 a(20)
            PIN S0 b(0)
            PIN O z(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 m2_1
            PIN D0 a(19)
            PIN D1 a(21)
            PIN S0 b(0)
            PIN O z(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 m2_1
            PIN D0 a(20)
            PIN D1 a(22)
            PIN S0 b(0)
            PIN O z(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 m2_1
            PIN D0 a(21)
            PIN D1 a(23)
            PIN S0 b(0)
            PIN O z(22)
        END BLOCK
        BEGIN BLOCK XLXI_24 m2_1
            PIN D0 a(22)
            PIN D1 a(24)
            PIN S0 b(0)
            PIN O z(23)
        END BLOCK
        BEGIN BLOCK XLXI_25 m2_1
            PIN D0 a(23)
            PIN D1 a(25)
            PIN S0 b(0)
            PIN O z(24)
        END BLOCK
        BEGIN BLOCK XLXI_26 m2_1
            PIN D0 a(24)
            PIN D1 a(26)
            PIN S0 b(0)
            PIN O z(25)
        END BLOCK
        BEGIN BLOCK XLXI_27 m2_1
            PIN D0 a(25)
            PIN D1 a(27)
            PIN S0 b(0)
            PIN O z(26)
        END BLOCK
        BEGIN BLOCK XLXI_28 m2_1
            PIN D0 a(26)
            PIN D1 a(28)
            PIN S0 b(0)
            PIN O z(27)
        END BLOCK
        BEGIN BLOCK XLXI_29 m2_1
            PIN D0 a(27)
            PIN D1 a(29)
            PIN S0 b(0)
            PIN O z(28)
        END BLOCK
        BEGIN BLOCK XLXI_30 m2_1
            PIN D0 a(28)
            PIN D1 a(30)
            PIN S0 b(0)
            PIN O z(29)
        END BLOCK
        BEGIN BLOCK XLXI_31 m2_1
            PIN D0 a(29)
            PIN D1 a(31)
            PIN S0 b(0)
            PIN O z(30)
        END BLOCK
        BEGIN BLOCK XLXI_32 m2_1
            PIN D0 a(30)
            PIN D1 XLXN_144
            PIN S0 b(0)
            PIN O z(31)
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 a(7)
            PIN D1 a(9)
            PIN S0 b(0)
            PIN O z(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 m2_1
            PIN D0 a(8)
            PIN D1 a(10)
            PIN S0 b(0)
            PIN O z(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 m2_1
            PIN D0 a(9)
            PIN D1 a(11)
            PIN S0 b(0)
            PIN O z(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 m2_1
            PIN D0 a(10)
            PIN D1 a(12)
            PIN S0 b(0)
            PIN O z(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 m2_1
            PIN D0 a(11)
            PIN D1 a(13)
            PIN S0 b(0)
            PIN O z(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 m2_1
            PIN D0 a(12)
            PIN D1 a(14)
            PIN S0 b(0)
            PIN O z(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 m2_1
            PIN D0 a(13)
            PIN D1 a(15)
            PIN S0 b(0)
            PIN O z(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 m2_1
            PIN D0 a(14)
            PIN D1 a(16)
            PIN S0 b(0)
            PIN O z(15)
        END BLOCK
        BEGIN BLOCK XLXI_49 gnd
            PIN G XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_51 gnd
            PIN G XLXN_144
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 480 640 R0
        INSTANCE XLXI_2 480 864 R0
        INSTANCE XLXI_3 480 1104 R0
        INSTANCE XLXI_4 480 1328 R0
        INSTANCE XLXI_5 480 1552 R0
        INSTANCE XLXI_6 480 1792 R0
        INSTANCE XLXI_7 480 2032 R0
        INSTANCE XLXI_8 480 2272 R0
        INSTANCE XLXI_17 1472 640 R0
        INSTANCE XLXI_18 1472 864 R0
        INSTANCE XLXI_19 1472 1104 R0
        INSTANCE XLXI_20 1472 1328 R0
        INSTANCE XLXI_21 1472 1552 R0
        INSTANCE XLXI_22 1472 1792 R0
        INSTANCE XLXI_23 1472 2032 R0
        INSTANCE XLXI_24 1472 2272 R0
        INSTANCE XLXI_25 2016 640 R0
        INSTANCE XLXI_26 2016 864 R0
        INSTANCE XLXI_27 2016 1104 R0
        INSTANCE XLXI_28 2016 1328 R0
        INSTANCE XLXI_29 2016 1552 R0
        INSTANCE XLXI_30 2016 1792 R0
        INSTANCE XLXI_31 2016 2032 R0
        INSTANCE XLXI_32 2016 2272 R0
        INSTANCE XLXI_9 960 624 R0
        INSTANCE XLXI_10 960 848 R0
        INSTANCE XLXI_11 960 1088 R0
        INSTANCE XLXI_12 960 1312 R0
        INSTANCE XLXI_13 960 1536 R0
        INSTANCE XLXI_14 960 1776 R0
        INSTANCE XLXI_15 960 2016 R0
        INSTANCE XLXI_16 960 2256 R0
        BEGIN BRANCH a(31:0)
            WIRE 384 144 592 144
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 384 224 592 224
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 704 160 864 160
        END BRANCH
        IOMARKER 384 144 a(31:0) R180 28
        IOMARKER 384 224 b(31:0) R180 28
        IOMARKER 864 160 z(31:0) R0 28
        INSTANCE XLXI_49 336 576 R0
        BEGIN BRANCH XLXN_5
            WIRE 400 432 400 448
            WIRE 400 432 464 432
            WIRE 464 432 464 480
            WIRE 464 480 480 480
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 448 544 480 544
            WIRE 448 544 448 944
            WIRE 448 944 480 944
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 800 512 832 512
            BEGIN DISPLAY 832 512 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 800 736 832 736
            BEGIN DISPLAY 832 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 800 976 832 976
            BEGIN DISPLAY 832 976 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 800 1200 832 1200
            BEGIN DISPLAY 832 1200 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 800 1424 832 1424
            BEGIN DISPLAY 832 1424 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 800 1664 816 1664
            BEGIN DISPLAY 816 1664 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 800 1904 832 1904
            BEGIN DISPLAY 832 1904 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 800 2144 816 2144
            BEGIN DISPLAY 816 2144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(8)
            WIRE 1280 496 1312 496
            BEGIN DISPLAY 1312 496 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(9)
            WIRE 1280 720 1312 720
            BEGIN DISPLAY 1312 720 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(10)
            WIRE 1280 960 1296 960
            WIRE 1296 944 1296 960
            BEGIN DISPLAY 1296 944 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(11)
            WIRE 1280 1184 1312 1184
            BEGIN DISPLAY 1312 1184 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(12)
            WIRE 1280 1408 1312 1408
            BEGIN DISPLAY 1312 1408 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(13)
            WIRE 1280 1648 1312 1648
            WIRE 1312 1632 1312 1648
            BEGIN DISPLAY 1312 1632 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(14)
            WIRE 1280 1888 1312 1888
            BEGIN DISPLAY 1312 1888 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(15)
            WIRE 1280 2128 1312 2128
            BEGIN DISPLAY 1312 2128 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(16)
            WIRE 1792 512 1824 512
            BEGIN DISPLAY 1824 512 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(17)
            WIRE 1792 736 1840 736
            BEGIN DISPLAY 1840 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(18)
            WIRE 1792 976 1840 976
            BEGIN DISPLAY 1840 976 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(19)
            WIRE 1792 1200 1824 1200
            BEGIN DISPLAY 1824 1200 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(20)
            WIRE 1792 1424 1824 1424
            BEGIN DISPLAY 1824 1424 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(21)
            WIRE 1792 1664 1824 1664
            BEGIN DISPLAY 1824 1664 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(22)
            WIRE 1792 1904 1824 1904
            BEGIN DISPLAY 1824 1904 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(30)
            WIRE 2336 1904 2384 1904
            BEGIN DISPLAY 2384 1904 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(29)
            WIRE 2336 1664 2384 1664
            BEGIN DISPLAY 2384 1664 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(28)
            WIRE 2336 1424 2384 1424
            BEGIN DISPLAY 2384 1424 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(27)
            WIRE 2336 1200 2384 1200
            BEGIN DISPLAY 2384 1200 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(26)
            WIRE 2336 976 2384 976
            BEGIN DISPLAY 2384 976 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(25)
            WIRE 2336 736 2384 736
            BEGIN DISPLAY 2384 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(24)
            WIRE 2336 512 2368 512
            BEGIN DISPLAY 2368 512 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 336 608 352 608
            WIRE 352 608 416 608
            WIRE 416 608 416 832
            WIRE 416 832 480 832
            WIRE 416 832 416 1072
            WIRE 416 1072 480 1072
            WIRE 416 1072 416 1296
            WIRE 416 1296 480 1296
            WIRE 416 1296 416 1520
            WIRE 416 1520 480 1520
            WIRE 416 1520 416 1760
            WIRE 416 1760 480 1760
            WIRE 416 1760 416 2000
            WIRE 416 2000 480 2000
            WIRE 416 2000 416 2240
            WIRE 416 2240 480 2240
            WIRE 416 608 480 608
            WIRE 352 352 352 608
            WIRE 352 352 880 352
            WIRE 880 352 880 592
            WIRE 880 592 960 592
            WIRE 880 592 880 816
            WIRE 880 816 960 816
            WIRE 880 816 880 1056
            WIRE 880 1056 960 1056
            WIRE 880 1056 880 1280
            WIRE 880 1280 960 1280
            WIRE 880 1280 880 1504
            WIRE 880 1504 960 1504
            WIRE 880 1504 880 1744
            WIRE 880 1744 960 1744
            WIRE 880 1744 880 1984
            WIRE 880 1984 960 1984
            WIRE 880 1984 880 2224
            WIRE 880 2224 960 2224
            WIRE 880 352 1408 352
            WIRE 1408 352 1408 608
            WIRE 1408 608 1472 608
            WIRE 1408 608 1408 832
            WIRE 1408 832 1472 832
            WIRE 1408 832 1408 1072
            WIRE 1408 1072 1472 1072
            WIRE 1408 1072 1408 1296
            WIRE 1408 1296 1472 1296
            WIRE 1408 1296 1408 1520
            WIRE 1408 1520 1472 1520
            WIRE 1408 1520 1408 1744
            WIRE 1408 1744 1408 1760
            WIRE 1408 1760 1472 1760
            WIRE 1408 1744 1408 2000
            WIRE 1408 2000 1472 2000
            WIRE 1408 2000 1408 2240
            WIRE 1408 2240 1472 2240
            WIRE 1408 352 1920 352
            WIRE 1920 352 1920 608
            WIRE 1920 608 2016 608
            WIRE 1920 608 1920 832
            WIRE 1920 832 2016 832
            WIRE 1920 832 1920 1072
            WIRE 1920 1072 2016 1072
            WIRE 1920 1072 1920 1296
            WIRE 1920 1296 2016 1296
            WIRE 1920 1296 1920 1520
            WIRE 1920 1520 2016 1520
            WIRE 1920 1520 1920 1760
            WIRE 1920 1760 2016 1760
            WIRE 1920 1760 1920 2000
            WIRE 1920 2000 2016 2000
            WIRE 1920 2000 1920 2240
            WIRE 1920 2240 2016 2240
        END BRANCH
        BEGIN BRANCH z(23)
            WIRE 1792 2144 1840 2144
            BEGIN DISPLAY 1840 2144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 464 704 480 704
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 400 768 464 768
            WIRE 464 768 480 768
            WIRE 400 768 400 1168
            WIRE 400 1168 464 1168
            WIRE 464 1168 480 1168
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 384 1008 464 1008
            WIRE 464 1008 480 1008
            WIRE 384 1008 384 1392
            WIRE 384 1392 464 1392
            WIRE 464 1392 480 1392
            BEGIN DISPLAY 464 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 368 1232 464 1232
            WIRE 464 1232 480 1232
            WIRE 368 1232 368 1632
            WIRE 368 1632 464 1632
            WIRE 464 1632 480 1632
            BEGIN DISPLAY 464 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 448 1456 464 1456
            WIRE 464 1456 480 1456
            WIRE 448 1456 448 1872
            WIRE 448 1872 464 1872
            WIRE 464 1872 480 1872
            BEGIN DISPLAY 464 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 400 1696 464 1696
            WIRE 464 1696 480 1696
            WIRE 400 1696 400 2112
            WIRE 400 2112 464 2112
            WIRE 464 2112 480 2112
            BEGIN DISPLAY 464 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 304 272 304 1936
            WIRE 304 1936 464 1936
            WIRE 464 1936 480 1936
            WIRE 304 272 944 272
            WIRE 944 272 944 464
            WIRE 944 464 960 464
            BEGIN DISPLAY 464 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(8)
            WIRE 464 2176 480 2176
            WIRE 464 2176 464 2304
            WIRE 464 2304 848 2304
            WIRE 848 688 848 2304
            WIRE 848 688 944 688
            WIRE 944 688 960 688
            BEGIN DISPLAY 464 2176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(16)
            WIRE 944 2160 960 2160
            WIRE 944 2160 944 2304
            WIRE 944 2304 1344 2304
            WIRE 1344 704 1344 2304
            WIRE 1344 704 1456 704
            WIRE 1456 704 1472 704
            BEGIN DISPLAY 944 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15)
            WIRE 896 1760 896 1920
            WIRE 896 1920 944 1920
            WIRE 944 1920 960 1920
            WIRE 896 1760 1328 1760
            WIRE 1328 480 1328 1760
            WIRE 1328 480 1456 480
            WIRE 1456 480 1472 480
            BEGIN DISPLAY 944 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(14)
            WIRE 928 1680 944 1680
            WIRE 944 1680 960 1680
            WIRE 928 1680 928 1968
            WIRE 928 1968 944 1968
            WIRE 944 1968 944 2096
            WIRE 944 2096 960 2096
            BEGIN DISPLAY 944 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(13)
            WIRE 912 1440 944 1440
            WIRE 944 1440 960 1440
            WIRE 912 1440 912 1728
            WIRE 912 1728 944 1728
            WIRE 944 1728 944 1856
            WIRE 944 1856 960 1856
            BEGIN DISPLAY 944 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(12)
            WIRE 864 1216 944 1216
            WIRE 944 1216 960 1216
            WIRE 864 1216 864 1456
            WIRE 864 1456 944 1456
            WIRE 944 1456 944 1616
            WIRE 944 1616 960 1616
            BEGIN DISPLAY 944 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(11)
            WIRE 928 992 944 992
            WIRE 944 992 960 992
            WIRE 928 992 928 1264
            WIRE 928 1264 944 1264
            WIRE 944 1264 944 1376
            WIRE 944 1376 960 1376
            BEGIN DISPLAY 944 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(10)
            WIRE 896 752 944 752
            WIRE 944 752 960 752
            WIRE 896 752 896 1040
            WIRE 896 1040 944 1040
            WIRE 944 1040 944 1152
            WIRE 944 1152 960 1152
            BEGIN DISPLAY 944 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(9)
            WIRE 928 528 944 528
            WIRE 944 528 960 528
            WIRE 928 528 928 928
            WIRE 928 928 944 928
            WIRE 944 928 960 928
            BEGIN DISPLAY 944 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(18)
            WIRE 1392 768 1456 768
            WIRE 1456 768 1472 768
            WIRE 1392 768 1392 1168
            WIRE 1392 1168 1456 1168
            WIRE 1456 1168 1472 1168
            BEGIN DISPLAY 1456 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(19)
            WIRE 1376 1008 1456 1008
            WIRE 1456 1008 1472 1008
            WIRE 1376 1008 1376 1392
            WIRE 1376 1392 1456 1392
            WIRE 1456 1392 1472 1392
            BEGIN DISPLAY 1456 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(20)
            WIRE 1424 1232 1456 1232
            WIRE 1456 1232 1472 1232
            WIRE 1424 1232 1424 1504
            WIRE 1424 1504 1456 1504
            WIRE 1456 1504 1456 1632
            WIRE 1456 1632 1472 1632
            BEGIN DISPLAY 1456 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(21)
            WIRE 1440 1456 1456 1456
            WIRE 1456 1456 1472 1456
            WIRE 1440 1456 1440 1872
            WIRE 1440 1872 1456 1872
            WIRE 1456 1872 1472 1872
            BEGIN DISPLAY 1456 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(22)
            WIRE 1392 1696 1456 1696
            WIRE 1456 1696 1472 1696
            WIRE 1392 1696 1392 2112
            WIRE 1392 2112 1456 2112
            WIRE 1456 2112 1472 2112
            BEGIN DISPLAY 1456 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23)
            WIRE 1456 1936 1472 1936
            WIRE 1456 1936 1456 2064
            WIRE 1456 2064 1856 2064
            WIRE 1856 480 1856 2064
            WIRE 1856 480 2016 480
            BEGIN DISPLAY 1456 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(24)
            WIRE 1456 2176 1472 2176
            WIRE 1456 2176 1456 2304
            WIRE 1456 2304 1808 2304
            WIRE 1808 704 1808 2304
            WIRE 1808 704 2016 704
            BEGIN DISPLAY 1456 2176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(31)
            WIRE 2336 2144 2368 2144
            BEGIN DISPLAY 2368 2144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(25)
            WIRE 1984 544 2000 544
            WIRE 2000 544 2016 544
            WIRE 1984 544 1984 944
            WIRE 1984 944 2016 944
            BEGIN DISPLAY 2000 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(26)
            WIRE 1904 768 2000 768
            WIRE 2000 768 2016 768
            WIRE 1904 768 1904 1168
            WIRE 1904 1168 2016 1168
            BEGIN DISPLAY 2000 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(27)
            WIRE 1984 1008 2000 1008
            WIRE 2000 1008 2016 1008
            WIRE 1984 1008 1984 1392
            WIRE 1984 1392 2016 1392
            BEGIN DISPLAY 2000 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(28)
            WIRE 1904 1232 2000 1232
            WIRE 2000 1232 2016 1232
            WIRE 1904 1232 1904 1632
            WIRE 1904 1632 2016 1632
            BEGIN DISPLAY 2000 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(29)
            WIRE 1984 1456 2000 1456
            WIRE 2000 1456 2016 1456
            WIRE 1984 1456 1984 1872
            WIRE 1984 1872 2016 1872
            BEGIN DISPLAY 2000 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(30)
            WIRE 1904 1696 2000 1696
            WIRE 2000 1696 2016 1696
            WIRE 1904 1696 1904 2112
            WIRE 1904 2112 2016 2112
            BEGIN DISPLAY 2000 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31)
            WIRE 2000 1936 2016 1936
            BEGIN DISPLAY 2000 1936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_144
            WIRE 2000 2176 2016 2176
            WIRE 2000 2176 2000 2304
        END BRANCH
        INSTANCE XLXI_51 1936 2432 R0
        BEGIN BRANCH a(17)
            WIRE 1440 544 1456 544
            WIRE 1456 544 1472 544
            WIRE 1440 544 1440 944
            WIRE 1440 944 1456 944
            WIRE 1456 944 1472 944
            BEGIN DISPLAY 1456 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
