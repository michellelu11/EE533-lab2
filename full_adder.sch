VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a
        SIGNAL b
        SIGNAL c
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL z
        SIGNAL XLXN_48
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL nc
        PORT Input a
        PORT Input b
        PORT Input c
        PORT Output z
        PORT Output nc
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF and3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
        END BLOCKDEF
        BEGIN BLOCKDEF or4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
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
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 and3b2
            PIN I0 c
            PIN I1 b
            PIN I2 a
            PIN O XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_10 and3b2
            PIN I0 c
            PIN I1 a
            PIN I2 b
            PIN O XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_11 and3b2
            PIN I0 b
            PIN I1 a
            PIN I2 c
            PIN O XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_12 and3
            PIN I0 c
            PIN I1 a
            PIN I2 b
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_13 or4
            PIN I0 XLXN_36
            PIN I1 XLXN_35
            PIN I2 XLXN_33
            PIN I3 XLXN_32
            PIN O z
        END BLOCK
        BEGIN BLOCK XLXI_14 and2
            PIN I0 a
            PIN I1 b
            PIN O XLXN_48
        END BLOCK
        BEGIN BLOCK XLXI_15 and2
            PIN I0 c
            PIN I1 b
            PIN O XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_16 and2
            PIN I0 c
            PIN I1 a
            PIN O XLXN_50
        END BLOCK
        BEGIN BLOCK XLXI_17 or3
            PIN I0 XLXN_50
            PIN I1 XLXN_49
            PIN I2 XLXN_48
            PIN O nc
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_9 976 656 R0
        INSTANCE XLXI_10 992 1056 R0
        INSTANCE XLXI_11 992 1456 R0
        INSTANCE XLXI_12 976 1840 R0
        BEGIN BRANCH a
            WIRE 640 464 800 464
            WIRE 800 464 976 464
            WIRE 800 464 800 928
            WIRE 800 928 992 928
            WIRE 800 928 800 1328
            WIRE 800 1328 992 1328
            WIRE 800 1328 800 1712
            WIRE 800 1712 976 1712
            WIRE 784 1712 784 2048
            WIRE 784 2048 976 2048
            WIRE 784 2048 784 2416
            WIRE 784 2416 976 2416
            WIRE 784 1712 800 1712
        END BRANCH
        IOMARKER 640 464 a R180 28
        BEGIN BRANCH c
            WIRE 640 592 704 592
            WIRE 704 592 976 592
            WIRE 704 592 704 992
            WIRE 704 992 992 992
            WIRE 704 992 704 1008
            WIRE 704 1008 704 1264
            WIRE 704 1264 992 1264
            WIRE 704 1264 704 1776
            WIRE 704 1776 976 1776
            WIRE 704 1776 704 2256
            WIRE 704 2256 976 2256
            WIRE 704 2256 704 2480
            WIRE 704 2480 976 2480
        END BRANCH
        IOMARKER 640 528 b R180 28
        IOMARKER 640 592 c R180 28
        BEGIN BRANCH b
            WIRE 640 528 896 528
            WIRE 896 528 896 864
            WIRE 896 864 992 864
            WIRE 896 864 896 1392
            WIRE 896 1392 992 1392
            WIRE 896 1392 896 1648
            WIRE 896 1648 976 1648
            WIRE 896 1648 896 1984
            WIRE 896 1984 896 2192
            WIRE 896 2192 976 2192
            WIRE 896 1984 976 1984
            WIRE 896 528 976 528
        END BRANCH
        INSTANCE XLXI_13 1552 1120 R0
        BEGIN BRANCH XLXN_32
            WIRE 1232 528 1552 528
            WIRE 1552 528 1552 864
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 1248 928 1264 928
            WIRE 1264 928 1536 928
            WIRE 1536 928 1552 928
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1248 1328 1392 1328
            WIRE 1392 992 1392 1328
            WIRE 1392 992 1552 992
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1232 1712 1552 1712
            WIRE 1552 1056 1552 1712
        END BRANCH
        BEGIN BRANCH z
            WIRE 1808 960 1872 960
        END BRANCH
        IOMARKER 1872 960 z R0 28
        INSTANCE XLXI_15 976 2320 R0
        INSTANCE XLXI_16 976 2544 R0
        INSTANCE XLXI_17 1520 2336 R0
        BEGIN BRANCH XLXN_48
            WIRE 1232 2016 1520 2016
            WIRE 1520 2016 1520 2144
        END BRANCH
        BEGIN BRANCH XLXN_49
            WIRE 1232 2224 1376 2224
            WIRE 1376 2208 1376 2224
            WIRE 1376 2208 1520 2208
        END BRANCH
        BEGIN BRANCH XLXN_50
            WIRE 1232 2448 1520 2448
            WIRE 1520 2272 1520 2448
        END BRANCH
        BEGIN BRANCH nc
            WIRE 1776 2208 1840 2208
        END BRANCH
        IOMARKER 1840 2208 nc R0 28
        INSTANCE XLXI_14 976 2112 R0
    END SHEET
END SCHEMATIC
