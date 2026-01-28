VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL cout1
        SIGNAL XLXN_6(31:0)
        SIGNAL XLXN_7(31:0)
        SIGNAL XLXN_8(31:0)
        SIGNAL XLXN_9(31:0)
        SIGNAL XLXN_10(31:0)
        SIGNAL XLXN_11(31:0)
        SIGNAL XLXN_12(31:0)
        SIGNAL XLXN_13(31:0)
        SIGNAL XLXN_14(31:0)
        SIGNAL XLXN_15
        SIGNAL XLXN_16(31:0)
        SIGNAL XLXN_17(31:0)
        SIGNAL XLXN_18(31:0)
        SIGNAL XLXN_19(31:0)
        SIGNAL cout2
        SIGNAL sel(2:0)
        SIGNAL z(31:0)
        SIGNAL XLXN_24(31:0)
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output cout1
        PORT Output cout2
        PORT Input sel(2:0)
        PORT Output z(31:0)
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
        BEGIN BLOCKDEF fsub_32bit
            TIMESTAMP 2026 1 25 5 43 57
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF fand_32bit
            TIMESTAMP 2026 1 25 4 38 30
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF fshift_32bit
            TIMESTAMP 2026 1 25 5 44 12
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF for_32bit
            TIMESTAMP 2026 1 25 5 45 8
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF Mux_5x1_32bit
            TIMESTAMP 2026 1 25 6 51 29
            RECTANGLE N 64 -384 320 0 
            RECTANGLE N 0 -364 64 -340 
            LINE N 64 -352 0 -352 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
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
        BEGIN BLOCK XLXI_1 fa_32bit
            PIN cin XLXN_1
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN cout cout1
            PIN z(31:0) XLXN_14(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fsub_32bit
            PIN b(31:0) b(31:0)
            PIN a(31:0) a(31:0)
            PIN z(31:0) XLXN_24(31:0)
            PIN Cout cout2
        END BLOCK
        BEGIN BLOCK XLXI_3 fand_32bit
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN z(31:0) XLXN_17(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 fshift_32bit
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN z(31:0) XLXN_19(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 for_32bit
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN z(31:0) XLXN_18(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 Mux_5x1_32bit
            PIN sel(2:0) sel(2:0)
            PIN fadd(31:0) XLXN_14(31:0)
            PIN fsub(31:0) XLXN_24(31:0)
            PIN fand(31:0) XLXN_17(31:0)
            PIN u(31:0) XLXN_18(31:0)
            PIN shift(31:0) XLXN_19(31:0)
            PIN z(31:0) z(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 gnd
            PIN G XLXN_1
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 880 624 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 880 976 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 896 1344 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 896 2048 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 896 1680 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 2032 1168 R0
        END INSTANCE
        INSTANCE XLXI_7 736 400 R90
        BEGIN BRANCH XLXN_1
            WIRE 864 464 880 464
        END BRANCH
        BEGIN BRANCH a(31:0)
            WIRE 688 528 720 528
            WIRE 720 528 880 528
            WIRE 720 528 720 944
            WIRE 720 944 880 944
            WIRE 720 944 720 1248
            WIRE 720 1248 896 1248
            WIRE 720 1248 720 1584
            WIRE 720 1584 896 1584
            WIRE 720 1584 720 1952
            WIRE 720 1952 896 1952
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 688 592 768 592
            WIRE 768 592 880 592
            WIRE 768 592 768 880
            WIRE 768 880 880 880
            WIRE 768 880 768 1312
            WIRE 768 1312 896 1312
            WIRE 768 1312 768 1648
            WIRE 768 1648 896 1648
            WIRE 768 1648 768 2016
            WIRE 768 2016 896 2016
        END BRANCH
        IOMARKER 688 528 a(31:0) R180 28
        IOMARKER 688 592 b(31:0) R180 28
        BEGIN BRANCH cout1
            WIRE 1264 464 1328 464
        END BRANCH
        IOMARKER 1328 464 cout1 R0 28
        BEGIN BRANCH XLXN_14(31:0)
            WIRE 1264 592 1648 592
            WIRE 1648 592 1648 880
            WIRE 1648 880 2032 880
        END BRANCH
        BEGIN BRANCH XLXN_17(31:0)
            WIRE 1280 1248 1648 1248
            WIRE 1648 1008 1648 1248
            WIRE 1648 1008 2032 1008
        END BRANCH
        BEGIN BRANCH XLXN_18(31:0)
            WIRE 1280 1584 1664 1584
            WIRE 1664 1072 1664 1584
            WIRE 1664 1072 2032 1072
        END BRANCH
        BEGIN BRANCH XLXN_19(31:0)
            WIRE 1280 1952 1680 1952
            WIRE 1680 1136 1680 1952
            WIRE 1680 1136 2032 1136
        END BRANCH
        BEGIN BRANCH cout2
            WIRE 1264 944 1296 944
            WIRE 1296 944 1296 992
            WIRE 1296 992 1328 992
        END BRANCH
        IOMARKER 1328 992 cout2 R0 28
        BEGIN BRANCH sel(2:0)
            WIRE 1984 816 2032 816
        END BRANCH
        IOMARKER 1984 816 sel(2:0) R180 28
        BEGIN BRANCH z(31:0)
            WIRE 2416 816 2480 816
        END BRANCH
        IOMARKER 2480 816 z(31:0) R0 28
        BEGIN BRANCH XLXN_24(31:0)
            WIRE 1264 880 1632 880
            WIRE 1632 880 1632 944
            WIRE 1632 944 2032 944
        END BRANCH
    END SHEET
END SCHEMATIC
