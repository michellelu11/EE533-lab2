VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL Cin
        SIGNAL Sum(7:0)
        SIGNAL Cout
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Input Cin
        PORT Output Sum(7:0)
        PORT Output Cout
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(7:0)
            WIRE 640 640 800 640
        END BRANCH
        IOMARKER 640 640 A(7:0) R180 28
        BEGIN BRANCH B(7:0)
            WIRE 640 1120 800 1120
        END BRANCH
        IOMARKER 640 1120 B(7:0) R180 28
        BEGIN BRANCH Cin
            WIRE 640 1600 800 1600
        END BRANCH
        IOMARKER 640 1600 Cin R180 28
        BEGIN BRANCH Sum(7:0)
            WIRE 2720 640 2880 640
        END BRANCH
        IOMARKER 2880 640 Sum(7:0) R0 28
        BEGIN BRANCH Cout
            WIRE 2720 1120 2880 1120
        END BRANCH
        IOMARKER 2880 1120 Cout R0 28
    END SHEET
END SCHEMATIC
