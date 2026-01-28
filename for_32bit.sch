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
        SIGNAL a(14)
        SIGNAL b(14)
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
        SIGNAL a(23)
        SIGNAL b(23)
        SIGNAL z(8)
        SIGNAL z(9)
        SIGNAL z(10)
        SIGNAL z(11)
        SIGNAL z(12)
        SIGNAL z(13)
        SIGNAL z(14)
        SIGNAL z(15)
        SIGNAL z(23)
        SIGNAL z(22)
        SIGNAL z(21)
        SIGNAL z(20)
        SIGNAL z(16)
        SIGNAL z(17)
        SIGNAL z(18)
        SIGNAL z(19)
        SIGNAL z(24)
        SIGNAL z(25)
        SIGNAL z(26)
        SIGNAL z(27)
        SIGNAL z(28)
        SIGNAL z(29)
        SIGNAL z(30)
        SIGNAL z(31)
        SIGNAL z(0)
        SIGNAL z(1)
        SIGNAL z(2)
        SIGNAL z(3)
        SIGNAL z(4)
        SIGNAL z(5)
        SIGNAL z(6)
        SIGNAL z(7)
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output z(31:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or2
            PIN I0 b(0)
            PIN I1 a(0)
            PIN O z(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 or2
            PIN I0 b(1)
            PIN I1 a(1)
            PIN O z(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 or2
            PIN I0 b(2)
            PIN I1 a(2)
            PIN O z(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 or2
            PIN I0 b(3)
            PIN I1 a(3)
            PIN O z(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 or2
            PIN I0 b(4)
            PIN I1 a(4)
            PIN O z(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 or2
            PIN I0 b(5)
            PIN I1 a(5)
            PIN O z(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 or2
            PIN I0 b(6)
            PIN I1 a(6)
            PIN O z(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 or2
            PIN I0 b(7)
            PIN I1 a(7)
            PIN O z(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 or2
            PIN I0 b(8)
            PIN I1 a(8)
            PIN O z(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 or2
            PIN I0 b(9)
            PIN I1 a(9)
            PIN O z(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 or2
            PIN I0 b(10)
            PIN I1 a(10)
            PIN O z(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 or2
            PIN I0 b(11)
            PIN I1 a(11)
            PIN O z(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 or2
            PIN I0 b(12)
            PIN I1 a(12)
            PIN O z(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 or2
            PIN I0 b(13)
            PIN I1 a(13)
            PIN O z(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 or2
            PIN I0 b(14)
            PIN I1 a(14)
            PIN O z(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 or2
            PIN I0 b(15)
            PIN I1 a(15)
            PIN O z(15)
        END BLOCK
        BEGIN BLOCK XLXI_17 or2
            PIN I0 b(16)
            PIN I1 a(16)
            PIN O z(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 or2
            PIN I0 b(17)
            PIN I1 a(17)
            PIN O z(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 or2
            PIN I0 b(18)
            PIN I1 a(18)
            PIN O z(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 or2
            PIN I0 b(19)
            PIN I1 a(19)
            PIN O z(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 or2
            PIN I0 b(20)
            PIN I1 a(20)
            PIN O z(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 or2
            PIN I0 b(21)
            PIN I1 a(21)
            PIN O z(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 or2
            PIN I0 b(22)
            PIN I1 a(22)
            PIN O z(22)
        END BLOCK
        BEGIN BLOCK XLXI_24 or2
            PIN I0 b(23)
            PIN I1 a(23)
            PIN O z(23)
        END BLOCK
        BEGIN BLOCK XLXI_25 or2
            PIN I0 b(24)
            PIN I1 a(24)
            PIN O z(24)
        END BLOCK
        BEGIN BLOCK XLXI_26 or2
            PIN I0 b(25)
            PIN I1 a(25)
            PIN O z(25)
        END BLOCK
        BEGIN BLOCK XLXI_27 or2
            PIN I0 b(26)
            PIN I1 a(26)
            PIN O z(26)
        END BLOCK
        BEGIN BLOCK XLXI_28 or2
            PIN I0 b(27)
            PIN I1 a(27)
            PIN O z(27)
        END BLOCK
        BEGIN BLOCK XLXI_29 or2
            PIN I0 b(28)
            PIN I1 a(28)
            PIN O z(28)
        END BLOCK
        BEGIN BLOCK XLXI_30 or2
            PIN I0 b(29)
            PIN I1 a(29)
            PIN O z(29)
        END BLOCK
        BEGIN BLOCK XLXI_31 or2
            PIN I0 b(30)
            PIN I1 a(30)
            PIN O z(30)
        END BLOCK
        BEGIN BLOCK XLXI_32 or2
            PIN I0 b(31)
            PIN I1 a(31)
            PIN O z(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 704 640 R0
        INSTANCE XLXI_3 704 832 R0
        INSTANCE XLXI_4 704 1040 R0
        INSTANCE XLXI_5 704 1360 R0
        INSTANCE XLXI_6 704 1568 R0
        INSTANCE XLXI_7 704 1760 R0
        INSTANCE XLXI_8 704 1968 R0
        INSTANCE XLXI_9 1248 432 R0
        INSTANCE XLXI_10 1248 640 R0
        INSTANCE XLXI_11 1248 832 R0
        INSTANCE XLXI_12 1248 1040 R0
        INSTANCE XLXI_13 1248 1392 R0
        INSTANCE XLXI_14 1248 1600 R0
        INSTANCE XLXI_15 1248 1792 R0
        INSTANCE XLXI_16 1248 2000 R0
        INSTANCE XLXI_17 1760 432 R0
        INSTANCE XLXI_18 1760 640 R0
        INSTANCE XLXI_19 1760 832 R0
        INSTANCE XLXI_20 1760 1040 R0
        INSTANCE XLXI_21 1776 1376 R0
        INSTANCE XLXI_22 1776 1584 R0
        INSTANCE XLXI_23 1776 1776 R0
        INSTANCE XLXI_24 1776 1984 R0
        INSTANCE XLXI_25 2320 416 R0
        INSTANCE XLXI_26 2320 624 R0
        INSTANCE XLXI_27 2320 816 R0
        INSTANCE XLXI_28 2320 1024 R0
        INSTANCE XLXI_29 2320 1392 R0
        INSTANCE XLXI_30 2320 1600 R0
        INSTANCE XLXI_31 2320 1792 R0
        INSTANCE XLXI_32 2320 2000 R0
        BEGIN BRANCH a(31:0)
            WIRE 320 160 512 160
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 304 256 512 256
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 640 96 800 96
        END BRANCH
        IOMARKER 320 160 a(31:0) R180 28
        IOMARKER 304 256 b(31:0) R180 28
        IOMARKER 800 96 z(31:0) R0 28
        BEGIN BRANCH a(0)
            WIRE 656 304 688 304
            WIRE 688 304 704 304
            BEGIN DISPLAY 688 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 656 368 672 368
            WIRE 672 368 704 368
            BEGIN DISPLAY 672 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 656 512 688 512
            WIRE 688 512 704 512
            BEGIN DISPLAY 688 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 656 576 688 576
            WIRE 688 576 704 576
            BEGIN DISPLAY 688 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 656 704 688 704
            WIRE 688 704 704 704
            BEGIN DISPLAY 688 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 656 768 688 768
            WIRE 688 768 704 768
            BEGIN DISPLAY 688 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 656 912 688 912
            WIRE 688 912 704 912
            BEGIN DISPLAY 688 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 656 976 688 976
            WIRE 688 976 704 976
            BEGIN DISPLAY 688 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 656 1232 688 1232
            WIRE 688 1232 704 1232
            BEGIN DISPLAY 688 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 656 1296 688 1296
            WIRE 688 1296 704 1296
            BEGIN DISPLAY 688 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 656 1440 688 1440
            WIRE 688 1440 704 1440
            BEGIN DISPLAY 688 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 656 1504 672 1504
            WIRE 672 1504 704 1504
            BEGIN DISPLAY 672 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 656 1632 688 1632
            WIRE 688 1632 704 1632
            BEGIN DISPLAY 688 1632 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 656 1696 672 1696
            WIRE 672 1696 704 1696
            BEGIN DISPLAY 672 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 656 1840 688 1840
            WIRE 688 1840 704 1840
            BEGIN DISPLAY 688 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 656 1904 688 1904
            WIRE 688 1904 704 1904
            BEGIN DISPLAY 688 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(8)
            WIRE 1200 304 1216 304
            WIRE 1216 304 1248 304
            BEGIN DISPLAY 1216 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(8)
            WIRE 1200 368 1232 368
            WIRE 1232 368 1248 368
            BEGIN DISPLAY 1232 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(9)
            WIRE 1200 512 1232 512
            WIRE 1232 512 1248 512
            BEGIN DISPLAY 1232 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(9)
            WIRE 1200 576 1232 576
            WIRE 1232 576 1248 576
            BEGIN DISPLAY 1232 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(10)
            WIRE 1200 704 1232 704
            WIRE 1232 704 1248 704
            BEGIN DISPLAY 1232 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(10)
            WIRE 1200 768 1216 768
            WIRE 1216 768 1248 768
            BEGIN DISPLAY 1216 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(11)
            WIRE 1200 912 1216 912
            WIRE 1216 912 1232 912
            WIRE 1232 912 1248 912
            BEGIN DISPLAY 1232 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(11)
            WIRE 1200 976 1232 976
            WIRE 1232 976 1248 976
            BEGIN DISPLAY 1232 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(12)
            WIRE 1200 1264 1232 1264
            WIRE 1232 1264 1248 1264
            BEGIN DISPLAY 1232 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(12)
            WIRE 1200 1328 1216 1328
            WIRE 1216 1328 1248 1328
            BEGIN DISPLAY 1216 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(13)
            WIRE 1200 1472 1232 1472
            WIRE 1232 1472 1248 1472
            BEGIN DISPLAY 1232 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(13)
            WIRE 1200 1536 1232 1536
            WIRE 1232 1536 1248 1536
            BEGIN DISPLAY 1232 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(14)
            WIRE 1200 1664 1232 1664
            WIRE 1232 1664 1248 1664
            BEGIN DISPLAY 1232 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(14)
            WIRE 1200 1728 1232 1728
            WIRE 1232 1728 1248 1728
            BEGIN DISPLAY 1232 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15)
            WIRE 1200 1872 1232 1872
            WIRE 1232 1872 1248 1872
            BEGIN DISPLAY 1232 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15)
            WIRE 1200 1936 1216 1936
            WIRE 1216 1936 1248 1936
            BEGIN DISPLAY 1216 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(16)
            WIRE 1712 304 1744 304
            WIRE 1744 304 1760 304
            BEGIN DISPLAY 1744 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(16)
            WIRE 1712 368 1728 368
            WIRE 1728 368 1760 368
            BEGIN DISPLAY 1728 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(17)
            WIRE 1712 512 1728 512
            WIRE 1728 512 1760 512
            BEGIN DISPLAY 1728 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(17)
            WIRE 1712 576 1744 576
            WIRE 1744 576 1760 576
            BEGIN DISPLAY 1744 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(18)
            WIRE 1712 704 1744 704
            WIRE 1744 704 1760 704
            BEGIN DISPLAY 1744 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(18)
            WIRE 1712 768 1744 768
            WIRE 1744 768 1760 768
            BEGIN DISPLAY 1744 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(19)
            WIRE 1712 912 1744 912
            WIRE 1744 912 1760 912
            BEGIN DISPLAY 1744 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(19)
            WIRE 1712 976 1744 976
            WIRE 1744 976 1760 976
            BEGIN DISPLAY 1744 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(20)
            WIRE 1728 1248 1760 1248
            WIRE 1760 1248 1776 1248
            BEGIN DISPLAY 1760 1248 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(20)
            WIRE 1728 1312 1744 1312
            WIRE 1744 1312 1776 1312
            BEGIN DISPLAY 1744 1312 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(21)
            WIRE 1728 1456 1760 1456
            WIRE 1760 1456 1776 1456
            BEGIN DISPLAY 1760 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(21)
            WIRE 1728 1520 1760 1520
            WIRE 1760 1520 1776 1520
            BEGIN DISPLAY 1760 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(22)
            WIRE 1728 1648 1760 1648
            WIRE 1760 1648 1776 1648
            BEGIN DISPLAY 1760 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(22)
            WIRE 1728 1712 1760 1712
            WIRE 1760 1712 1776 1712
            BEGIN DISPLAY 1760 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(24)
            WIRE 2272 288 2304 288
            WIRE 2304 288 2320 288
            BEGIN DISPLAY 2304 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(24)
            WIRE 2272 352 2288 352
            WIRE 2288 352 2320 352
            BEGIN DISPLAY 2288 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(25)
            WIRE 2272 496 2304 496
            WIRE 2304 496 2320 496
            BEGIN DISPLAY 2304 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(25)
            WIRE 2272 560 2288 560
            WIRE 2288 560 2320 560
            BEGIN DISPLAY 2288 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(26)
            WIRE 2272 688 2304 688
            WIRE 2304 688 2320 688
            BEGIN DISPLAY 2304 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(26)
            WIRE 2272 752 2304 752
            WIRE 2304 752 2320 752
            BEGIN DISPLAY 2304 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(27)
            WIRE 2272 896 2288 896
            WIRE 2288 896 2320 896
            BEGIN DISPLAY 2288 896 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(27)
            WIRE 2272 960 2304 960
            WIRE 2304 960 2320 960
            BEGIN DISPLAY 2304 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(28)
            WIRE 2272 1264 2304 1264
            WIRE 2304 1264 2320 1264
            BEGIN DISPLAY 2304 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(28)
            WIRE 2272 1328 2288 1328
            WIRE 2288 1328 2320 1328
            BEGIN DISPLAY 2288 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(29)
            WIRE 2272 1472 2304 1472
            WIRE 2304 1472 2320 1472
            BEGIN DISPLAY 2304 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(29)
            WIRE 2272 1536 2304 1536
            WIRE 2304 1536 2320 1536
            BEGIN DISPLAY 2304 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(30)
            WIRE 2272 1664 2304 1664
            WIRE 2304 1664 2320 1664
            BEGIN DISPLAY 2304 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(30)
            WIRE 2272 1728 2304 1728
            WIRE 2304 1728 2320 1728
            BEGIN DISPLAY 2304 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31)
            WIRE 2272 1872 2304 1872
            WIRE 2304 1872 2320 1872
            BEGIN DISPLAY 2304 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31)
            WIRE 2272 1936 2288 1936
            WIRE 2288 1936 2320 1936
            BEGIN DISPLAY 2288 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23)
            WIRE 1728 1856 1760 1856
            WIRE 1760 1856 1776 1856
            BEGIN DISPLAY 1760 1856 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23)
            WIRE 1728 1920 1760 1920
            WIRE 1760 1920 1776 1920
            BEGIN DISPLAY 1760 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(8)
            WIRE 1504 336 1536 336
            WIRE 1536 336 1552 336
            BEGIN DISPLAY 1536 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(9)
            WIRE 1504 544 1520 544
            WIRE 1520 544 1536 544
            BEGIN DISPLAY 1520 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(10)
            WIRE 1504 736 1520 736
            WIRE 1520 736 1536 736
            BEGIN DISPLAY 1520 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(11)
            WIRE 1504 944 1520 944
            WIRE 1520 944 1536 944
            BEGIN DISPLAY 1520 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(12)
            WIRE 1504 1296 1536 1296
            WIRE 1536 1296 1552 1296
            BEGIN DISPLAY 1536 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(13)
            WIRE 1504 1504 1520 1504
            WIRE 1520 1504 1552 1504
            BEGIN DISPLAY 1520 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(14)
            WIRE 1504 1696 1520 1696
            WIRE 1520 1696 1552 1696
            BEGIN DISPLAY 1520 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(15)
            WIRE 1504 1904 1520 1904
            WIRE 1520 1904 1552 1904
            BEGIN DISPLAY 1520 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(23)
            WIRE 2032 1888 2048 1888
            WIRE 2048 1888 2064 1888
            BEGIN DISPLAY 2048 1888 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(22)
            WIRE 2032 1680 2048 1680
            WIRE 2048 1680 2064 1680
            BEGIN DISPLAY 2048 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(21)
            WIRE 2032 1488 2048 1488
            BEGIN DISPLAY 2048 1488 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(20)
            WIRE 2032 1280 2048 1280
            WIRE 2048 1280 2064 1280
            BEGIN DISPLAY 2048 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(16)
            WIRE 2016 336 2032 336
            WIRE 2032 336 2064 336
            BEGIN DISPLAY 2032 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(17)
            WIRE 2016 544 2032 544
            WIRE 2032 544 2048 544
            WIRE 2048 544 2064 544
            BEGIN DISPLAY 2048 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(18)
            WIRE 2016 736 2032 736
            WIRE 2032 736 2048 736
            WIRE 2048 736 2080 736
            BEGIN DISPLAY 2048 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(19)
            WIRE 2016 944 2048 944
            WIRE 2048 944 2080 944
            BEGIN DISPLAY 2048 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(24)
            WIRE 2576 320 2592 320
            WIRE 2592 320 2608 320
            BEGIN DISPLAY 2592 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(25)
            WIRE 2576 528 2592 528
            WIRE 2592 528 2608 528
            BEGIN DISPLAY 2592 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(26)
            WIRE 2576 720 2592 720
            WIRE 2592 720 2608 720
            BEGIN DISPLAY 2592 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(27)
            WIRE 2576 928 2592 928
            WIRE 2592 928 2608 928
            BEGIN DISPLAY 2592 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(28)
            WIRE 2576 1296 2592 1296
            WIRE 2592 1296 2608 1296
            BEGIN DISPLAY 2592 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(29)
            WIRE 2576 1504 2592 1504
            WIRE 2592 1504 2608 1504
            BEGIN DISPLAY 2592 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(30)
            WIRE 2576 1696 2592 1696
            WIRE 2592 1696 2608 1696
            BEGIN DISPLAY 2592 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(31)
            WIRE 2576 1904 2608 1904
            WIRE 2608 1904 2624 1904
            BEGIN DISPLAY 2608 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_1 704 432 R0
        BEGIN BRANCH z(0)
            WIRE 960 336 976 336
            WIRE 976 336 1008 336
            BEGIN DISPLAY 976 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 960 544 976 544
            WIRE 976 544 1008 544
            WIRE 1008 528 1008 544
            BEGIN DISPLAY 976 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 960 736 976 736
            WIRE 976 736 1008 736
            BEGIN DISPLAY 976 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 960 944 992 944
            WIRE 992 944 1024 944
            BEGIN DISPLAY 992 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 960 1264 992 1264
            WIRE 992 1264 1008 1264
            BEGIN DISPLAY 992 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 960 1472 976 1472
            WIRE 976 1472 992 1472
            BEGIN DISPLAY 976 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 960 1664 976 1664
            WIRE 976 1664 992 1664
            BEGIN DISPLAY 976 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 960 1872 976 1872
            WIRE 976 1872 992 1872
            BEGIN DISPLAY 976 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
