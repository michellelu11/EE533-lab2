VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL co0
        SIGNAL co1
        SIGNAL co2
        SIGNAL a(7:0)
        SIGNAL cin
        SIGNAL co3
        SIGNAL z(7:0)
        SIGNAL a(0)
        SIGNAL b(0)
        SIGNAL z(0)
        SIGNAL a(1)
        SIGNAL z(1)
        SIGNAL a(2)
        SIGNAL b(1)
        SIGNAL b(2)
        SIGNAL z(2)
        SIGNAL a(3)
        SIGNAL b(3)
        SIGNAL z(3)
        SIGNAL co4
        SIGNAL co5
        SIGNAL co6
        SIGNAL cout
        SIGNAL a(4)
        SIGNAL b(4)
        SIGNAL z(4)
        SIGNAL a(5)
        SIGNAL z(5)
        SIGNAL a(6)
        SIGNAL b(5)
        SIGNAL b(6)
        SIGNAL z(6)
        SIGNAL a(7)
        SIGNAL b(7)
        SIGNAL z(7)
        SIGNAL b(7:0)
        PORT Input a(7:0)
        PORT Input cin
        PORT Output z(7:0)
        PORT Output cout
        PORT Input b(7:0)
        BEGIN BLOCKDEF full_adder
            TIMESTAMP 2026 1 24 20 56 9
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_10 full_adder
            PIN a a(0)
            PIN b b(0)
            PIN c cin
            PIN z z(0)
            PIN nc co0
        END BLOCK
        BEGIN BLOCK XLXI_11 full_adder
            PIN a a(1)
            PIN b b(1)
            PIN c co0
            PIN z z(1)
            PIN nc co1
        END BLOCK
        BEGIN BLOCK XLXI_12 full_adder
            PIN a a(2)
            PIN b b(2)
            PIN c co1
            PIN z z(2)
            PIN nc co2
        END BLOCK
        BEGIN BLOCK XLXI_13 full_adder
            PIN a a(3)
            PIN b b(3)
            PIN c co2
            PIN z z(3)
            PIN nc co3
        END BLOCK
        BEGIN BLOCK XLXI_14 full_adder
            PIN a a(4)
            PIN b b(4)
            PIN c co3
            PIN z z(4)
            PIN nc co4
        END BLOCK
        BEGIN BLOCK XLXI_15 full_adder
            PIN a a(5)
            PIN b b(5)
            PIN c co4
            PIN z z(5)
            PIN nc co5
        END BLOCK
        BEGIN BLOCK XLXI_16 full_adder
            PIN a a(6)
            PIN b b(6)
            PIN c co5
            PIN z z(6)
            PIN nc co6
        END BLOCK
        BEGIN BLOCK XLXI_17 full_adder
            PIN a a(7)
            PIN b b(7)
            PIN c co6
            PIN z z(7)
            PIN nc cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH co0
            WIRE 1216 800 1312 800
        END BRANCH
        BEGIN BRANCH co1
            WIRE 1696 800 1808 800
        END BRANCH
        BEGIN BRANCH co2
            WIRE 2192 800 2256 800
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1008 368 1216 368
        END BRANCH
        BEGIN BRANCH cin
            WIRE 800 800 832 800
        END BRANCH
        BEGIN BRANCH co3
            WIRE 736 1056 736 1408
            WIRE 736 1408 848 1408
            WIRE 736 1056 2672 1056
            WIRE 2640 800 2672 800
            WIRE 2672 800 2672 1056
        END BRANCH
        BEGIN BRANCH z(7:0)
            WIRE 1664 352 1856 352
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 800 672 832 672
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 800 736 832 736
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 1216 672 1248 672
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 1296 672 1312 672
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 1696 672 1712 672
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 1776 672 1808 672
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 1296 736 1312 736
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 1776 736 1808 736
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 2192 672 2208 672
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 2240 672 2256 672
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 2240 736 2256 736
        END BRANCH
        BEGIN BRANCH z(3)
            WIRE 2640 672 2672 672
        END BRANCH
        BEGIN INSTANCE XLXI_10 832 832 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_11 1312 832 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_12 1808 832 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_13 2256 832 R0
        END INSTANCE
        BEGIN BRANCH co4
            WIRE 1232 1408 1328 1408
        END BRANCH
        BEGIN BRANCH co5
            WIRE 1712 1408 1824 1408
        END BRANCH
        BEGIN BRANCH co6
            WIRE 2208 1408 2272 1408
        END BRANCH
        BEGIN BRANCH cout
            WIRE 2656 1408 2688 1408
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 816 1280 848 1280
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 816 1344 848 1344
        END BRANCH
        BEGIN BRANCH z(4)
            WIRE 1232 1280 1264 1280
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 1312 1280 1328 1280
        END BRANCH
        BEGIN BRANCH z(5)
            WIRE 1712 1280 1728 1280
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 1792 1280 1824 1280
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 1312 1344 1328 1344
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 1792 1344 1824 1344
        END BRANCH
        BEGIN BRANCH z(6)
            WIRE 2208 1280 2224 1280
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 2256 1280 2272 1280
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 2256 1344 2272 1344
        END BRANCH
        BEGIN BRANCH z(7)
            WIRE 2656 1280 2688 1280
        END BRANCH
        BEGIN INSTANCE XLXI_14 848 1440 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 1328 1440 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 1824 1440 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_17 2272 1440 R0
        END INSTANCE
        BEGIN BRANCH b(7:0)
            WIRE 992 432 1216 432
        END BRANCH
        IOMARKER 1008 368 a(7:0) R180 28
        IOMARKER 800 800 cin R180 28
        IOMARKER 1856 352 z(7:0) R0 28
        IOMARKER 2688 1408 cout R0 28
        IOMARKER 992 432 b(7:0) R180 28
    END SHEET
END SCHEMATIC
