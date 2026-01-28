VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(7:0)
        SIGNAL cin
        SIGNAL b(7:0)
        SIGNAL z(7:0)
        SIGNAL a(15:8)
        SIGNAL z(15:8)
        SIGNAL XLXN_7
        SIGNAL b(15:8)
        SIGNAL a(23:16)
        SIGNAL XLXN_13
        SIGNAL b(23:16)
        SIGNAL z(23:16)
        SIGNAL XLXN_16
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL z(31:24)
        SIGNAL cout
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL z(31:0)
        PORT Input cin
        PORT Output cout
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output z(31:0)
        BEGIN BLOCKDEF fa_8bit
            TIMESTAMP 2026 1 25 2 25 21
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fa_8bit
            PIN a(7:0) a(7:0)
            PIN cin cin
            PIN b(7:0) b(7:0)
            PIN z(7:0) z(7:0)
            PIN cout XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_2 fa_8bit
            PIN a(7:0) a(15:8)
            PIN cin XLXN_7
            PIN b(7:0) b(15:8)
            PIN z(7:0) z(15:8)
            PIN cout XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_3 fa_8bit
            PIN a(7:0) a(23:16)
            PIN cin XLXN_13
            PIN b(7:0) b(23:16)
            PIN z(7:0) z(23:16)
            PIN cout XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_5 fa_8bit
            PIN a(7:0) a(31:24)
            PIN cin XLXN_16
            PIN b(7:0) b(31:24)
            PIN z(7:0) z(31:24)
            PIN cout cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 880 672 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1568 656 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 896 1376 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1600 1376 R0
        END INSTANCE
        BEGIN BRANCH a(7:0)
            WIRE 832 512 880 512
        END BRANCH
        BEGIN BRANCH cin
            WIRE 848 576 880 576
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 848 640 880 640
        END BRANCH
        BEGIN BRANCH z(7:0)
            WIRE 1264 512 1280 512
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1536 496 1568 496
        END BRANCH
        BEGIN BRANCH z(15:8)
            WIRE 1952 496 1968 496
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1264 640 1296 640
            WIRE 1296 560 1296 640
            WIRE 1296 560 1568 560
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1536 624 1568 624
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 864 1216 896 1216
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 832 1040 1968 1040
            WIRE 832 1040 832 1280
            WIRE 832 1280 896 1280
            WIRE 1952 624 1968 624
            WIRE 1968 624 1968 1040
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 864 1344 896 1344
        END BRANCH
        BEGIN BRANCH z(23:16)
            WIRE 1280 1216 1312 1216
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 1584 1216 1600 1216
        END BRANCH
        BEGIN BRANCH z(31:24)
            WIRE 1984 1216 2016 1216
        END BRANCH
        BEGIN BRANCH cout
            WIRE 1984 1344 2016 1344
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 1584 1344 1600 1344
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1280 1344 1440 1344
            WIRE 1440 1280 1600 1280
            WIRE 1440 1280 1440 1344
        END BRANCH
        BEGIN BRANCH a(31:0)
            WIRE 976 208 1120 208
            WIRE 1120 208 1120 224
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 976 304 1120 304
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 1376 192 1584 192
        END BRANCH
        IOMARKER 976 208 a(31:0) R180 28
        IOMARKER 976 304 b(31:0) R180 28
        IOMARKER 1584 192 z(31:0) R0 28
        IOMARKER 848 576 cin R180 28
        IOMARKER 2016 1344 cout R0 28
    END SHEET
END SCHEMATIC
