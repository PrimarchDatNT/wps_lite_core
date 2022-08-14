.class public Laci;
.super Lybi;
.source "BuiltinStylesEN.java"

# interfaces
.implements Ldei;


# static fields
.field public static final k:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/16 v0, 0x29

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0xb

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v6, 0x4

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v3, v8

    const-string v10, "\u5b8b\u4f53"

    const/4 v11, 0x2

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v10, v3, v11

    const/4 v10, 0x3

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v10

    const-string v14, "Times New Roman"

    aput-object v14, v3, v6

    const/16 v14, 0x1a

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v14, v3, v15

    const/high16 v14, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v17, 0x6

    .line 10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v14, v3, v17

    const/16 v14, 0x25

    .line 11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v14, 0x7

    aput-object v19, v3, v14

    const/high16 v20, 0x41300000    # 11.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v21, 0x8

    .line 12
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v20, v3, v21

    const/16 v20, 0xc1

    .line 13
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x9

    aput-object v20, v3, v1

    const/16 v20, 0xa

    .line 14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v13, v3, v20

    aput-object v3, v0, v4

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v4

    aput-object v16, v3, v8

    .line 15
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v25, v3, v11

    aput-object v24, v3, v10

    const/high16 v26, 0x41600000    # 14.0f

    .line 16
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    aput-object v26, v3, v6

    aput-object v2, v3, v15

    const v26, 0x365f91

    .line 17
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v3, v17

    aput-object v19, v3, v14

    const/high16 v26, 0x41600000    # 14.0f

    .line 18
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    aput-object v26, v3, v21

    const/16 v26, 0x26

    .line 19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v3, v1

    aput-object v25, v3, v20

    const/16 v28, 0xc2

    .line 20
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v23, 0xb

    aput-object v28, v3, v23

    const/16 v28, 0xc

    aput-object v5, v3, v28

    const/16 v29, 0xc6

    .line 21
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0xd

    aput-object v29, v3, v1

    const/16 v29, 0xe

    aput-object v25, v3, v29

    const/16 v31, 0xc7

    .line 22
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v1, 0xf

    aput-object v31, v3, v1

    const/16 v31, 0x10

    .line 23
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    aput-object v25, v3, v31

    const/16 v34, 0xd6

    .line 24
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v1, 0x11

    aput-object v34, v3, v1

    const/16 v36, 0x12

    aput-object v5, v3, v36

    const/16 v36, 0xd9

    .line 25
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, 0x13

    aput-object v36, v3, v37

    const/16 v36, 0x1e0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, 0x14

    aput-object v36, v3, v37

    aput-object v3, v0, v8

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v24, v3, v10

    const/high16 v36, 0x41500000    # 13.0f

    .line 26
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    aput-object v36, v3, v6

    aput-object v2, v3, v15

    const v36, 0x4f81bd

    .line 27
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v3, v17

    aput-object v19, v3, v14

    const/high16 v36, 0x41500000    # 13.0f

    .line 28
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    aput-object v36, v3, v21

    const/16 v30, 0x9

    aput-object v27, v3, v30

    aput-object v25, v3, v20

    const/16 v36, 0xc2

    .line 29
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v23, 0xb

    aput-object v36, v3, v23

    aput-object v9, v3, v28

    const/16 v36, 0xc6

    .line 30
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v32, 0xd

    aput-object v36, v3, v32

    aput-object v25, v3, v29

    const/16 v36, 0xc7

    .line 31
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v35, 0xf

    aput-object v36, v3, v35

    aput-object v25, v3, v31

    aput-object v34, v3, v1

    const/16 v36, 0x12

    aput-object v5, v3, v36

    const/16 v36, 0xd9

    .line 32
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, 0x13

    aput-object v36, v3, v37

    const/16 v36, 0xc8

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v37, 0x14

    aput-object v36, v3, v37

    aput-object v3, v0, v11

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v13, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v2, v3, v10

    const v36, 0x4f81bd

    .line 33
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v3, v6

    aput-object v27, v3, v15

    aput-object v25, v3, v17

    const/16 v36, 0xc2

    .line 34
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    aput-object v36, v3, v14

    aput-object v12, v3, v21

    const/16 v12, 0xc6

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v30, 0x9

    aput-object v12, v3, v30

    aput-object v25, v3, v20

    const/16 v12, 0xc7

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v23, 0xb

    aput-object v12, v3, v23

    aput-object v25, v3, v28

    const/16 v12, 0xd

    aput-object v34, v3, v12

    aput-object v5, v3, v29

    const/16 v12, 0xd9

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v35, 0xf

    aput-object v12, v3, v35

    const/16 v12, 0xc8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v31

    aput-object v3, v0, v10

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v18, v3, v10

    aput-object v25, v3, v6

    aput-object v2, v3, v15

    const v12, 0x4f81bd

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v17

    aput-object v27, v3, v14

    aput-object v25, v3, v21

    const/16 v12, 0x27

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v30, 0x9

    aput-object v36, v3, v30

    aput-object v25, v3, v20

    const/16 v37, 0xc2

    .line 40
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v23, 0xb

    aput-object v37, v3, v23

    aput-object v13, v3, v28

    const/16 v13, 0xc6

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v32, 0xd

    aput-object v13, v3, v32

    aput-object v25, v3, v29

    const/16 v13, 0xc7

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v35, 0xf

    aput-object v13, v3, v35

    aput-object v25, v3, v31

    aput-object v34, v3, v1

    const/16 v13, 0x12

    aput-object v5, v3, v13

    const/16 v13, 0xd9

    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v37, 0x13

    aput-object v13, v3, v37

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v37, 0x14

    aput-object v13, v3, v37

    aput-object v3, v0, v6

    const/16 v3, 0xd

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v16, v13, v4

    aput-object v2, v13, v8

    const v3, 0x243f60

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    const/16 v3, 0xc2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    aput-object v7, v13, v6

    const/16 v3, 0xc6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v15

    aput-object v25, v13, v17

    const/16 v3, 0xc7

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v14

    aput-object v25, v13, v21

    const/16 v3, 0x9

    aput-object v34, v13, v3

    aput-object v5, v13, v20

    const/16 v3, 0xd9

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0xb

    aput-object v3, v13, v7

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v28

    aput-object v13, v0, v15

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v18, v3, v4

    aput-object v18, v3, v8

    aput-object v25, v3, v11

    aput-object v2, v3, v10

    const v7, 0x243f60

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v36, v3, v15

    aput-object v25, v3, v17

    const/16 v7, 0xc2

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v14

    aput-object v16, v3, v21

    const/16 v7, 0xc6

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v3, v13

    aput-object v25, v3, v20

    const/16 v7, 0xc7

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v3, v13

    aput-object v25, v3, v28

    const/16 v7, 0xd

    aput-object v34, v3, v7

    aput-object v5, v3, v29

    const/16 v7, 0xd9

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xf

    aput-object v7, v3, v13

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v31

    aput-object v3, v0, v17

    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v18, v3, v8

    aput-object v25, v3, v11

    aput-object v2, v3, v10

    const v7, 0x404040

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v36, v3, v15

    aput-object v25, v3, v17

    const/16 v7, 0xc2

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v14

    aput-object v18, v3, v21

    const/16 v7, 0xc6

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v3, v13

    aput-object v25, v3, v20

    const/16 v7, 0xc7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v3, v13

    aput-object v25, v3, v28

    const/16 v7, 0xd

    aput-object v34, v3, v7

    aput-object v5, v3, v29

    const/16 v7, 0xd9

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xf

    aput-object v7, v3, v13

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v31

    aput-object v3, v0, v14

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v22, v3, v4

    aput-object v24, v3, v8

    const/high16 v7, 0x41200000    # 10.0f

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v11

    aput-object v2, v3, v10

    const v7, 0x404040

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v19, v3, v15

    const/high16 v7, 0x41200000    # 10.0f

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v17

    const/16 v7, 0xc2

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v21

    const/16 v7, 0xc6

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v3, v13

    aput-object v25, v3, v20

    const/16 v7, 0xc7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v3, v13

    aput-object v25, v3, v28

    const/16 v7, 0xd

    aput-object v34, v3, v7

    aput-object v5, v3, v29

    const/16 v7, 0xd9

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xf

    aput-object v7, v3, v13

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v31

    aput-object v3, v0, v21

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v7, 0x9

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    aput-object v18, v3, v8

    aput-object v25, v3, v11

    aput-object v24, v3, v10

    const/high16 v7, 0x41200000    # 10.0f

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v2, v3, v15

    const v7, 0x404040

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v17

    aput-object v19, v3, v14

    const/high16 v7, 0x41200000    # 10.0f

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v21

    const/16 v7, 0x9

    aput-object v36, v3, v7

    aput-object v25, v3, v20

    const/16 v7, 0xc2

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v3, v13

    aput-object v22, v3, v28

    const/16 v7, 0xc6

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xd

    aput-object v7, v3, v13

    aput-object v25, v3, v29

    const/16 v7, 0xc7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xf

    aput-object v7, v3, v13

    aput-object v25, v3, v31

    aput-object v34, v3, v1

    const/16 v7, 0x12

    aput-object v5, v3, v7

    const/16 v7, 0xd9

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x13

    aput-object v7, v3, v13

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0x14

    aput-object v7, v3, v13

    const/16 v7, 0x9

    aput-object v3, v0, v7

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v7, 0x3e

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v24, v3, v8

    const/high16 v7, 0x41d00000    # 26.0f

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v11

    aput-object v2, v3, v10

    const v7, 0x17365d

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v7, 0x18

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v15

    aput-object v16, v3, v17

    const/16 v7, 0x1a

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v14

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v21

    const/16 v7, 0x9

    aput-object v19, v3, v7

    const/high16 v7, 0x41d00000    # 26.0f

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v20

    const/16 v7, 0xb

    aput-object v34, v3, v7

    const/16 v7, 0x12c

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v28

    const/16 v7, 0xdc

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xd

    aput-object v7, v3, v13

    new-instance v7, Lxki;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v13}, Lxki;-><init>(IF)V

    aput-object v7, v3, v29

    const/16 v7, 0xe7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xf

    aput-object v7, v3, v13

    new-instance v7, Lzji;

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x1

    const v40, 0x4f81bd

    const/high16 v41, 0x40800000    # 4.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v7

    invoke-direct/range {v37 .. v43}, Lzji;-><init>(FIIFZZ)V

    aput-object v7, v3, v31

    const/16 v7, 0xfc

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v7, 0x12

    aput-object v25, v3, v7

    aput-object v3, v0, v20

    const/16 v3, 0xf

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x4a

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    aput-object v18, v7, v8

    aput-object v25, v7, v11

    aput-object v24, v7, v10

    const/high16 v3, 0x41400000    # 12.0f

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v2, v7, v15

    const v3, 0x4f81bd

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v17

    const/16 v3, 0x18

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v14

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v21

    const/16 v3, 0x9

    aput-object v19, v7, v3

    const/high16 v3, 0x41400000    # 12.0f

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v20

    const/16 v3, 0xb

    aput-object v36, v7, v3

    aput-object v25, v7, v28

    const/16 v13, 0xea

    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0xd

    aput-object v13, v7, v23

    aput-object v9, v7, v29

    aput-object v7, v0, v3

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v7, 0x41

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v3, v0, v28

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v7, 0x104

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v18, v3, v8

    aput-object v25, v3, v11

    aput-object v2, v3, v10

    const v7, 0x808080

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object v36, v3, v15

    aput-object v25, v3, v17

    const/16 v7, 0xd

    aput-object v3, v0, v7

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v7, 0x58

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v18, v3, v8

    aput-object v25, v3, v11

    aput-object v36, v3, v10

    aput-object v25, v3, v6

    aput-object v3, v0, v29

    const/16 v3, 0xb

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x105

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    aput-object v16, v7, v8

    aput-object v25, v7, v11

    aput-object v18, v7, v10

    aput-object v25, v7, v6

    aput-object v2, v7, v15

    const v3, 0x4f81bd

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v17

    aput-object v27, v7, v14

    aput-object v25, v7, v21

    const/16 v3, 0x9

    aput-object v36, v7, v3

    aput-object v25, v7, v20

    const/16 v3, 0xf

    aput-object v7, v0, v3

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v7, 0x57

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v27, v3, v10

    aput-object v25, v3, v6

    aput-object v3, v0, v31

    new-array v3, v14, [Ljava/lang/Object;

    const/16 v7, 0xb4

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v18, v3, v8

    aput-object v25, v3, v11

    aput-object v36, v3, v10

    aput-object v25, v3, v6

    aput-object v2, v3, v15

    aput-object v5, v3, v17

    aput-object v3, v0, v1

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v7, 0xb5

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v18, v3, v10

    aput-object v25, v3, v6

    aput-object v2, v3, v15

    const v7, 0x4f81bd

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v17

    aput-object v27, v3, v14

    aput-object v25, v3, v21

    const/16 v7, 0x9

    aput-object v36, v3, v7

    aput-object v25, v3, v20

    const/16 v7, 0xd2

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v3, v13

    const/16 v7, 0x3a8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v28

    const/16 v7, 0xd4

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xd

    aput-object v7, v3, v13

    const/16 v7, 0x3a8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v29

    const/16 v7, 0xf

    aput-object v34, v3, v7

    const/16 v7, 0x118

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v31

    const/16 v7, 0xd9

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x12

    aput-object v1, v3, v7

    const/16 v1, 0xe7

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x13

    aput-object v1, v3, v7

    new-instance v1, Lzji;

    const/high16 v38, 0x3f000000    # 0.5f

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v43}, Lzji;-><init>(FIIFZZ)V

    const/16 v7, 0x14

    aput-object v1, v3, v7

    const/16 v1, 0x12

    aput-object v3, v0, v1

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x106

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v22, v1, v8

    aput-object v9, v1, v11

    aput-object v2, v1, v10

    const v3, 0xc0504d

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v33, v1, v15

    aput-object v25, v1, v17

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const/16 v1, 0xd

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x107

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v22, v3, v10

    aput-object v9, v3, v6

    aput-object v2, v3, v15

    const v1, 0xc0504d

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v17

    aput-object v33, v3, v14

    aput-object v25, v3, v21

    const/16 v1, 0x18

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v3, v7

    aput-object v16, v3, v20

    const/16 v1, 0xb

    aput-object v27, v3, v1

    aput-object v25, v3, v28

    const/16 v1, 0x14

    aput-object v3, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v3, 0x108

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v16, v1, v8

    aput-object v25, v1, v11

    aput-object v33, v1, v10

    aput-object v25, v1, v6

    const/16 v3, 0x18

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    aput-object v16, v1, v17

    aput-object v27, v1, v14

    aput-object v25, v1, v21

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v3, 0xb3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0xd2

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const/16 v3, 0x2d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, 0xfc

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    aput-object v25, v1, v6

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v3, 0x55

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v2, v1, v8

    const/16 v3, 0xff

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    aput-object v22, v1, v10

    aput-object v9, v1, v6

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x1f

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v34, v1, v8

    aput-object v5, v1, v11

    const/16 v3, 0xdc

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    new-instance v3, Lxki;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v7}, Lxki;-><init>(IF)V

    aput-object v3, v1, v6

    const/16 v3, 0xec

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    new-instance v3, Lwli;

    new-array v7, v4, [I

    new-array v9, v4, [I

    new-array v13, v11, [I

    fill-array-data v13, :array_0

    new-array v12, v11, [Lhli;

    new-instance v15, Lhli;

    invoke-direct {v15, v8, v4}, Lhli;-><init>(II)V

    aput-object v15, v12, v4

    new-instance v15, Lhli;

    invoke-direct {v15, v11, v4}, Lhli;-><init>(II)V

    aput-object v15, v12, v8

    const/16 v38, 0x0

    const/16 v39, 0x2

    move-object/from16 v37, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    invoke-direct/range {v37 .. v43}, Lwli;-><init>(II[I[I[I[Lhli;)V

    aput-object v3, v1, v17

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x20

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v34, v1, v8

    aput-object v5, v1, v11

    const/16 v3, 0xdc

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    new-instance v3, Lxki;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v7}, Lxki;-><init>(IF)V

    aput-object v3, v1, v6

    const/16 v3, 0xec

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v1, v7

    new-instance v3, Lwli;

    new-array v7, v4, [I

    new-array v9, v4, [I

    new-array v12, v11, [I

    fill-array-data v12, :array_1

    new-array v13, v11, [Lhli;

    new-instance v15, Lhli;

    invoke-direct {v15, v8, v4}, Lhli;-><init>(II)V

    aput-object v15, v13, v4

    new-instance v15, Lhli;

    invoke-direct {v15, v11, v4}, Lhli;-><init>(II)V

    aput-object v15, v13, v8

    move-object/from16 v37, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v37 .. v43}, Lwli;-><init>(II[I[I[I[Lhli;)V

    aput-object v3, v1, v17

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3001

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v24, v3, v10

    const/high16 v1, 0x41600000    # 14.0f

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const v1, 0x365f91

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v17

    aput-object v19, v3, v14

    const/high16 v1, 0x41600000    # 14.0f

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v21

    const/16 v1, 0x9

    aput-object v27, v3, v1

    aput-object v25, v3, v20

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3002

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v24, v3, v10

    const/high16 v1, 0x41500000    # 13.0f

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const v1, 0x4f81bd

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v17

    aput-object v19, v3, v14

    const/high16 v1, 0x41500000    # 13.0f

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v21

    const/16 v1, 0x9

    aput-object v27, v3, v1

    aput-object v25, v3, v20

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x3003

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v16, v1, v8

    aput-object v25, v1, v11

    aput-object v2, v1, v10

    const v3, 0x4f81bd

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x5

    aput-object v27, v1, v3

    aput-object v25, v1, v17

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3004

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v16, v3, v8

    aput-object v25, v3, v11

    aput-object v18, v3, v10

    aput-object v25, v3, v6

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const v1, 0x4f81bd

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v17

    aput-object v27, v3, v14

    aput-object v25, v3, v21

    const/16 v1, 0x9

    aput-object v36, v3, v1

    aput-object v25, v3, v20

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v3, 0x3005

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v2, v1, v8

    const v3, 0x243f60

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x3006

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v18, v1, v8

    aput-object v25, v1, v11

    aput-object v2, v1, v10

    const v3, 0x243f60

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x5

    aput-object v36, v1, v3

    aput-object v25, v1, v17

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x3007

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v18, v1, v8

    aput-object v25, v1, v11

    aput-object v2, v1, v10

    const v3, 0x404040

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x5

    aput-object v36, v1, v3

    aput-object v25, v1, v17

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x3008

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v24, v1, v8

    const/high16 v3, 0x41200000    # 10.0f

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    aput-object v2, v1, v10

    const v3, 0x404040

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x5

    aput-object v19, v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v17

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3009

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v18, v3, v8

    aput-object v25, v3, v11

    aput-object v24, v3, v10

    const/high16 v1, 0x41200000    # 10.0f

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const v1, 0x404040

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v17

    aput-object v19, v3, v14

    const/high16 v1, 0x41200000    # 10.0f

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v21

    const/16 v1, 0x9

    aput-object v36, v3, v1

    aput-object v25, v3, v20

    const/16 v1, 0x22

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x303e

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v24, v3, v8

    const/high16 v1, 0x41d00000    # 26.0f

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v11

    aput-object v2, v3, v10

    const v1, 0x17365d

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/16 v1, 0x18

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v3, v7

    aput-object v16, v3, v17

    const/16 v1, 0x1a

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v21

    const/16 v1, 0x9

    aput-object v19, v3, v1

    const/high16 v1, 0x41d00000    # 26.0f

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v20

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x304a

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v18, v1, v8

    aput-object v25, v1, v11

    aput-object v24, v1, v10

    const/high16 v3, 0x41400000    # 12.0f

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const v3, 0x4f81bd

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v17

    const/16 v3, 0x18

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v14

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v21

    const/16 v3, 0x9

    aput-object v19, v1, v3

    const/high16 v3, 0x41400000    # 12.0f

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v20

    const/16 v3, 0xb

    aput-object v36, v1, v3

    aput-object v25, v1, v28

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v3, 0x30b4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v18, v1, v8

    aput-object v25, v1, v11

    aput-object v2, v1, v10

    aput-object v5, v1, v6

    const/4 v3, 0x5

    aput-object v36, v1, v3

    aput-object v25, v1, v17

    const/16 v5, 0x25

    aput-object v1, v0, v5

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v5, 0x30b5

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v16, v1, v8

    aput-object v25, v1, v11

    aput-object v18, v1, v10

    aput-object v25, v1, v6

    aput-object v2, v1, v3

    const v2, 0x4f81bd

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v17

    aput-object v27, v1, v14

    aput-object v25, v1, v21

    const/16 v2, 0x9

    aput-object v36, v1, v2

    aput-object v25, v1, v20

    aput-object v1, v0, v26

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0x301f

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0x3020

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sput-object v0, Laci;->k:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x10e0
        0x21c0
    .end array-data

    :array_1
    .array-data 4
        0x10e0
        0x21c0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lybi;-><init>()V

    return-void
.end method

.method public static e()Lybi;
    .locals 1

    .line 1
    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laci;->k:[[Ljava/lang/Object;

    return-object v0
.end method
