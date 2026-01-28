VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL b(31:0)
        SIGNAL b(31:16)
        SIGNAL b(15:0)
        SIGNAL b_bar(31:16)
        SIGNAL b_bar(15:0)
        SIGNAL a(31:0)
        SIGNAL b_bar(31:0)
        SIGNAL z(31:0)
        SIGNAL Cout
        SIGNAL XLXN_11
        PORT Input b(31:0)
        PORT Input a(31:0)
        PORT Output z(31:0)
        PORT Output Cout
        BEGIN BLOCKDEF fa_32bit
            TIMESTAMP 2026 1 25 4 42 39
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF inv16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            RECTANGLE N 0 -44 64 -20 
            RECTANGLE N 160 -44 224 -20 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 fa_32bit
            PIN cin XLXN_11
            PIN a(31:0) a(31:0)
            PIN b(31:0) b_bar(31:0)
            PIN cout Cout
            PIN z(31:0) z(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 inv16
            PIN I(15:0) b(31:16)
            PIN O(15:0) b_bar(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 inv16
            PIN I(15:0) b(15:0)
            PIN O(15:0) b_bar(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 vcc
            PIN P XLXN_11
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 1392 1408 R0
        END INSTANCE
        BEGIN BRANCH b(31:0)
            WIRE 1072 928 1232 928
        END BRANCH
        IOMARKER 1072 928 b(31:0) R180 28
        INSTANCE XLXI_3 1504 784 R0
        INSTANCE XLXI_4 1504 912 R0
        BEGIN BRANCH b(31:16)
            WIRE 1440 752 1504 752
        END BRANCH
        BEGIN BRANCH b(15:0)
            WIRE 1440 880 1504 880
        END BRANCH
        BEGIN BRANCH b_bar(31:16)
            WIRE 1728 752 1792 752
        END BRANCH
        BEGIN BRANCH b_bar(15:0)
            WIRE 1728 880 1792 880
        END BRANCH
        BEGIN BRANCH a(31:0)
            WIRE 1344 1312 1392 1312
        END BRANCH
        BEGIN BRANCH b_bar(31:0)
            WIRE 1344 1376 1392 1376
        END BRANCH
        BEGIN BRANCH z(31:0)
            WIRE 1776 1376 1856 1376
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1776 1248 1824 1248
        END BRANCH
        IOMARKER 1824 1248 Cout R0 28
        IOMARKER 1856 1376 z(31:0) R0 28
        IOMARKER 1344 1312 a(31:0) R180 28
        BEGIN BRANCH XLXN_11
            WIRE 1392 1216 1392 1248
        END BRANCH
        INSTANCE XLXI_7 1328 1216 R0
    END SHEET
END SCHEMATIC
