VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL sel(2:0)
        SIGNAL fadd(0)
        SIGNAL fsub(0)
        SIGNAL fand(0)
        SIGNAL u(0)
        SIGNAL shift(0)
        SIGNAL fadd(1)
        SIGNAL fsub(1)
        SIGNAL fand(1)
        SIGNAL u(1)
        SIGNAL shift(1)
        SIGNAL fadd(2)
        SIGNAL fsub(2)
        SIGNAL fand(2)
        SIGNAL u(2)
        SIGNAL shift(2)
        SIGNAL fadd(3)
        SIGNAL fsub(3)
        SIGNAL fand(3)
        SIGNAL u(3)
        SIGNAL shift(3)
        SIGNAL fadd(4)
        SIGNAL fsub(4)
        SIGNAL fand(4)
        SIGNAL u(4)
        SIGNAL shift(4)
        SIGNAL fadd(5)
        SIGNAL fsub(5)
        SIGNAL fand(5)
        SIGNAL u(5)
        SIGNAL shift(5)
        SIGNAL fadd(6)
        SIGNAL fsub(6)
        SIGNAL fand(6)
        SIGNAL u(6)
        SIGNAL shift(6)
        SIGNAL fadd(7)
        SIGNAL fsub(7)
        SIGNAL fand(7)
        SIGNAL u(7)
        SIGNAL shift(7)
        SIGNAL z(7)
        SIGNAL z(6)
        SIGNAL z(5)
        SIGNAL z(4)
        SIGNAL z(3)
        SIGNAL z(2)
        SIGNAL z(1)
        SIGNAL z(0)
        SIGNAL fadd(8)
        SIGNAL fsub(8)
        SIGNAL fand(8)
        SIGNAL u(8)
        SIGNAL shift(8)
        SIGNAL fadd(9)
        SIGNAL fsub(9)
        SIGNAL fand(9)
        SIGNAL u(9)
        SIGNAL shift(9)
        SIGNAL fadd(10)
        SIGNAL fsub(10)
        SIGNAL fand(10)
        SIGNAL u(10)
        SIGNAL shift(10)
        SIGNAL fadd(11)
        SIGNAL fsub(11)
        SIGNAL fand(11)
        SIGNAL u(11)
        SIGNAL shift(11)
        SIGNAL fadd(12)
        SIGNAL fsub(12)
        SIGNAL fand(12)
        SIGNAL u(12)
        SIGNAL shift(12)
        SIGNAL fadd(13)
        SIGNAL fsub(13)
        SIGNAL fand(13)
        SIGNAL u(13)
        SIGNAL shift(13)
        SIGNAL fadd(14)
        SIGNAL fsub(14)
        SIGNAL fand(14)
        SIGNAL u(14)
        SIGNAL shift(14)
        SIGNAL fadd(15)
        SIGNAL fsub(15)
        SIGNAL fand(15)
        SIGNAL u(15)
        SIGNAL shift(15)
        SIGNAL z(15)
        SIGNAL z(14)
        SIGNAL z(13)
        SIGNAL z(11)
        SIGNAL z(10)
        SIGNAL z(9)
        SIGNAL z(8)
        SIGNAL z(12)
        SIGNAL fand(19)
        SIGNAL fadd(20)
        SIGNAL fsub(20)
        SIGNAL fand(20)
        SIGNAL shift(20)
        SIGNAL fadd(22)
        SIGNAL fsub(22)
        SIGNAL z(24)
        SIGNAL z(25)
        SIGNAL z(26)
        SIGNAL z(27)
        SIGNAL z(28)
        SIGNAL z(29)
        SIGNAL z(30)
        SIGNAL z(31)
        SIGNAL shift(31)
        SIGNAL u(31)
        SIGNAL fand(31)
        SIGNAL fsub(31)
        SIGNAL fadd(31)
        SIGNAL shift(30)
        SIGNAL u(30)
        SIGNAL fand(30)
        SIGNAL fsub(30)
        SIGNAL fadd(30)
        SIGNAL shift(29)
        SIGNAL u(29)
        SIGNAL fand(29)
        SIGNAL fsub(29)
        SIGNAL fadd(29)
        SIGNAL shift(28)
        SIGNAL u(28)
        SIGNAL fand(28)
        SIGNAL fsub(28)
        SIGNAL fadd(28)
        SIGNAL shift(27)
        SIGNAL u(27)
        SIGNAL fand(27)
        SIGNAL fsub(27)
        SIGNAL fadd(27)
        SIGNAL shift(26)
        SIGNAL u(26)
        SIGNAL fand(26)
        SIGNAL fsub(26)
        SIGNAL fadd(26)
        SIGNAL shift(25)
        SIGNAL u(25)
        SIGNAL fand(25)
        SIGNAL fsub(25)
        SIGNAL fadd(25)
        SIGNAL shift(24)
        SIGNAL u(24)
        SIGNAL fand(24)
        SIGNAL fsub(24)
        SIGNAL fadd(24)
        SIGNAL z(16)
        SIGNAL z(17)
        SIGNAL z(18)
        SIGNAL z(19)
        SIGNAL z(20)
        SIGNAL z(21)
        SIGNAL z(22)
        SIGNAL z(23)
        SIGNAL shift(23)
        SIGNAL u(23)
        SIGNAL fand(23)
        SIGNAL fsub(23)
        SIGNAL fadd(23)
        SIGNAL shift(22)
        SIGNAL u(22)
        SIGNAL fand(22)
        SIGNAL shift(21)
        SIGNAL u(21)
        SIGNAL fand(21)
        SIGNAL fsub(21)
        SIGNAL fadd(21)
        SIGNAL u(20)
        SIGNAL shift(19)
        SIGNAL u(19)
        SIGNAL fsub(19)
        SIGNAL fadd(19)
        SIGNAL shift(18)
        SIGNAL u(18)
        SIGNAL fand(18)
        SIGNAL fsub(18)
        SIGNAL fadd(18)
        SIGNAL shift(17)
        SIGNAL u(17)
        SIGNAL fand(17)
        SIGNAL fsub(17)
        SIGNAL fadd(17)
        SIGNAL shift(16)
        SIGNAL u(16)
        SIGNAL fand(16)
        SIGNAL fsub(16)
        SIGNAL fadd(16)
        SIGNAL z(31:0)
        SIGNAL fadd(31:0)
        SIGNAL fsub(31:0)
        SIGNAL fand(31:0)
        SIGNAL u(31:0)
        SIGNAL shift(31:0)
        PORT Input sel(2:0)
        PORT Output z(31:0)
        PORT Input fadd(31:0)
        PORT Input fsub(31:0)
        PORT Input fand(31:0)
        PORT Input u(31:0)
        PORT Input shift(31:0)
        BEGIN BLOCKDEF Mux_5x1
            TIMESTAMP 2026 1 25 6 41 50
            RECTANGLE N 0 -364 64 -340 
            LINE N 0 -352 64 -352 
            RECTANGLE N 64 -380 248 -128 
            LINE N 64 -304 0 -304 
            LINE N 64 -272 0 -272 
            LINE N 64 -240 0 -240 
            LINE N 64 -208 0 -208 
            LINE N 64 -160 0 -160 
            LINE N 248 -352 320 -352 
        END BLOCKDEF
        BEGIN BLOCK XLXI_13 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(0)
            PIN fsub fsub(0)
            PIN fand fand(0)
            PIN u u(0)
            PIN shift shift(0)
            PIN n z(0)
        END BLOCK
        BEGIN BLOCK XLXI_14 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(1)
            PIN fsub fsub(1)
            PIN fand fand(1)
            PIN u u(1)
            PIN shift shift(1)
            PIN n z(1)
        END BLOCK
        BEGIN BLOCK XLXI_15 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(2)
            PIN fsub fsub(2)
            PIN fand fand(2)
            PIN u u(2)
            PIN shift shift(2)
            PIN n z(2)
        END BLOCK
        BEGIN BLOCK XLXI_16 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(3)
            PIN fsub fsub(3)
            PIN fand fand(3)
            PIN u u(3)
            PIN shift shift(3)
            PIN n z(3)
        END BLOCK
        BEGIN BLOCK XLXI_17 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(4)
            PIN fsub fsub(4)
            PIN fand fand(4)
            PIN u u(4)
            PIN shift shift(4)
            PIN n z(4)
        END BLOCK
        BEGIN BLOCK XLXI_20 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(5)
            PIN fsub fsub(5)
            PIN fand fand(5)
            PIN u u(5)
            PIN shift shift(5)
            PIN n z(5)
        END BLOCK
        BEGIN BLOCK XLXI_21 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(6)
            PIN fsub fsub(6)
            PIN fand fand(6)
            PIN u u(6)
            PIN shift shift(6)
            PIN n z(6)
        END BLOCK
        BEGIN BLOCK XLXI_22 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(7)
            PIN fsub fsub(7)
            PIN fand fand(7)
            PIN u u(7)
            PIN shift shift(7)
            PIN n z(7)
        END BLOCK
        BEGIN BLOCK XLXI_55 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(8)
            PIN fsub fsub(8)
            PIN fand fand(8)
            PIN u u(8)
            PIN shift shift(8)
            PIN n z(8)
        END BLOCK
        BEGIN BLOCK XLXI_56 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(9)
            PIN fsub fsub(9)
            PIN fand fand(9)
            PIN u u(9)
            PIN shift shift(9)
            PIN n z(9)
        END BLOCK
        BEGIN BLOCK XLXI_57 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(10)
            PIN fsub fsub(10)
            PIN fand fand(10)
            PIN u u(10)
            PIN shift shift(10)
            PIN n z(10)
        END BLOCK
        BEGIN BLOCK XLXI_58 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(11)
            PIN fsub fsub(11)
            PIN fand fand(11)
            PIN u u(11)
            PIN shift shift(11)
            PIN n z(11)
        END BLOCK
        BEGIN BLOCK XLXI_59 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(12)
            PIN fsub fsub(12)
            PIN fand fand(12)
            PIN u u(12)
            PIN shift shift(12)
            PIN n z(12)
        END BLOCK
        BEGIN BLOCK XLXI_60 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(13)
            PIN fsub fsub(13)
            PIN fand fand(13)
            PIN u u(13)
            PIN shift shift(13)
            PIN n z(13)
        END BLOCK
        BEGIN BLOCK XLXI_61 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(14)
            PIN fsub fsub(14)
            PIN fand fand(14)
            PIN u u(14)
            PIN shift shift(14)
            PIN n z(14)
        END BLOCK
        BEGIN BLOCK XLXI_62 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(15)
            PIN fsub fsub(15)
            PIN fand fand(15)
            PIN u u(15)
            PIN shift shift(15)
            PIN n z(15)
        END BLOCK
        BEGIN BLOCK XLXI_78 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(31)
            PIN fsub fsub(31)
            PIN fand fand(31)
            PIN u u(31)
            PIN shift shift(31)
            PIN n z(31)
        END BLOCK
        BEGIN BLOCK XLXI_77 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(30)
            PIN fsub fsub(30)
            PIN fand fand(30)
            PIN u u(30)
            PIN shift shift(30)
            PIN n z(30)
        END BLOCK
        BEGIN BLOCK XLXI_76 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(29)
            PIN fsub fsub(29)
            PIN fand fand(29)
            PIN u u(29)
            PIN shift shift(29)
            PIN n z(29)
        END BLOCK
        BEGIN BLOCK XLXI_75 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(28)
            PIN fsub fsub(28)
            PIN fand fand(28)
            PIN u u(28)
            PIN shift shift(28)
            PIN n z(28)
        END BLOCK
        BEGIN BLOCK XLXI_74 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(27)
            PIN fsub fsub(27)
            PIN fand fand(27)
            PIN u u(27)
            PIN shift shift(27)
            PIN n z(27)
        END BLOCK
        BEGIN BLOCK XLXI_73 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(26)
            PIN fsub fsub(26)
            PIN fand fand(26)
            PIN u u(26)
            PIN shift shift(26)
            PIN n z(26)
        END BLOCK
        BEGIN BLOCK XLXI_72 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(25)
            PIN fsub fsub(25)
            PIN fand fand(25)
            PIN u u(25)
            PIN shift shift(25)
            PIN n z(25)
        END BLOCK
        BEGIN BLOCK XLXI_71 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(24)
            PIN fsub fsub(24)
            PIN fand fand(24)
            PIN u u(24)
            PIN shift shift(24)
            PIN n z(24)
        END BLOCK
        BEGIN BLOCK XLXI_70 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(23)
            PIN fsub fsub(23)
            PIN fand fand(23)
            PIN u u(23)
            PIN shift shift(23)
            PIN n z(23)
        END BLOCK
        BEGIN BLOCK XLXI_69 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(22)
            PIN fsub fsub(22)
            PIN fand fand(22)
            PIN u u(22)
            PIN shift shift(22)
            PIN n z(22)
        END BLOCK
        BEGIN BLOCK XLXI_68 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(21)
            PIN fsub fsub(21)
            PIN fand fand(21)
            PIN u u(21)
            PIN shift shift(21)
            PIN n z(21)
        END BLOCK
        BEGIN BLOCK XLXI_67 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(20)
            PIN fsub fsub(20)
            PIN fand fand(20)
            PIN u u(20)
            PIN shift shift(20)
            PIN n z(20)
        END BLOCK
        BEGIN BLOCK XLXI_66 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(19)
            PIN fsub fsub(19)
            PIN fand fand(19)
            PIN u u(19)
            PIN shift shift(19)
            PIN n z(19)
        END BLOCK
        BEGIN BLOCK XLXI_65 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(18)
            PIN fsub fsub(18)
            PIN fand fand(18)
            PIN u u(18)
            PIN shift shift(18)
            PIN n z(18)
        END BLOCK
        BEGIN BLOCK XLXI_64 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(17)
            PIN fsub fsub(17)
            PIN fand fand(17)
            PIN u u(17)
            PIN shift shift(17)
            PIN n z(17)
        END BLOCK
        BEGIN BLOCK XLXI_63 Mux_5x1
            PIN z(2:0) sel(2:0)
            PIN fadd fadd(16)
            PIN fsub fsub(16)
            PIN fand fand(16)
            PIN u u(16)
            PIN shift shift(16)
            PIN n z(16)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_13 448 480 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 448 784 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 448 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 448 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_17 448 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_20 448 2016 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_21 448 2368 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_22 448 2688 R0
        END INSTANCE
        BEGIN BRANCH fadd(0)
            WIRE 416 176 448 176
            BEGIN DISPLAY 416 176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(0)
            WIRE 416 208 448 208
            BEGIN DISPLAY 416 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(0)
            WIRE 416 240 448 240
            BEGIN DISPLAY 416 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(0)
            WIRE 400 272 448 272
            BEGIN DISPLAY 400 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(0)
            WIRE 416 320 448 320
            BEGIN DISPLAY 416 320 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(1)
            WIRE 416 480 448 480
            BEGIN DISPLAY 416 480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(1)
            WIRE 416 512 448 512
            BEGIN DISPLAY 416 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(1)
            WIRE 416 544 448 544
            BEGIN DISPLAY 416 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(1)
            WIRE 400 576 448 576
            BEGIN DISPLAY 400 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(1)
            WIRE 416 624 448 624
            BEGIN DISPLAY 416 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(2)
            WIRE 416 784 448 784
            BEGIN DISPLAY 416 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(2)
            WIRE 416 816 448 816
            BEGIN DISPLAY 416 816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(2)
            WIRE 416 848 448 848
            BEGIN DISPLAY 416 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(2)
            WIRE 416 880 448 880
            BEGIN DISPLAY 416 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(2)
            WIRE 416 928 448 928
            BEGIN DISPLAY 416 928 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(3)
            WIRE 416 1088 432 1088
            WIRE 432 1088 448 1088
            BEGIN DISPLAY 416 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(3)
            WIRE 416 1120 432 1120
            WIRE 432 1120 448 1120
            BEGIN DISPLAY 416 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(3)
            WIRE 400 1152 416 1152
            WIRE 416 1152 448 1152
            BEGIN DISPLAY 400 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(3)
            WIRE 416 1184 432 1184
            WIRE 432 1184 448 1184
            BEGIN DISPLAY 416 1184 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(3)
            WIRE 416 1232 432 1232
            WIRE 432 1232 448 1232
            BEGIN DISPLAY 416 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(4)
            WIRE 400 1392 448 1392
            BEGIN DISPLAY 400 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(4)
            WIRE 400 1424 448 1424
            BEGIN DISPLAY 400 1424 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(4)
            WIRE 400 1456 448 1456
            BEGIN DISPLAY 400 1456 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(4)
            WIRE 416 1488 448 1488
            BEGIN DISPLAY 416 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(4)
            WIRE 400 1536 448 1536
            BEGIN DISPLAY 400 1536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(5)
            WIRE 416 1712 448 1712
            BEGIN DISPLAY 416 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(5)
            WIRE 416 1744 448 1744
            BEGIN DISPLAY 416 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(5)
            WIRE 416 1776 448 1776
            BEGIN DISPLAY 416 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(5)
            WIRE 416 1808 448 1808
            BEGIN DISPLAY 416 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(5)
            WIRE 432 1856 448 1856
            BEGIN DISPLAY 432 1856 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(6)
            WIRE 400 2064 448 2064
            BEGIN DISPLAY 400 2064 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(6)
            WIRE 400 2096 448 2096
            BEGIN DISPLAY 400 2096 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(6)
            WIRE 416 2128 448 2128
            BEGIN DISPLAY 416 2128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(6)
            WIRE 416 2160 448 2160
            BEGIN DISPLAY 416 2160 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(6)
            WIRE 416 2208 448 2208
            BEGIN DISPLAY 416 2208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(7)
            WIRE 416 2384 448 2384
            BEGIN DISPLAY 416 2384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(7)
            WIRE 416 2416 448 2416
            BEGIN DISPLAY 416 2416 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(7)
            WIRE 416 2448 448 2448
            BEGIN DISPLAY 416 2448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(7)
            WIRE 416 2480 448 2480
            BEGIN DISPLAY 416 2480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(7)
            WIRE 416 2528 448 2528
            BEGIN DISPLAY 416 2528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 768 2336 784 2336
            BEGIN DISPLAY 784 2336 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 768 2016 800 2016
            BEGIN DISPLAY 800 2016 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 768 1664 800 1664
            BEGIN DISPLAY 800 1664 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 768 1344 816 1344
            BEGIN DISPLAY 816 1344 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 768 1040 784 1040
            WIRE 784 1040 800 1040
            BEGIN DISPLAY 800 1040 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 768 736 784 736
            BEGIN DISPLAY 784 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 768 432 784 432
            BEGIN DISPLAY 784 432 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 768 128 784 128
            BEGIN DISPLAY 784 128 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_55 992 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_56 992 800 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_57 992 1104 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_58 992 1408 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_59 992 1712 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_60 992 2032 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_61 992 2384 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_62 992 2704 R0
        END INSTANCE
        BEGIN BRANCH fadd(8)
            WIRE 960 192 992 192
            BEGIN DISPLAY 960 192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(8)
            WIRE 960 224 992 224
            BEGIN DISPLAY 960 224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(8)
            WIRE 960 256 992 256
            BEGIN DISPLAY 960 256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(8)
            WIRE 944 288 992 288
            BEGIN DISPLAY 944 288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(8)
            WIRE 960 336 992 336
            BEGIN DISPLAY 960 336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(9)
            WIRE 960 496 992 496
            BEGIN DISPLAY 960 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(9)
            WIRE 960 528 992 528
            BEGIN DISPLAY 960 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(9)
            WIRE 960 560 992 560
            BEGIN DISPLAY 960 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(9)
            WIRE 944 592 992 592
            BEGIN DISPLAY 944 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(9)
            WIRE 960 640 992 640
            BEGIN DISPLAY 960 640 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(10)
            WIRE 960 800 992 800
            BEGIN DISPLAY 960 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(10)
            WIRE 960 832 992 832
            BEGIN DISPLAY 960 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(10)
            WIRE 960 864 992 864
            BEGIN DISPLAY 960 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(10)
            WIRE 960 896 992 896
            BEGIN DISPLAY 960 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(10)
            WIRE 960 944 992 944
            BEGIN DISPLAY 960 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(11)
            WIRE 960 1104 992 1104
            BEGIN DISPLAY 960 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(11)
            WIRE 960 1136 992 1136
            BEGIN DISPLAY 960 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(11)
            WIRE 944 1168 992 1168
            BEGIN DISPLAY 944 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(11)
            WIRE 960 1200 992 1200
            BEGIN DISPLAY 960 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(11)
            WIRE 960 1248 992 1248
            BEGIN DISPLAY 960 1248 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(12)
            WIRE 944 1408 992 1408
            BEGIN DISPLAY 944 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(12)
            WIRE 944 1440 992 1440
            BEGIN DISPLAY 944 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(12)
            WIRE 944 1472 992 1472
            BEGIN DISPLAY 944 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(12)
            WIRE 960 1504 992 1504
            BEGIN DISPLAY 960 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(12)
            WIRE 944 1552 992 1552
            BEGIN DISPLAY 944 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(13)
            WIRE 960 1728 992 1728
            BEGIN DISPLAY 960 1728 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(13)
            WIRE 960 1760 992 1760
            BEGIN DISPLAY 960 1760 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(13)
            WIRE 960 1792 992 1792
            BEGIN DISPLAY 960 1792 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(13)
            WIRE 960 1824 992 1824
            BEGIN DISPLAY 960 1824 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(13)
            WIRE 976 1872 992 1872
            BEGIN DISPLAY 976 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(14)
            WIRE 944 2080 992 2080
            BEGIN DISPLAY 944 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(14)
            WIRE 944 2112 992 2112
            BEGIN DISPLAY 944 2112 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(14)
            WIRE 960 2144 992 2144
            BEGIN DISPLAY 960 2144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(14)
            WIRE 960 2176 992 2176
            BEGIN DISPLAY 960 2176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(14)
            WIRE 960 2224 992 2224
            BEGIN DISPLAY 960 2224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(15)
            WIRE 960 2400 992 2400
            BEGIN DISPLAY 960 2400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(15)
            WIRE 960 2432 992 2432
            BEGIN DISPLAY 960 2432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(15)
            WIRE 960 2464 992 2464
            BEGIN DISPLAY 960 2464 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(15)
            WIRE 960 2496 992 2496
            BEGIN DISPLAY 960 2496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(15)
            WIRE 960 2544 992 2544
            BEGIN DISPLAY 960 2544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(15)
            WIRE 1312 2352 1328 2352
            BEGIN DISPLAY 1328 2352 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(14)
            WIRE 1312 2032 1344 2032
            BEGIN DISPLAY 1344 2032 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(13)
            WIRE 1312 1680 1344 1680
            BEGIN DISPLAY 1344 1680 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(11)
            WIRE 1312 1056 1344 1056
            BEGIN DISPLAY 1344 1056 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(10)
            WIRE 1312 752 1328 752
            BEGIN DISPLAY 1328 752 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(9)
            WIRE 1312 448 1328 448
            BEGIN DISPLAY 1328 448 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(8)
            WIRE 1312 144 1328 144
            BEGIN DISPLAY 1328 144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 256 128 sel(2:0) R180 28
        BEGIN BRANCH z(12)
            WIRE 1312 1360 1344 1360
            BEGIN DISPLAY 1344 1360 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sel(2:0)
            WIRE 256 128 288 128
            WIRE 288 128 288 432
            WIRE 288 432 288 736
            WIRE 288 736 288 1040
            WIRE 288 1040 288 1344
            WIRE 288 1344 288 1664
            WIRE 288 1664 288 2016
            WIRE 288 2016 288 2336
            WIRE 288 2336 448 2336
            WIRE 288 2016 448 2016
            WIRE 288 1664 448 1664
            WIRE 288 1344 448 1344
            WIRE 288 1040 448 1040
            WIRE 288 736 448 736
            WIRE 288 432 448 432
            WIRE 288 128 448 128
            WIRE 288 64 288 128
            WIRE 288 64 848 64
            WIRE 848 64 848 144
            WIRE 848 144 992 144
            WIRE 848 144 848 448
            WIRE 848 448 848 752
            WIRE 848 752 848 1056
            WIRE 848 1056 848 1360
            WIRE 848 1360 848 1680
            WIRE 848 1680 848 2032
            WIRE 848 2032 848 2352
            WIRE 848 2352 992 2352
            WIRE 848 2032 992 2032
            WIRE 848 1680 992 1680
            WIRE 848 1360 992 1360
            WIRE 848 1056 992 1056
            WIRE 848 752 992 752
            WIRE 848 448 992 448
            WIRE 848 64 1392 64
            WIRE 1392 64 1472 64
            WIRE 1472 64 1472 144
            WIRE 1472 144 1584 144
            WIRE 1472 64 1984 64
            WIRE 1984 64 2112 64
            WIRE 2112 64 2112 160
            WIRE 2112 160 2144 160
            WIRE 1984 64 1984 464
            WIRE 1984 464 2112 464
            WIRE 2112 464 2144 464
            WIRE 1984 464 1984 768
            WIRE 1984 768 2112 768
            WIRE 2112 768 2144 768
            WIRE 1984 768 1984 1072
            WIRE 1984 1072 2112 1072
            WIRE 2112 1072 2144 1072
            WIRE 1984 1072 1984 1376
            WIRE 1984 1376 2096 1376
            WIRE 2096 1376 2144 1376
            WIRE 1984 1376 1984 1696
            WIRE 1984 1696 2112 1696
            WIRE 2112 1696 2144 1696
            WIRE 1984 1696 1984 2048
            WIRE 1984 2048 2112 2048
            WIRE 2112 2048 2144 2048
            WIRE 1984 2048 1984 2368
            WIRE 1984 2368 2112 2368
            WIRE 2112 2368 2144 2368
            WIRE 1392 64 1392 448
            WIRE 1392 448 1584 448
            WIRE 1392 448 1392 752
            WIRE 1392 752 1584 752
            WIRE 1392 752 1392 1056
            WIRE 1392 1056 1584 1056
            WIRE 1392 1056 1392 1360
            WIRE 1392 1360 1536 1360
            WIRE 1536 1360 1584 1360
            WIRE 1392 1360 1392 1680
            WIRE 1392 1680 1584 1680
            WIRE 1392 1680 1392 2032
            WIRE 1392 2032 1552 2032
            WIRE 1552 2032 1584 2032
            WIRE 1392 2032 1392 2352
            WIRE 1392 2352 1552 2352
            WIRE 1552 2352 1584 2352
        END BRANCH
        BEGIN BRANCH fand(19)
            WIRE 1536 1168 1552 1168
            WIRE 1552 1168 1584 1168
            BEGIN DISPLAY 1536 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(20)
            WIRE 1536 1408 1552 1408
            WIRE 1552 1408 1584 1408
            BEGIN DISPLAY 1536 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(20)
            WIRE 1536 1440 1552 1440
            WIRE 1552 1440 1584 1440
            BEGIN DISPLAY 1536 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(20)
            WIRE 1536 1472 1552 1472
            WIRE 1552 1472 1584 1472
            BEGIN DISPLAY 1536 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(20)
            WIRE 1536 1552 1552 1552
            WIRE 1552 1552 1584 1552
            BEGIN DISPLAY 1536 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(22)
            WIRE 1536 2080 1552 2080
            WIRE 1552 2080 1584 2080
            BEGIN DISPLAY 1536 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(22)
            WIRE 1536 2112 1552 2112
            WIRE 1552 2112 1584 2112
            BEGIN DISPLAY 1536 2112 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_78 2144 2720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_77 2144 2400 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_76 2144 2048 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_75 2144 1728 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_74 2144 1424 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_73 2144 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_72 2144 816 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_71 2144 512 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_70 1584 2704 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_69 1584 2384 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_68 1584 2032 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_67 1584 1712 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_66 1584 1408 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_65 1584 1104 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_64 1584 800 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_63 1584 496 R0
        END INSTANCE
        BEGIN BRANCH z(24)
            WIRE 2464 160 2480 160
            BEGIN DISPLAY 2480 160 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(25)
            WIRE 2464 464 2480 464
            BEGIN DISPLAY 2480 464 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(26)
            WIRE 2464 768 2480 768
            BEGIN DISPLAY 2480 768 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(27)
            WIRE 2464 1072 2496 1072
            BEGIN DISPLAY 2496 1072 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(28)
            WIRE 2464 1376 2512 1376
            BEGIN DISPLAY 2512 1376 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(29)
            WIRE 2464 1696 2496 1696
            BEGIN DISPLAY 2496 1696 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(30)
            WIRE 2464 2048 2496 2048
            BEGIN DISPLAY 2496 2048 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(31)
            WIRE 2464 2368 2480 2368
            BEGIN DISPLAY 2480 2368 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(31)
            WIRE 2112 2560 2144 2560
            BEGIN DISPLAY 2112 2560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(31)
            WIRE 2112 2512 2144 2512
            BEGIN DISPLAY 2112 2512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(31)
            WIRE 2112 2480 2144 2480
            BEGIN DISPLAY 2112 2480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(31)
            WIRE 2112 2448 2144 2448
            BEGIN DISPLAY 2112 2448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(31)
            WIRE 2112 2416 2144 2416
            BEGIN DISPLAY 2112 2416 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(30)
            WIRE 2112 2240 2144 2240
            BEGIN DISPLAY 2112 2240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(30)
            WIRE 2112 2192 2144 2192
            BEGIN DISPLAY 2112 2192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(30)
            WIRE 2112 2160 2144 2160
            BEGIN DISPLAY 2112 2160 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(30)
            WIRE 2096 2128 2144 2128
            BEGIN DISPLAY 2096 2128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(30)
            WIRE 2096 2096 2144 2096
            BEGIN DISPLAY 2096 2096 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(29)
            WIRE 2128 1888 2144 1888
            BEGIN DISPLAY 2128 1888 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(29)
            WIRE 2112 1840 2144 1840
            BEGIN DISPLAY 2112 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(29)
            WIRE 2112 1808 2144 1808
            BEGIN DISPLAY 2112 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(29)
            WIRE 2112 1776 2144 1776
            BEGIN DISPLAY 2112 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(29)
            WIRE 2112 1744 2144 1744
            BEGIN DISPLAY 2112 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(28)
            WIRE 2096 1568 2144 1568
            BEGIN DISPLAY 2096 1568 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(28)
            WIRE 2112 1520 2144 1520
            BEGIN DISPLAY 2112 1520 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(28)
            WIRE 2096 1488 2144 1488
            BEGIN DISPLAY 2096 1488 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(28)
            WIRE 2096 1456 2144 1456
            BEGIN DISPLAY 2096 1456 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(28)
            WIRE 2096 1424 2144 1424
            BEGIN DISPLAY 2096 1424 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(27)
            WIRE 2112 1264 2144 1264
            BEGIN DISPLAY 2112 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(27)
            WIRE 2112 1216 2144 1216
            BEGIN DISPLAY 2112 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(27)
            WIRE 2096 1184 2144 1184
            BEGIN DISPLAY 2096 1184 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(27)
            WIRE 2112 1152 2144 1152
            BEGIN DISPLAY 2112 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(27)
            WIRE 2112 1120 2144 1120
            BEGIN DISPLAY 2112 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(26)
            WIRE 2112 960 2144 960
            BEGIN DISPLAY 2112 960 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(26)
            WIRE 2112 912 2144 912
            BEGIN DISPLAY 2112 912 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(26)
            WIRE 2112 880 2144 880
            BEGIN DISPLAY 2112 880 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(26)
            WIRE 2112 848 2144 848
            BEGIN DISPLAY 2112 848 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(26)
            WIRE 2112 816 2144 816
            BEGIN DISPLAY 2112 816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(25)
            WIRE 2112 656 2144 656
            BEGIN DISPLAY 2112 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(25)
            WIRE 2096 608 2144 608
            BEGIN DISPLAY 2096 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(25)
            WIRE 2112 576 2144 576
            BEGIN DISPLAY 2112 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(25)
            WIRE 2112 544 2144 544
            BEGIN DISPLAY 2112 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(25)
            WIRE 2112 512 2144 512
            BEGIN DISPLAY 2112 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(24)
            WIRE 2112 352 2144 352
            BEGIN DISPLAY 2112 352 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(24)
            WIRE 2096 304 2144 304
            BEGIN DISPLAY 2096 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(24)
            WIRE 2112 272 2144 272
            BEGIN DISPLAY 2112 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(24)
            WIRE 2112 240 2144 240
            BEGIN DISPLAY 2112 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(24)
            WIRE 2112 208 2144 208
            BEGIN DISPLAY 2112 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(16)
            WIRE 1904 144 1920 144
            BEGIN DISPLAY 1920 144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(17)
            WIRE 1904 448 1920 448
            BEGIN DISPLAY 1920 448 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(18)
            WIRE 1904 752 1920 752
            BEGIN DISPLAY 1920 752 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(19)
            WIRE 1904 1056 1936 1056
            BEGIN DISPLAY 1936 1056 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(20)
            WIRE 1904 1360 1952 1360
            BEGIN DISPLAY 1952 1360 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(21)
            WIRE 1904 1680 1936 1680
            BEGIN DISPLAY 1936 1680 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(22)
            WIRE 1904 2032 1936 2032
            BEGIN DISPLAY 1936 2032 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(23)
            WIRE 1904 2352 1920 2352
            BEGIN DISPLAY 1920 2352 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(23)
            WIRE 1552 2544 1584 2544
            BEGIN DISPLAY 1552 2544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(23)
            WIRE 1552 2496 1584 2496
            BEGIN DISPLAY 1552 2496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(23)
            WIRE 1552 2464 1584 2464
            BEGIN DISPLAY 1552 2464 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(23)
            WIRE 1552 2432 1584 2432
            BEGIN DISPLAY 1552 2432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(23)
            WIRE 1552 2400 1584 2400
            BEGIN DISPLAY 1552 2400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(22)
            WIRE 1552 2224 1584 2224
            BEGIN DISPLAY 1552 2224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(22)
            WIRE 1552 2176 1584 2176
            BEGIN DISPLAY 1552 2176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(22)
            WIRE 1552 2144 1584 2144
            BEGIN DISPLAY 1552 2144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(21)
            WIRE 1568 1872 1584 1872
            BEGIN DISPLAY 1568 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(21)
            WIRE 1552 1824 1584 1824
            BEGIN DISPLAY 1552 1824 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(21)
            WIRE 1552 1792 1584 1792
            BEGIN DISPLAY 1552 1792 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(21)
            WIRE 1552 1760 1584 1760
            BEGIN DISPLAY 1552 1760 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(21)
            WIRE 1552 1728 1584 1728
            BEGIN DISPLAY 1552 1728 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(20)
            WIRE 1552 1504 1584 1504
            BEGIN DISPLAY 1552 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(19)
            WIRE 1552 1248 1584 1248
            BEGIN DISPLAY 1552 1248 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(19)
            WIRE 1552 1200 1584 1200
            BEGIN DISPLAY 1552 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(19)
            WIRE 1552 1136 1584 1136
            BEGIN DISPLAY 1552 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(19)
            WIRE 1552 1104 1584 1104
            BEGIN DISPLAY 1552 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(18)
            WIRE 1552 944 1584 944
            BEGIN DISPLAY 1552 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(18)
            WIRE 1552 896 1584 896
            BEGIN DISPLAY 1552 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(18)
            WIRE 1552 864 1584 864
            BEGIN DISPLAY 1552 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(18)
            WIRE 1552 832 1584 832
            BEGIN DISPLAY 1552 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(18)
            WIRE 1552 800 1584 800
            BEGIN DISPLAY 1552 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(17)
            WIRE 1552 640 1584 640
            BEGIN DISPLAY 1552 640 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(17)
            WIRE 1536 592 1584 592
            BEGIN DISPLAY 1536 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(17)
            WIRE 1552 560 1584 560
            BEGIN DISPLAY 1552 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(17)
            WIRE 1552 528 1584 528
            BEGIN DISPLAY 1552 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(17)
            WIRE 1552 496 1584 496
            BEGIN DISPLAY 1552 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(16)
            WIRE 1552 336 1584 336
            BEGIN DISPLAY 1552 336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(16)
            WIRE 1536 288 1584 288
            BEGIN DISPLAY 1536 288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand(16)
            WIRE 1552 256 1584 256
            BEGIN DISPLAY 1552 256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fsub(16)
            WIRE 1552 224 1584 224
            BEGIN DISPLAY 1552 224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fadd(16)
            WIRE 1552 192 1584 192
            BEGIN DISPLAY 1552 192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 48 560 112 560
        END BRANCH
        IOMARKER 112 560 z(31:0) R0 28
        BEGIN BRANCH fadd(31:0)
            WIRE 192 304 240 304
        END BRANCH
        BEGIN BRANCH fsub(31:0)
            WIRE 192 352 240 352
        END BRANCH
        BEGIN BRANCH fand(31:0)
            WIRE 192 400 240 400
        END BRANCH
        BEGIN BRANCH u(31:0)
            WIRE 192 448 240 448
        END BRANCH
        BEGIN BRANCH shift(31:0)
            WIRE 192 496 240 496
        END BRANCH
        IOMARKER 192 304 fadd(31:0) R180 28
        IOMARKER 192 352 fsub(31:0) R180 28
        IOMARKER 192 400 fand(31:0) R180 28
        IOMARKER 192 448 u(31:0) R180 28
        IOMARKER 192 496 shift(31:0) R180 28
    END SHEET
END SCHEMATIC
