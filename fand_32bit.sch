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
        SIGNAL a(0)
        SIGNAL b(0)
        SIGNAL a(1)
        SIGNAL b(1)
        SIGNAL a(2)
        SIGNAL b(2)
        SIGNAL a(3)
        SIGNAL b(3)
        SIGNAL a(4)
        SIGNAL b(4)
        SIGNAL a(5)
        SIGNAL b(5)
        SIGNAL a(6)
        SIGNAL b(6)
        SIGNAL a(7)
        SIGNAL b(7)
        SIGNAL a(8)
        SIGNAL b(8)
        SIGNAL a(9)
        SIGNAL b(9)
        SIGNAL a(10)
        SIGNAL b(10)
        SIGNAL a(11)
        SIGNAL b(11)
        SIGNAL a(12)
        SIGNAL b(12)
        SIGNAL a(13)
        SIGNAL b(13)
        SIGNAL b(14)
        SIGNAL a(14)
        SIGNAL a(15)
        SIGNAL b(15)
        SIGNAL a(16)
        SIGNAL b(16)
        SIGNAL a(17)
        SIGNAL b(17)
        SIGNAL a(18)
        SIGNAL b(18)
        SIGNAL a(19)
        SIGNAL b(19)
        SIGNAL a(20)
        SIGNAL b(20)
        SIGNAL a(21)
        SIGNAL b(21)
        SIGNAL a(22)
        SIGNAL b(22)
        SIGNAL a(23)
        SIGNAL b(23)
        SIGNAL a(24)
        SIGNAL b(24)
        SIGNAL a(25)
        SIGNAL b(25)
        SIGNAL a(26)
        SIGNAL b(26)
        SIGNAL a(27)
        SIGNAL b(27)
        SIGNAL a(28)
        SIGNAL b(28)
        SIGNAL a(29)
        SIGNAL b(29)
        SIGNAL a(30)
        SIGNAL b(30)
        SIGNAL a(31)
        SIGNAL b(31)
        SIGNAL z(0)
        SIGNAL z(1)
        SIGNAL z(2)
        SIGNAL z(3)
        SIGNAL z(4)
        SIGNAL z(5)
        SIGNAL z(6)
        SIGNAL z(7)
        SIGNAL z(15)
        SIGNAL z(14)
        SIGNAL z(13)
        SIGNAL z(12)
        SIGNAL z(8)
        SIGNAL z(9)
        SIGNAL z(10)
        SIGNAL z(11)
        SIGNAL z(16)
        SIGNAL z(17)
        SIGNAL z(18)
        SIGNAL z(19)
        SIGNAL z(20)
        SIGNAL z(21)
        SIGNAL z(22)
        SIGNAL z(23)
        SIGNAL z(24)
        SIGNAL z(25)
        SIGNAL z(26)
        SIGNAL z(27)
        SIGNAL z(28)
        SIGNAL z(29)
        SIGNAL z(30)
        SIGNAL z(31)
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output z(31:0)
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2
            PIN I0 b(0)
            PIN I1 a(0)
            PIN O z(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 b(1)
            PIN I1 a(1)
            PIN O z(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 b(2)
            PIN I1 a(2)
            PIN O z(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 b(3)
            PIN I1 a(3)
            PIN O z(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 b(4)
            PIN I1 a(4)
            PIN O z(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 b(5)
            PIN I1 a(5)
            PIN O z(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 b(6)
            PIN I1 a(6)
            PIN O z(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 b(7)
            PIN I1 a(7)
            PIN O z(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 b(8)
            PIN I1 a(8)
            PIN O z(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 and2
            PIN I0 b(9)
            PIN I1 a(9)
            PIN O z(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 and2
            PIN I0 b(10)
            PIN I1 a(10)
            PIN O z(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 and2
            PIN I0 b(11)
            PIN I1 a(11)
            PIN O z(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 and2
            PIN I0 b(12)
            PIN I1 a(12)
            PIN O z(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 and2
            PIN I0 b(13)
            PIN I1 a(13)
            PIN O z(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 and2
            PIN I0 b(14)
            PIN I1 a(14)
            PIN O z(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 and2
            PIN I0 b(15)
            PIN I1 a(15)
            PIN O z(15)
        END BLOCK
        BEGIN BLOCK XLXI_17 and2
            PIN I0 b(16)
            PIN I1 a(16)
            PIN O z(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 and2
            PIN I0 b(17)
            PIN I1 a(17)
            PIN O z(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 and2
            PIN I0 b(18)
            PIN I1 a(18)
            PIN O z(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 and2
            PIN I0 b(19)
            PIN I1 a(19)
            PIN O z(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 and2
            PIN I0 b(20)
            PIN I1 a(20)
            PIN O z(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 and2
            PIN I0 b(21)
            PIN I1 a(21)
            PIN O z(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 and2
            PIN I0 b(22)
            PIN I1 a(22)
            PIN O z(22)
        END BLOCK
        BEGIN BLOCK XLXI_24 and2
            PIN I0 b(23)
            PIN I1 a(23)
            PIN O z(23)
        END BLOCK
        BEGIN BLOCK XLXI_25 and2
            PIN I0 b(24)
            PIN I1 a(24)
            PIN O z(24)
        END BLOCK
        BEGIN BLOCK XLXI_26 and2
            PIN I0 b(25)
            PIN I1 a(25)
            PIN O z(25)
        END BLOCK
        BEGIN BLOCK XLXI_27 and2
            PIN I0 b(26)
            PIN I1 a(26)
            PIN O z(26)
        END BLOCK
        BEGIN BLOCK XLXI_28 and2
            PIN I0 b(27)
            PIN I1 a(27)
            PIN O z(27)
        END BLOCK
        BEGIN BLOCK XLXI_29 and2
            PIN I0 b(28)
            PIN I1 a(28)
            PIN O z(28)
        END BLOCK
        BEGIN BLOCK XLXI_30 and2
            PIN I0 b(29)
            PIN I1 a(29)
            PIN O z(29)
        END BLOCK
        BEGIN BLOCK XLXI_31 and2
            PIN I0 b(30)
            PIN I1 a(30)
            PIN O z(30)
        END BLOCK
        BEGIN BLOCK XLXI_32 and2
            PIN I0 b(31)
            PIN I1 a(31)
            PIN O z(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 672 560 R0
        INSTANCE XLXI_2 672 736 R0
        INSTANCE XLXI_3 672 896 R0
        INSTANCE XLXI_4 672 1072 R0
        INSTANCE XLXI_5 672 1312 R0
        INSTANCE XLXI_6 672 1488 R0
        INSTANCE XLXI_7 672 1648 R0
        INSTANCE XLXI_8 672 1824 R0
        INSTANCE XLXI_9 1120 576 R0
        INSTANCE XLXI_10 1120 752 R0
        INSTANCE XLXI_11 1120 912 R0
        INSTANCE XLXI_12 1120 1088 R0
        INSTANCE XLXI_13 1120 1328 R0
        INSTANCE XLXI_14 1120 1504 R0
        INSTANCE XLXI_15 1120 1664 R0
        INSTANCE XLXI_16 1120 1840 R0
        INSTANCE XLXI_17 1568 592 R0
        INSTANCE XLXI_18 1568 768 R0
        INSTANCE XLXI_19 1568 928 R0
        INSTANCE XLXI_20 1568 1104 R0
        INSTANCE XLXI_21 1568 1328 R0
        INSTANCE XLXI_22 1568 1504 R0
        INSTANCE XLXI_23 1568 1664 R0
        INSTANCE XLXI_24 1568 1840 R0
        INSTANCE XLXI_25 2016 576 R0
        INSTANCE XLXI_26 2016 752 R0
        INSTANCE XLXI_27 2016 912 R0
        INSTANCE XLXI_28 2016 1088 R0
        INSTANCE XLXI_29 2032 1344 R0
        INSTANCE XLXI_30 2032 1520 R0
        INSTANCE XLXI_31 2032 1680 R0
        INSTANCE XLXI_32 2032 1856 R0
        BEGIN BRANCH a(31:0)
            WIRE 352 96 480 96
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 352 208 480 208
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 624 96 800 96
        END BRANCH
        IOMARKER 800 96 z(31:0) R0 28
        IOMARKER 352 96 a(31:0) R180 28
        IOMARKER 352 208 b(31:0) R180 28
        BEGIN BRANCH a(0)
            WIRE 640 432 656 432
            WIRE 656 432 672 432
            BEGIN DISPLAY 656 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 640 496 656 496
            WIRE 656 496 672 496
            BEGIN DISPLAY 656 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 640 608 656 608
            WIRE 656 608 672 608
            BEGIN DISPLAY 656 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 640 672 656 672
            WIRE 656 672 672 672
            BEGIN DISPLAY 656 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 640 768 656 768
            WIRE 656 768 672 768
            BEGIN DISPLAY 656 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 640 832 656 832
            WIRE 656 832 672 832
            BEGIN DISPLAY 656 832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 640 944 656 944
            WIRE 656 944 672 944
            BEGIN DISPLAY 656 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 640 1008 656 1008
            WIRE 656 1008 672 1008
            BEGIN DISPLAY 656 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 640 1184 656 1184
            WIRE 656 1184 672 1184
            BEGIN DISPLAY 656 1184 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 640 1248 656 1248
            WIRE 656 1248 672 1248
            BEGIN DISPLAY 656 1248 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 640 1360 656 1360
            WIRE 656 1360 672 1360
            BEGIN DISPLAY 656 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 640 1424 656 1424
            WIRE 656 1424 672 1424
            BEGIN DISPLAY 656 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 640 1520 656 1520
            WIRE 656 1520 672 1520
            BEGIN DISPLAY 656 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 640 1584 656 1584
            WIRE 656 1584 672 1584
            BEGIN DISPLAY 656 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 640 1696 656 1696
            WIRE 656 1696 672 1696
            BEGIN DISPLAY 656 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 640 1760 656 1760
            WIRE 656 1760 672 1760
            BEGIN DISPLAY 656 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(8)
            WIRE 1088 448 1104 448
            WIRE 1104 448 1120 448
            BEGIN DISPLAY 1104 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(8)
            WIRE 1088 512 1104 512
            WIRE 1104 512 1120 512
            BEGIN DISPLAY 1104 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(9)
            WIRE 1088 624 1104 624
            WIRE 1104 624 1120 624
            BEGIN DISPLAY 1104 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(9)
            WIRE 1088 688 1104 688
            WIRE 1104 688 1120 688
            BEGIN DISPLAY 1104 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(10)
            WIRE 1088 784 1104 784
            WIRE 1104 784 1120 784
            BEGIN DISPLAY 1104 784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(10)
            WIRE 1088 848 1104 848
            WIRE 1104 848 1120 848
            BEGIN DISPLAY 1104 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(11)
            WIRE 1088 960 1104 960
            WIRE 1104 960 1120 960
            BEGIN DISPLAY 1104 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(11)
            WIRE 1088 1024 1104 1024
            WIRE 1104 1024 1120 1024
            BEGIN DISPLAY 1104 1024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(12)
            WIRE 1088 1200 1104 1200
            WIRE 1104 1200 1120 1200
            BEGIN DISPLAY 1104 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(12)
            WIRE 1088 1264 1104 1264
            WIRE 1104 1264 1120 1264
            BEGIN DISPLAY 1104 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(13)
            WIRE 1088 1376 1104 1376
            WIRE 1104 1376 1120 1376
            BEGIN DISPLAY 1104 1376 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(13)
            WIRE 1088 1440 1104 1440
            WIRE 1104 1440 1120 1440
            BEGIN DISPLAY 1104 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(14)
            WIRE 1088 1600 1104 1600
            WIRE 1104 1600 1120 1600
            BEGIN DISPLAY 1104 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(14)
            WIRE 1088 1536 1104 1536
            WIRE 1104 1536 1120 1536
            BEGIN DISPLAY 1104 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15)
            WIRE 1088 1712 1104 1712
            WIRE 1104 1712 1120 1712
            BEGIN DISPLAY 1104 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15)
            WIRE 1088 1776 1104 1776
            WIRE 1104 1776 1120 1776
            BEGIN DISPLAY 1104 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(16)
            WIRE 1536 464 1552 464
            WIRE 1552 464 1568 464
            BEGIN DISPLAY 1552 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(16)
            WIRE 1536 528 1552 528
            WIRE 1552 528 1568 528
            BEGIN DISPLAY 1552 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(17)
            WIRE 1536 640 1552 640
            WIRE 1552 640 1568 640
            BEGIN DISPLAY 1552 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(17)
            WIRE 1536 704 1552 704
            WIRE 1552 704 1568 704
            BEGIN DISPLAY 1552 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(18)
            WIRE 1536 800 1552 800
            WIRE 1552 800 1568 800
            BEGIN DISPLAY 1552 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(18)
            WIRE 1536 864 1552 864
            WIRE 1552 864 1568 864
            BEGIN DISPLAY 1552 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(19)
            WIRE 1536 976 1552 976
            WIRE 1552 976 1568 976
            BEGIN DISPLAY 1552 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(19)
            WIRE 1536 1040 1552 1040
            WIRE 1552 1040 1568 1040
            BEGIN DISPLAY 1552 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(20)
            WIRE 1536 1200 1552 1200
            WIRE 1552 1200 1568 1200
            BEGIN DISPLAY 1552 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(20)
            WIRE 1536 1264 1552 1264
            WIRE 1552 1264 1568 1264
            BEGIN DISPLAY 1552 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(21)
            WIRE 1536 1376 1552 1376
            WIRE 1552 1376 1568 1376
            BEGIN DISPLAY 1552 1376 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(21)
            WIRE 1536 1440 1552 1440
            WIRE 1552 1440 1568 1440
            BEGIN DISPLAY 1552 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(22)
            WIRE 1536 1536 1552 1536
            WIRE 1552 1536 1568 1536
            BEGIN DISPLAY 1552 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(22)
            WIRE 1536 1600 1552 1600
            WIRE 1552 1600 1568 1600
            BEGIN DISPLAY 1552 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23)
            WIRE 1536 1712 1552 1712
            WIRE 1552 1712 1568 1712
            BEGIN DISPLAY 1552 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23)
            WIRE 1536 1776 1552 1776
            WIRE 1552 1776 1568 1776
            BEGIN DISPLAY 1552 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(24)
            WIRE 1984 448 2000 448
            WIRE 2000 448 2016 448
            BEGIN DISPLAY 2000 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(24)
            WIRE 1984 512 2000 512
            WIRE 2000 512 2016 512
            BEGIN DISPLAY 2000 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(25)
            WIRE 1984 624 2000 624
            WIRE 2000 624 2016 624
            BEGIN DISPLAY 2000 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(25)
            WIRE 1984 688 2000 688
            WIRE 2000 688 2016 688
            BEGIN DISPLAY 2000 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(26)
            WIRE 1984 784 2000 784
            WIRE 2000 784 2016 784
            BEGIN DISPLAY 2000 784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(26)
            WIRE 1984 848 2000 848
            WIRE 2000 848 2016 848
            BEGIN DISPLAY 2000 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(27)
            WIRE 1984 960 2000 960
            WIRE 2000 960 2016 960
            BEGIN DISPLAY 2000 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(27)
            WIRE 1984 1024 2000 1024
            WIRE 2000 1024 2016 1024
            BEGIN DISPLAY 2000 1024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(28)
            WIRE 2000 1216 2016 1216
            WIRE 2016 1216 2032 1216
            BEGIN DISPLAY 2016 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(28)
            WIRE 2000 1280 2016 1280
            WIRE 2016 1280 2032 1280
            BEGIN DISPLAY 2016 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(29)
            WIRE 2000 1392 2016 1392
            WIRE 2016 1392 2032 1392
            BEGIN DISPLAY 2016 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(29)
            WIRE 2000 1456 2016 1456
            WIRE 2016 1456 2032 1456
            BEGIN DISPLAY 2016 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(30)
            WIRE 2000 1552 2016 1552
            WIRE 2016 1552 2032 1552
            BEGIN DISPLAY 2016 1552 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(30)
            WIRE 2000 1616 2016 1616
            WIRE 2016 1616 2032 1616
            BEGIN DISPLAY 2016 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31)
            WIRE 2000 1728 2016 1728
            WIRE 2016 1728 2032 1728
            BEGIN DISPLAY 2016 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31)
            WIRE 2000 1792 2016 1792
            WIRE 2016 1792 2032 1792
            BEGIN DISPLAY 2016 1792 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 928 464 944 464
            WIRE 944 464 992 464
            BEGIN DISPLAY 944 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 928 640 944 640
            WIRE 944 640 976 640
            WIRE 976 640 976 656
            BEGIN DISPLAY 944 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 928 800 944 800
            WIRE 944 800 960 800
            BEGIN DISPLAY 944 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 928 976 944 976
            WIRE 944 976 960 976
            BEGIN DISPLAY 944 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 928 1216 960 1216
            WIRE 960 1216 976 1216
            BEGIN DISPLAY 960 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 928 1392 944 1392
            WIRE 944 1392 976 1392
            BEGIN DISPLAY 944 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 928 1552 944 1552
            WIRE 944 1552 960 1552
            BEGIN DISPLAY 944 1552 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 928 1728 944 1728
            WIRE 944 1728 960 1728
            WIRE 960 1728 960 1744
            BEGIN DISPLAY 944 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(15)
            WIRE 1376 1744 1392 1744
            WIRE 1392 1744 1408 1744
            BEGIN DISPLAY 1392 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(14)
            WIRE 1376 1568 1392 1568
            WIRE 1392 1568 1408 1568
            BEGIN DISPLAY 1392 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(13)
            WIRE 1376 1408 1392 1408
            WIRE 1392 1408 1408 1408
            BEGIN DISPLAY 1392 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(12)
            WIRE 1376 1232 1392 1232
            WIRE 1392 1232 1408 1232
            BEGIN DISPLAY 1392 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(8)
            WIRE 1376 480 1392 480
            WIRE 1392 480 1408 480
            BEGIN DISPLAY 1392 480 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(9)
            WIRE 1376 656 1392 656
            WIRE 1392 656 1408 656
            BEGIN DISPLAY 1392 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(10)
            WIRE 1376 816 1392 816
            WIRE 1392 816 1408 816
            BEGIN DISPLAY 1392 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(11)
            WIRE 1376 992 1392 992
            WIRE 1392 992 1408 992
            BEGIN DISPLAY 1392 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(16)
            WIRE 1824 496 1840 496
            WIRE 1840 496 1856 496
            WIRE 1856 480 1856 496
            BEGIN DISPLAY 1840 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(17)
            WIRE 1824 672 1856 672
            BEGIN DISPLAY 1856 672 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(18)
            WIRE 1824 832 1840 832
            WIRE 1840 832 1856 832
            BEGIN DISPLAY 1840 832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(19)
            WIRE 1824 1008 1840 1008
            WIRE 1840 1008 1856 1008
            BEGIN DISPLAY 1840 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(20)
            WIRE 1824 1232 1840 1232
            WIRE 1840 1232 1856 1232
            BEGIN DISPLAY 1840 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(21)
            WIRE 1824 1408 1856 1408
            WIRE 1856 1392 1856 1408
            BEGIN DISPLAY 1856 1392 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(22)
            WIRE 1824 1568 1840 1568
            WIRE 1840 1568 1856 1568
            BEGIN DISPLAY 1840 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(23)
            WIRE 1824 1744 1856 1744
            WIRE 1856 1728 1856 1744
            BEGIN DISPLAY 1856 1728 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(24)
            WIRE 2272 480 2304 480
            BEGIN DISPLAY 2304 480 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(25)
            WIRE 2272 656 2304 656
            BEGIN DISPLAY 2304 656 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(26)
            WIRE 2272 816 2304 816
            BEGIN DISPLAY 2304 816 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(27)
            WIRE 2272 992 2304 992
            BEGIN DISPLAY 2304 992 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(28)
            WIRE 2288 1248 2320 1248
            BEGIN DISPLAY 2320 1248 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(29)
            WIRE 2288 1424 2320 1424
            BEGIN DISPLAY 2320 1424 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(30)
            WIRE 2288 1584 2320 1584
            BEGIN DISPLAY 2320 1584 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(31)
            WIRE 2288 1760 2336 1760
            BEGIN DISPLAY 2336 1760 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
