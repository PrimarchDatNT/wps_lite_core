.class public final Lae1;
.super Ljava/lang/Object;
.source "FunctionDataHolder.java"


# direct methods
.method public static a()Lzd1;
    .locals 41

    .line 1
    new-instance v9, Lzd1;

    invoke-direct {v9}, Lzd1;-><init>()V

    const/4 v10, 0x0

    new-array v11, v10, [Lwk1;

    const/4 v12, 0x1

    new-array v13, v12, [Lwk1;

    .line 2
    sget-object v14, Lwk1;->I:Lwk1;

    aput-object v14, v13, v10

    new-array v15, v12, [Lwk1;

    .line 3
    sget-object v16, Lwk1;->B:Lwk1;

    aput-object v16, v15, v10

    new-array v8, v12, [Lwk1;

    .line 4
    sget-object v17, Lwk1;->S:Lwk1;

    aput-object v17, v8, v10

    new-array v7, v12, [Lwk1;

    .line 5
    sget-object v0, Lwk1;->V:Lwk1;

    aput-object v0, v7, v10

    const/4 v6, 0x2

    new-array v5, v6, [Lwk1;

    aput-object v14, v5, v10

    aput-object v14, v5, v12

    const/4 v4, 0x3

    new-array v3, v4, [Lwk1;

    aput-object v14, v3, v10

    aput-object v14, v3, v12

    aput-object v14, v3, v6

    const/4 v2, 0x4

    new-array v1, v2, [Lwk1;

    aput-object v14, v1, v10

    aput-object v14, v1, v12

    aput-object v14, v1, v6

    aput-object v14, v1, v4

    const/4 v0, 0x5

    move-object/from16 v18, v8

    new-array v8, v0, [Lwk1;

    aput-object v14, v8, v10

    aput-object v14, v8, v12

    aput-object v14, v8, v6

    aput-object v14, v8, v4

    aput-object v14, v8, v2

    move-object/from16 v19, v8

    const/4 v8, 0x6

    move-object/from16 v20, v7

    new-array v7, v8, [Lwk1;

    aput-object v14, v7, v10

    aput-object v14, v7, v12

    aput-object v14, v7, v6

    aput-object v14, v7, v4

    aput-object v14, v7, v2

    aput-object v14, v7, v0

    new-array v8, v6, [Lwk1;

    aput-object v16, v8, v10

    aput-object v14, v8, v12

    move-object/from16 v22, v8

    new-array v8, v4, [Lwk1;

    aput-object v16, v8, v10

    aput-object v14, v8, v12

    aput-object v14, v8, v6

    move-object/from16 v23, v8

    new-array v8, v6, [Lwk1;

    aput-object v16, v8, v10

    aput-object v16, v8, v12

    move-object/from16 v24, v8

    new-array v8, v6, [Lwk1;

    aput-object v14, v8, v10

    aput-object v16, v8, v12

    move-object/from16 v25, v8

    new-array v8, v2, [Lwk1;

    aput-object v14, v8, v10

    aput-object v16, v8, v12

    aput-object v16, v8, v6

    aput-object v14, v8, v4

    move-object/from16 v26, v8

    new-array v8, v4, [Lwk1;

    aput-object v16, v8, v10

    .line 6
    sget-object v27, Lwk1;->T:Lwk1;

    aput-object v27, v8, v12

    aput-object v27, v8, v6

    move-object/from16 v28, v8

    new-array v8, v6, [Lwk1;

    aput-object v17, v8, v10

    aput-object v17, v8, v12

    move-object/from16 v29, v8

    new-array v8, v2, [Lwk1;

    aput-object v17, v8, v10

    aput-object v17, v8, v12

    aput-object v14, v8, v6

    aput-object v14, v8, v4

    move-object/from16 v30, v8

    new-array v8, v12, [Lwk1;

    .line 7
    sget-object v31, Lwk1;->U:Lwk1;

    aput-object v31, v8, v10

    const/16 v32, 0x0

    const-string v33, "COUNT"

    const/16 v34, 0x1

    const/16 v35, 0xff

    const/16 v36, 0x20

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v0, v9

    move-object/from16 v39, v1

    move/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v32, v3

    move/from16 v3, v34

    const/4 v12, 0x3

    move/from16 v4, v35

    move-object/from16 v34, v5

    move/from16 v5, v36

    move-object v6, v15

    move-object/from16 v35, v7

    move/from16 v7, v37

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    const/16 v36, 0x6

    move-object/from16 v30, v8

    move/from16 v8, v38

    .line 8
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    new-array v6, v12, [Lwk1;

    .line 9
    sget-object v37, Lwk1;->W:Lwk1;

    aput-object v37, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    const/4 v8, 0x2

    aput-object v16, v6, v8

    const/4 v1, 0x1

    const-string v2, "IF"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move/from16 v8, v38

    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v1, 0x2

    const-string v2, "ISNA"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v8, 0x0

    move-object v6, v13

    .line 10
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v1, 0x3

    const-string v2, "ISERROR"

    .line 11
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v1, 0x4

    const-string v2, "SUM"

    const/16 v4, 0xff

    move-object v6, v15

    .line 12
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v1, 0x5

    const-string v2, "AVERAGE"

    .line 13
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v1, 0x6

    const-string v2, "MIN"

    .line 14
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v1, 0x7

    const-string v2, "MAX"

    .line 15
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x8

    const-string v2, "ROW"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, v20

    .line 16
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x9

    const-string v2, "COLUMN"

    .line 17
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa

    const-string v2, "NA"

    const/4 v4, 0x0

    move-object v6, v11

    .line 18
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xb

    const-string v2, "NPV"

    const/4 v3, 0x2

    const/16 v4, 0xff

    move-object/from16 v6, v24

    .line 19
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc

    const-string v2, "STDEV"

    const/4 v3, 0x1

    move-object v6, v15

    .line 20
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd

    const-string v2, "DOLLAR"

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 21
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe

    const-string v2, "FIXED"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    move-object/from16 v6, v32

    .line 22
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xf

    const-string v2, "SIN"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v6, v13

    .line 23
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x10

    const-string v2, "COS"

    .line 24
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x11

    const-string v2, "TAN"

    .line 25
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x12

    const-string v2, "ATAN"

    .line 26
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x13

    const-string v2, "PI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    .line 27
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x14

    const-string v2, "SQRT"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 28
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x15

    const-string v2, "EXP"

    .line 29
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x16

    const-string v2, "LN"

    .line 30
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x17

    const-string v2, "LOG10"

    .line 31
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x18

    const-string v2, "ABS"

    .line 32
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x19

    const-string v2, "INT"

    .line 33
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x1a

    const-string v2, "SIGN"

    .line 34
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x1b

    const-string v2, "ROUND"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 35
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    new-array v6, v12, [Lwk1;

    aput-object v14, v6, v10

    const/4 v0, 0x1

    aput-object v31, v6, v0

    const/4 v8, 0x2

    aput-object v31, v6, v8

    const/16 v1, 0x1c

    const-string v2, "LOOKUP"

    const/4 v4, 0x3

    const/16 v20, 0x0

    move-object v0, v9

    const/4 v12, 0x2

    move/from16 v8, v20

    .line 36
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v8, 0x4

    new-array v6, v8, [Lwk1;

    aput-object v16, v6, v10

    .line 37
    sget-object v20, Lwk1;->X:Lwk1;

    const/4 v0, 0x1

    aput-object v20, v6, v0

    aput-object v20, v6, v12

    const/4 v0, 0x3

    aput-object v20, v6, v0

    const/16 v1, 0x1d

    const-string v2, "INDEX"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v40, 0x0

    move-object v0, v9

    const/4 v12, 0x4

    move/from16 v8, v40

    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x1e

    const-string v2, "REPT"

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/4 v8, 0x0

    move-object/from16 v6, v34

    .line 38
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x1f

    const-string v2, "MID"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 39
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x20

    const-string v2, "LEN"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 40
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x21

    const-string v2, "VALUE"

    .line 41
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x22

    const-string v2, "TRUE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    .line 42
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x23

    const-string v2, "FALSE"

    .line 43
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x24

    const-string v2, "AND"

    const/4 v3, 0x1

    const/16 v4, 0xff

    move-object v6, v15

    .line 44
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x25

    const-string v2, "OR"

    .line 45
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x26

    const-string v2, "NOT"

    const/4 v4, 0x1

    move-object v6, v13

    .line 46
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x27

    const-string v2, "MOD"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 47
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x28

    const-string v2, "DCOUNT"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v26

    .line 48
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x29

    const-string v2, "DSUM"

    .line 49
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x2a

    const-string v2, "DAVERAGE"

    .line 50
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x2b

    const-string v2, "DMIN"

    .line 51
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x2c

    const-string v2, "DMAX"

    .line 52
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x2d

    const-string v2, "DSTDEV"

    .line 53
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x2e

    const-string v2, "VAR"

    const/4 v3, 0x1

    const/16 v4, 0xff

    move-object v6, v15

    .line 54
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x2f

    const-string v2, "DVAR"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v26

    .line 55
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x30

    const-string v2, "TEXT"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 56
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    new-array v6, v12, [Lwk1;

    aput-object v16, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    .line 57
    sget-object v40, Lwk1;->Y:Lwk1;

    const/4 v0, 0x2

    aput-object v40, v6, v0

    const/4 v0, 0x3

    aput-object v40, v6, v0

    const/16 v1, 0x31

    const-string v2, "LINEST"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x40

    const/4 v8, 0x1

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    new-array v6, v12, [Lwk1;

    aput-object v16, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    const/4 v0, 0x2

    aput-object v16, v6, v0

    const/4 v0, 0x3

    aput-object v14, v6, v0

    const/16 v1, 0x32

    const-string v2, "TREND"

    move-object v0, v9

    .line 58
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    new-array v6, v12, [Lwk1;

    aput-object v16, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    const/4 v0, 0x2

    aput-object v14, v6, v0

    const/4 v0, 0x3

    aput-object v14, v6, v0

    const/16 v1, 0x33

    const-string v2, "LOGEST"

    move-object v0, v9

    .line 59
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    new-array v6, v12, [Lwk1;

    aput-object v16, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    const/4 v0, 0x2

    aput-object v16, v6, v0

    const/4 v0, 0x3

    aput-object v40, v6, v0

    const/16 v1, 0x34

    const-string v2, "GROWTH"

    move-object v0, v9

    .line 60
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x38

    const-string v2, "PV"

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v5, 0x20

    const/4 v8, 0x0

    move-object/from16 v6, v19

    .line 61
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x39

    const-string v2, "FV"

    .line 62
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x3a

    const-string v2, "NPER"

    .line 63
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x3b

    const-string v2, "PMT"

    .line 64
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x3c

    const-string v2, "RATE"

    const/4 v4, 0x6

    move-object/from16 v6, v35

    .line 65
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x3

    new-array v6, v0, [Lwk1;

    aput-object v31, v6, v10

    const/4 v0, 0x1

    aput-object v14, v6, v0

    const/4 v0, 0x2

    aput-object v14, v6, v0

    const/16 v1, 0x3d

    const-string v2, "MIRR"

    const/4 v4, 0x3

    move-object v0, v9

    .line 66
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x2

    new-array v6, v0, [Lwk1;

    aput-object v31, v6, v10

    const/4 v0, 0x1

    aput-object v14, v6, v0

    const/16 v1, 0x3e

    const-string v2, "IRR"

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, v9

    .line 67
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x3f

    const-string v2, "RAND"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v6, v11

    .line 68
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x3

    new-array v6, v0, [Lwk1;

    aput-object v14, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    const/4 v0, 0x2

    aput-object v27, v6, v0

    const/16 v1, 0x40

    const-string v2, "MATCH"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-object v0, v9

    .line 69
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x41

    const-string v2, "DATE"

    const/4 v3, 0x3

    move-object/from16 v6, v32

    .line 70
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x42

    const-string v2, "TIME"

    .line 71
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x43

    const-string v2, "DAY"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 72
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x44

    const-string v2, "MONTH"

    .line 73
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x45

    const-string v2, "YEAR"

    .line 74
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x46

    const-string v2, "WEEKDAY"

    const/4 v4, 0x2

    const/4 v8, 0x1

    move-object/from16 v6, v34

    .line 75
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x47

    const-string v2, "HOUR"

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v6, v13

    .line 76
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x48

    const-string v2, "MINUTE"

    .line 77
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x49

    const-string v2, "SECOND"

    .line 78
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x4a

    const-string v2, "NOW"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v6, v11

    .line 79
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x4b

    const-string v2, "AREAS"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v6, v15

    .line 80
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x4c

    const-string v2, "ROWS"

    move-object/from16 v6, v30

    .line 81
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x4d

    const-string v2, "COLUMNS"

    .line 82
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v8, 0x5

    new-array v6, v8, [Lwk1;

    aput-object v16, v6, v10

    const/4 v0, 0x1

    aput-object v14, v6, v0

    const/4 v0, 0x2

    aput-object v14, v6, v0

    const/4 v0, 0x3

    aput-object v14, v6, v0

    aput-object v14, v6, v12

    const/16 v1, 0x4e

    const-string v2, "OFFSET"

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v30, 0x0

    move-object v0, v9

    const/16 v31, 0x5

    move/from16 v8, v30

    .line 83
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x52

    const-string v2, "SEARCH"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, v32

    .line 84
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x53

    const-string v2, "TRANSPOSE"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x40

    move-object/from16 v6, v18

    .line 85
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x56

    const-string v2, "TYPE"

    const/16 v5, 0x20

    move-object v6, v13

    .line 86
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x61

    const-string v2, "ATAN2"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 87
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x62

    const-string v2, "ASIN"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 88
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x63

    const-string v2, "ACOS"

    .line 89
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x2

    new-array v6, v0, [Lwk1;

    aput-object v37, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    const/16 v1, 0x64

    const-string v2, "CHOOSE"

    const/4 v3, 0x2

    const/16 v4, 0xff

    const/4 v5, 0x0

    move-object v0, v9

    .line 90
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x65

    const-string v2, "HLOOKUP"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x20

    const/4 v8, 0x1

    move-object/from16 v6, v25

    .line 91
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x66

    const-string v2, "VLOOKUP"

    .line 92
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x69

    const-string v2, "ISREF"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v6, v15

    .line 93
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x6d

    const-string v2, "LOG"

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 94
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x6f

    const-string v2, "CHAR"

    const/4 v4, 0x1

    move-object v6, v13

    .line 95
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x70

    const-string v2, "LOWER"

    .line 96
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x71

    const-string v2, "UPPER"

    .line 97
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x72

    const-string v2, "PROPER"

    .line 98
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x73

    const-string v2, "LEFT"

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 99
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x74

    const-string v2, "RIGHT"

    .line 100
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x75

    const-string v2, "EXACT"

    const/4 v3, 0x2

    .line 101
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x76

    const-string v2, "TRIM"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 102
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x77

    const-string v2, "REPLACE"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 103
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x78

    const-string v2, "SUBSTITUTE"

    const/4 v3, 0x3

    .line 104
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x79

    const-string v2, "CODE"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 105
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x7c

    const-string v2, "FIND"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 106
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x7d

    const-string v2, "CELL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x1

    move-object/from16 v6, v24

    .line 107
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x7e

    const-string v2, "ISERR"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v6, v13

    .line 108
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x7f

    const-string v2, "ISTEXT"

    .line 109
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x80

    const-string v2, "ISNUMBER"

    .line 110
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x81

    const-string v2, "ISBLANK"

    .line 111
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x82

    const-string v2, "T"

    move-object v6, v15

    .line 112
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x1

    new-array v6, v0, [Lwk1;

    aput-object v27, v6, v10

    const/16 v1, 0x83

    const-string v2, "N"

    move-object v0, v9

    .line 113
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x8c

    const-string v2, "DATEVALUE"

    move-object v6, v13

    .line 114
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x8d

    const-string v2, "TIMEVALUE"

    .line 115
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x8e

    const-string v2, "SLN"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 116
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x8f

    const-string v2, "SYD"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 117
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x90

    const-string v2, "DDB"

    const/4 v4, 0x5

    move-object/from16 v6, v19

    .line 118
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x94

    const-string v2, "INDIRECT"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, v34

    .line 119
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa2

    const-string v2, "CLEAN"

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v7, 0x0

    move-object v6, v13

    .line 120
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa3

    const-string v2, "MDETERM"

    move-object/from16 v6, v18

    .line 121
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa4

    const-string v2, "MINVERSE"

    const/16 v5, 0x40

    .line 122
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa5

    const-string v2, "MMULT"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v28

    .line 123
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa7

    const-string v2, "IPMT"

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v5, 0x20

    move-object/from16 v6, v35

    .line 124
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa8

    const-string v2, "PPMT"

    .line 125
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xa9

    const-string v2, "COUNTA"

    const/4 v3, 0x1

    const/16 v4, 0xff

    move-object v6, v15

    .line 126
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xb7

    const-string v2, "PRODUCT"

    .line 127
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xb8

    const-string v2, "FACT"

    const/4 v4, 0x1

    move-object v6, v13

    .line 128
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xbd

    const-string v2, "DPRODUCT"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v26

    .line 129
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xbe

    const-string v2, "ISNONTEXT"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 130
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc1

    const-string v2, "STDEVP"

    const/16 v4, 0xff

    move-object v6, v15

    .line 131
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc2

    const-string v2, "VARP"

    .line 132
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc3

    const-string v2, "DSTDEVP"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v26

    .line 133
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc4

    const-string v2, "DVARP"

    .line 134
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc5

    const-string v2, "TRUNC"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    move-object/from16 v6, v34

    .line 135
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc6

    const-string v2, "ISLOGICAL"

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v6, v13

    .line 136
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xc7

    const-string v2, "DCOUNTA"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v26

    .line 137
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xcc

    const-string v2, "USDOLLAR"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    move-object/from16 v6, v34

    .line 138
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xcd

    const-string v2, "FINDB"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object/from16 v6, v32

    .line 139
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xce

    const-string v2, "SEARCHB"

    .line 140
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xcf

    const-string v2, "REPLACEB"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 141
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd0

    const-string v2, "LEFTB"

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 142
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd1

    const-string v2, "RIGHTB"

    .line 143
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd2

    const-string v2, "MIDB"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 144
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd3

    const-string v2, "LENB"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 145
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd4

    const-string v2, "ROUNDUP"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 146
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd5

    const-string v2, "ROUNDDOWN"

    .line 147
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd6

    const-string v2, "ASC"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 148
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xd7

    const-string v2, "DBCS"

    const/4 v8, 0x1

    .line 149
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x3

    new-array v6, v0, [Lwk1;

    aput-object v14, v6, v10

    const/4 v0, 0x1

    aput-object v16, v6, v0

    const/4 v0, 0x2

    aput-object v14, v6, v0

    const/16 v1, 0xd8

    const-string v2, "RANK"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v0, v9

    .line 150
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xdb

    const-string v2, "ADDRESS"

    const/4 v4, 0x5

    move-object/from16 v6, v19

    .line 151
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xdc

    const-string v2, "DAYS360"

    const/4 v4, 0x3

    const/4 v8, 0x1

    move-object/from16 v6, v32

    .line 152
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xdd

    const-string v2, "TODAY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v11

    .line 153
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x7

    new-array v6, v0, [Lwk1;

    aput-object v14, v6, v10

    const/4 v0, 0x1

    aput-object v14, v6, v0

    const/4 v0, 0x2

    aput-object v14, v6, v0

    const/4 v0, 0x3

    aput-object v14, v6, v0

    aput-object v14, v6, v12

    aput-object v14, v6, v31

    aput-object v14, v6, v36

    const/16 v1, 0xde

    const-string v2, "VDB"

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x0

    move-object v0, v9

    .line 154
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe3

    const-string v2, "MEDIAN"

    const/4 v3, 0x1

    const/16 v4, 0xff

    move-object v6, v15

    .line 155
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe4

    const-string v2, "SUMPRODUCT"

    move-object/from16 v6, v18

    .line 156
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe5

    const-string v2, "SINH"

    const/4 v4, 0x1

    move-object v6, v13

    .line 157
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe6

    const-string v2, "COSH"

    .line 158
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe7

    const-string v2, "TANH"

    .line 159
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe8

    const-string v2, "ASINH"

    .line 160
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xe9

    const-string v2, "ACOSH"

    .line 161
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xea

    const-string v2, "ATANH"

    .line 162
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xeb

    const-string v2, "DGET"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v26

    .line 163
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xf4

    const-string v2, "INFO"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 164
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xf7

    const-string v2, "DB"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object/from16 v6, v19

    .line 165
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xfc

    const-string v2, "FREQUENCY"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/16 v5, 0x40

    move-object/from16 v6, v23

    .line 166
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0xff

    const-string v2, "#external#"

    const/4 v3, 0x1

    const/16 v4, 0xff

    const/16 v5, 0x20

    const/4 v7, 0x1

    move-object v6, v15

    .line 167
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x101

    const-string v2, "EVALUATE"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v6, v13

    .line 168
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x105

    const-string v2, "ERROR.TYPE"

    .line 169
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x10d

    const-string v2, "AVEDEV"

    const/16 v4, 0xff

    move-object v6, v15

    .line 170
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x10e

    const-string v2, "BETADIST"

    const/4 v3, 0x3

    const/4 v4, 0x5

    move-object/from16 v6, v19

    .line 171
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x10f

    const-string v2, "GAMMALN"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 172
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x110

    const-string v2, "BETAINV"

    const/4 v3, 0x3

    const/4 v4, 0x5

    move-object/from16 v6, v19

    .line 173
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x111

    const-string v2, "BINOMDIST"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 174
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x112

    const-string v2, "CHIDIST"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 175
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x113

    const-string v2, "CHIINV"

    .line 176
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x114

    const-string v2, "COMBIN"

    .line 177
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x115

    const-string v2, "CONFIDENCE"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 178
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x116

    const-string v2, "CRITBINOM"

    .line 179
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x117

    const-string v2, "EVEN"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 180
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x118

    const-string v2, "EXPONDIST"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 181
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x119

    const-string v2, "FDIST"

    .line 182
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x11a

    const-string v2, "FINV"

    .line 183
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x11b

    const-string v2, "FISHER"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 184
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x11c

    const-string v2, "FISHERINV"

    .line 185
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x11d

    const-string v2, "FLOOR"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 186
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x11e

    const-string v2, "GAMMADIST"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 187
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x11f

    const-string v2, "GAMMAINV"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 188
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x120

    const-string v2, "CEILING"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 189
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x121

    const-string v2, "HYPGEOMDIST"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 190
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x122

    const-string v2, "LOGNORMDIST"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 191
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x123

    const-string v2, "LOGINV"

    .line 192
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x124

    const-string v2, "NEGBINOMDIST"

    .line 193
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x125

    const-string v2, "NORMDIST"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 194
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x126

    const-string v2, "NORMSDIST"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 195
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x127

    const-string v2, "NORMINV"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 196
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x128

    const-string v2, "NORMSINV"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 197
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x129

    const-string v2, "STANDARDIZE"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 198
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x12a

    const-string v2, "ODD"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 199
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x12b

    const-string v2, "PERMUT"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 200
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x12c

    const-string v2, "POISSON"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 201
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x12d

    const-string v2, "TDIST"

    .line 202
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x12e

    const-string v2, "WEIBULL"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 203
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x12f

    const-string v2, "SUMXMY2"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v28

    .line 204
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x130

    const-string v2, "SUMX2MY2"

    .line 205
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x131

    const-string v2, "SUMX2PY2"

    .line 206
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x132

    const-string v2, "CHITEST"

    .line 207
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x133

    const-string v2, "CORREL"

    .line 208
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x134

    const-string v2, "COVAR"

    .line 209
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x3

    new-array v6, v0, [Lwk1;

    aput-object v14, v6, v10

    const/4 v0, 0x1

    aput-object v17, v6, v0

    const/4 v0, 0x2

    aput-object v17, v6, v0

    const/16 v1, 0x135

    const-string v2, "FORECAST"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object v0, v9

    .line 210
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x136

    const-string v2, "FTEST"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v28

    .line 211
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x137

    const-string v2, "INTERCEPT"

    .line 212
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x138

    const-string v2, "PEARSON"

    .line 213
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x139

    const-string v2, "RSQ"

    .line 214
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x13a

    const-string v2, "STEYX"

    .line 215
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x13b

    const-string v2, "SLOPE"

    .line 216
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x13c

    const-string v2, "TTEST"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v29

    .line 217
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x13d

    const-string v2, "PROB"

    const/4 v3, 0x3

    .line 218
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x13e

    const-string v2, "DEVSQ"

    const/4 v3, 0x1

    const/16 v4, 0xff

    move-object v6, v15

    .line 219
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x13f

    const-string v2, "GEOMEAN"

    .line 220
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x140

    const-string v2, "HARMEAN"

    .line 221
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x141

    const-string v2, "SUMSQ"

    .line 222
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x142

    const-string v2, "KURT"

    .line 223
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x143

    const-string v2, "SKEW"

    .line 224
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x144

    const-string v2, "ZTEST"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object/from16 v6, v22

    .line 225
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x145

    const-string v2, "LARGE"

    const/4 v4, 0x2

    move-object/from16 v6, v21

    .line 226
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x146

    const-string v2, "SMALL"

    .line 227
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x147

    const-string v2, "QUARTILE"

    .line 228
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x148

    const-string v2, "PERCENTILE"

    .line 229
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x149

    const-string v2, "PERCENTRANK"

    const/4 v4, 0x3

    move-object/from16 v6, v22

    .line 230
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x14a

    const-string v2, "MODE"

    const/4 v3, 0x1

    const/16 v4, 0xff

    move-object/from16 v6, v18

    .line 231
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x14b

    const-string v2, "TRIMMEAN"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v21

    .line 232
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x14c

    const-string v2, "TINV"

    move-object/from16 v6, v34

    .line 233
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x150

    const-string v2, "CONCATENATE"

    const/4 v3, 0x1

    const/16 v4, 0xff

    move-object v6, v13

    .line 234
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x151

    const-string v2, "POWER"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 235
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x156

    const-string v2, "RADIANS"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 236
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x157

    const-string v2, "DEGREES"

    .line 237
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x158

    const-string v2, "SUBTOTAL"

    const/4 v3, 0x2

    const/16 v4, 0xff

    move-object/from16 v6, v24

    .line 238
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x3

    new-array v6, v0, [Lwk1;

    aput-object v16, v6, v10

    const/4 v0, 0x1

    aput-object v14, v6, v0

    const/4 v0, 0x2

    aput-object v16, v6, v0

    const/16 v1, 0x159

    const-string v2, "SUMIF"

    const/4 v4, 0x3

    move-object v0, v9

    .line 239
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x15a

    const-string v2, "COUNTIF"

    const/4 v4, 0x2

    move-object/from16 v6, v21

    .line 240
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x15b

    const-string v2, "COUNTBLANK"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v15

    .line 241
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x15e

    const-string v2, "ISPMT"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v39

    .line 242
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x15f

    const-string v2, "DATEDIF"

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object/from16 v6, v32

    .line 243
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x160

    const-string v2, "DATESTRING"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, v13

    .line 244
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x161

    const-string v2, "NUMBERSTRING"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v34

    .line 245
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x162

    const-string v2, "ROMAN"

    const/4 v3, 0x1

    .line 246
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x166

    const-string v2, "GETPIVOTDATA"

    const/4 v3, 0x2

    const/16 v4, 0xff

    const/4 v5, 0x0

    move-object v6, v15

    .line 247
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/4 v0, 0x2

    new-array v6, v0, [Lwk1;

    aput-object v20, v6, v10

    const/4 v0, 0x1

    aput-object v37, v6, v0

    const/16 v1, 0x167

    const-string v2, "HYPERLINK"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x20

    move-object v0, v9

    .line 248
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x168

    const-string v2, "PHONETIC"

    const/4 v4, 0x1

    move-object v6, v15

    .line 249
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x169

    const-string v2, "AVERAGEA"

    const/16 v4, 0xff

    .line 250
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x16a

    const-string v2, "MAXA"

    .line 251
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x16b

    const-string v2, "MINA"

    .line 252
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x16c

    const-string v2, "STDEVPA"

    .line 253
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x16d

    const-string v2, "VARPA"

    .line 254
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x16e

    const-string v2, "STDEVA"

    .line 255
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v1, 0x16f

    const-string v2, "VARA"

    .line 256
    invoke-virtual/range {v0 .. v8}, Lzd1;->b(ILjava/lang/String;IIB[Lwk1;ZZ)V

    const/16 v0, 0xcc

    const-string v1, "YEN"

    .line 257
    invoke-virtual {v9, v0, v1}, Lzd1;->d(ILjava/lang/String;)V

    const/16 v0, 0xd7

    const-string v1, "JIS"

    .line 258
    invoke-virtual {v9, v0, v1}, Lzd1;->d(ILjava/lang/String;)V

    return-object v9
.end method
