VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL z(2:0)
        SIGNAL fadd
        SIGNAL fsub
        SIGNAL z(0)
        SIGNAL fand
        SIGNAL u
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_14
        SIGNAL z(2)
        SIGNAL n
        SIGNAL shift
        SIGNAL z(1)
        PORT Input z(2:0)
        PORT Input fadd
        PORT Input fsub
        PORT Input fand
        PORT Input u
        PORT Output n
        PORT Input shift
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
        BEGIN BLOCK XLXI_1 m2_1
            PIN D0 fadd
            PIN D1 fsub
            PIN S0 z(0)
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_2 m2_1
            PIN D0 fand
            PIN D1 u
            PIN S0 z(0)
            PIN O XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 XLXN_11
            PIN D1 XLXN_12
            PIN S0 z(1)
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 XLXN_14
            PIN D1 shift
            PIN S0 z(2)
            PIN O n
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 960 864 R0
        INSTANCE XLXI_2 960 1328 R0
        INSTANCE XLXI_3 1584 1024 R0
        INSTANCE XLXI_4 2192 1024 R0
        BEGIN BRANCH z(2:0)
            WIRE 1056 336 1312 336
            WIRE 1312 320 1312 336
        END BRANCH
        IOMARKER 1056 336 z(2:0) R180 28
        BEGIN BRANCH fadd
            WIRE 928 704 960 704
        END BRANCH
        BEGIN BRANCH fsub
            WIRE 912 768 944 768
            WIRE 944 768 960 768
        END BRANCH
        BEGIN BRANCH z(0)
            WIRE 848 832 896 832
            WIRE 896 832 928 832
            WIRE 928 832 960 832
            WIRE 896 832 896 1296
            WIRE 896 1296 960 1296
            BEGIN DISPLAY 848 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH fand
            WIRE 880 1168 928 1168
            WIRE 928 1168 960 1168
        END BRANCH
        BEGIN BRANCH u
            WIRE 864 1232 912 1232
            WIRE 912 1232 960 1232
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1280 736 1424 736
            WIRE 1424 736 1424 864
            WIRE 1424 864 1584 864
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1280 1200 1424 1200
            WIRE 1424 928 1424 1200
            WIRE 1424 928 1584 928
        END BRANCH
        BEGIN BRANCH z(1)
            WIRE 1552 992 1584 992
            BEGIN DISPLAY 1552 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1904 896 2048 896
            WIRE 2048 864 2048 896
            WIRE 2048 864 2192 864
        END BRANCH
        BEGIN BRANCH z(2)
            WIRE 2176 992 2192 992
            BEGIN DISPLAY 2176 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH n
            WIRE 2512 896 2544 896
            WIRE 2544 896 2560 896
        END BRANCH
        BEGIN BRANCH shift
            WIRE 1072 1520 1968 1520
            WIRE 1968 928 1968 1520
            WIRE 1968 928 2192 928
        END BRANCH
        IOMARKER 928 704 fadd R180 28
        IOMARKER 912 768 fsub R180 28
        IOMARKER 880 1168 fand R180 28
        IOMARKER 864 1232 u R180 28
        IOMARKER 1072 1520 shift R180 28
        IOMARKER 2560 896 n R0 28
    END SHEET
END SCHEMATIC
