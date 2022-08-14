.class public Lzbi;
.super Lybi;
.source "BuiltinStylesCN.java"

# interfaces
.implements Ldei;


# instance fields
.field public final k:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 42

    .line 1
    invoke-direct/range {p0 .. p0}, Lybi;-><init>()V

    const/16 v0, 0x27

    new-array v0, v0, [[Ljava/lang/Object;

    const/16 v1, 0xb

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v6, 0x4

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v3, v8

    const-string v10, "\u5b8b\u4f53"

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const/4 v10, 0x3

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v10

    const-string v13, "Times New Roman"

    aput-object v13, v3, v6

    const/16 v13, 0x1a

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v13, v3, v14

    const/high16 v13, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v16, 0x6

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v13, v3, v16

    const/16 v13, 0x25

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x7

    aput-object v18, v3, v13

    const/high16 v19, 0x41300000    # 11.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v20, 0x8

    .line 12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v19, v3, v20

    const/16 v19, 0xc1

    .line 13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x9

    aput-object v19, v3, v1

    const/16 v19, 0xa

    .line 14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v12, v3, v19

    aput-object v3, v0, v4

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v4

    aput-object v23, v3, v8

    const/high16 v24, 0x41b00000    # 22.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    aput-object v24, v3, v11

    aput-object v18, v3, v10

    const/high16 v24, 0x41b00000    # 22.0f

    .line 15
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    aput-object v24, v3, v6

    const/16 v24, 0x1a

    .line 16
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v3, v14

    const/high16 v24, 0x41b00000    # 22.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    aput-object v24, v3, v16

    aput-object v15, v3, v13

    .line 17
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v24, v3, v20

    const/16 v25, 0x26

    .line 18
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v3, v1

    aput-object v24, v3, v19

    const/16 v27, 0xd9

    .line 19
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0xb

    aput-object v27, v3, v22

    const/16 v28, 0x154

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0xc

    aput-object v28, v3, v29

    const/16 v28, 0xd6

    .line 20
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0xd

    aput-object v28, v3, v1

    const/16 v31, 0x14a

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0xe

    aput-object v31, v3, v32

    const/16 v31, 0xdc

    .line 21
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v33, 0xf

    aput-object v31, v3, v33

    new-instance v1, Lxki;

    const v13, 0x401a2222

    invoke-direct {v1, v4, v13}, Lxki;-><init>(IF)V

    const/16 v13, 0x10

    aput-object v1, v3, v13

    const/16 v1, 0xc2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v34, 0x11

    aput-object v1, v3, v34

    const/16 v1, 0x12

    aput-object v5, v3, v1

    aput-object v3, v0, v8

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v23, v1, v8

    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    aput-object v18, v1, v10

    aput-object v3, v1, v6

    aput-object v15, v1, v14

    aput-object v24, v1, v16

    const/16 v33, 0x7

    aput-object v26, v1, v33

    aput-object v24, v1, v20

    const/16 v30, 0x9

    aput-object v27, v1, v30

    const/16 v34, 0x104

    .line 25
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v1, v19

    const/16 v22, 0xb

    aput-object v28, v1, v22

    const/16 v34, 0x104

    .line 26
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v1, v29

    const/16 v34, 0xdc

    .line 27
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v31, 0xd

    aput-object v34, v1, v31

    new-instance v14, Lxki;

    const v6, 0x3fddddde

    invoke-direct {v14, v4, v6}, Lxki;-><init>(IF)V

    aput-object v14, v1, v32

    const/16 v6, 0xc2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xf

    aput-object v6, v1, v14

    aput-object v9, v1, v13

    aput-object v1, v0, v11

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v4

    aput-object v23, v1, v8

    aput-object v3, v1, v11

    aput-object v18, v1, v10

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const/4 v6, 0x5

    aput-object v15, v1, v6

    aput-object v24, v1, v16

    const/4 v6, 0x7

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x9

    aput-object v27, v1, v6

    const/16 v6, 0x104

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    const/16 v6, 0xb

    aput-object v28, v1, v6

    const/16 v6, 0x104

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xdc

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xd

    aput-object v6, v1, v14

    new-instance v6, Lxki;

    const v14, 0x3fddddde

    invoke-direct {v6, v4, v14}, Lxki;-><init>(IF)V

    aput-object v6, v1, v32

    const/16 v6, 0xc2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xf

    aput-object v6, v1, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v13

    aput-object v1, v0, v10

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    aput-object v23, v1, v8

    const/high16 v6, 0x41600000    # 14.0f

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v11

    aput-object v18, v1, v10

    const/high16 v6, 0x41600000    # 14.0f

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v1, v14

    const/4 v6, 0x5

    aput-object v15, v1, v6

    aput-object v24, v1, v16

    const/4 v6, 0x7

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x9

    aput-object v27, v1, v6

    const/16 v6, 0x118

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    const/16 v6, 0xb

    aput-object v28, v1, v6

    const/16 v6, 0x122

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xdc

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xd

    aput-object v6, v1, v14

    new-instance v6, Lxki;

    const v14, 0x3fc88889

    invoke-direct {v6, v4, v14}, Lxki;-><init>(IF)V

    aput-object v6, v1, v32

    const/16 v6, 0xc2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xf

    aput-object v6, v1, v14

    aput-object v12, v1, v13

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v15, v1, v4

    aput-object v23, v1, v8

    const/high16 v12, 0x41600000    # 14.0f

    .line 39
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v1, v11

    aput-object v18, v1, v10

    const/high16 v12, 0x41600000    # 14.0f

    .line 40
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v1, v6

    const/4 v6, 0x5

    aput-object v15, v1, v6

    aput-object v24, v1, v16

    const/4 v6, 0x7

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x9

    aput-object v27, v1, v6

    const/16 v6, 0x118

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    const/16 v6, 0xb

    aput-object v28, v1, v6

    const/16 v6, 0x122

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xdc

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xd

    aput-object v6, v1, v12

    new-instance v6, Lxki;

    const v12, 0x3fc88889

    invoke-direct {v6, v4, v12}, Lxki;-><init>(IF)V

    aput-object v6, v1, v32

    const/16 v6, 0xc2

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xf

    aput-object v6, v1, v12

    aput-object v7, v1, v13

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v17, v1, v4

    aput-object v23, v1, v8

    const/high16 v7, 0x41400000    # 12.0f

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v11

    aput-object v18, v1, v10

    const/4 v12, 0x4

    aput-object v7, v1, v12

    aput-object v15, v1, v6

    aput-object v24, v1, v16

    const/4 v6, 0x7

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x9

    aput-object v27, v1, v6

    const/16 v6, 0xf0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    const/16 v6, 0xb

    aput-object v28, v1, v6

    const/16 v6, 0x40

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xdc

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xd

    aput-object v6, v1, v12

    new-instance v6, Lxki;

    const v12, 0x3faaaaab

    invoke-direct {v6, v4, v12}, Lxki;-><init>(IF)V

    aput-object v6, v1, v32

    const/16 v6, 0xc2

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xf

    aput-object v6, v1, v12

    aput-object v15, v1, v13

    aput-object v1, v0, v16

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v4

    aput-object v23, v1, v8

    aput-object v7, v1, v11

    aput-object v18, v1, v10

    const/4 v12, 0x4

    aput-object v7, v1, v12

    const/4 v12, 0x5

    aput-object v15, v1, v12

    aput-object v24, v1, v16

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x9

    aput-object v27, v1, v6

    const/16 v6, 0xf0

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    const/16 v6, 0xb

    aput-object v28, v1, v6

    const/16 v6, 0x40

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xdc

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xd

    aput-object v6, v1, v12

    new-instance v6, Lxki;

    const v14, 0x3faaaaab

    invoke-direct {v6, v4, v14}, Lxki;-><init>(IF)V

    aput-object v6, v1, v32

    const/16 v6, 0xc2

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v14, 0xf

    aput-object v6, v1, v14

    aput-object v17, v1, v13

    const/4 v6, 0x7

    aput-object v1, v0, v6

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v21, v1, v4

    aput-object v23, v1, v8

    aput-object v7, v1, v11

    aput-object v18, v1, v10

    const/4 v12, 0x4

    aput-object v7, v1, v12

    const/4 v12, 0x5

    aput-object v27, v1, v12

    const/16 v12, 0xf0

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v16

    aput-object v28, v1, v6

    const/16 v6, 0x40

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v20

    const/16 v6, 0xdc

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x9

    aput-object v6, v1, v12

    new-instance v6, Lxki;

    const v12, 0x3faaaaab

    invoke-direct {v6, v4, v12}, Lxki;-><init>(IF)V

    aput-object v6, v1, v19

    const/16 v6, 0xc2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xb

    aput-object v6, v1, v12

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v29

    aput-object v1, v0, v20

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v6, 0x9

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v4

    aput-object v18, v1, v8

    const/high16 v6, 0x41280000    # 10.5f

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v11

    aput-object v27, v1, v10

    const/16 v6, 0xf0

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v1, v12

    const/4 v6, 0x5

    aput-object v28, v1, v6

    const/16 v6, 0x40

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v16

    const/16 v6, 0xdc

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v1, v12

    new-instance v6, Lxki;

    const v12, 0x3faaaaab

    invoke-direct {v6, v4, v12}, Lxki;-><init>(IF)V

    aput-object v6, v1, v20

    const/16 v6, 0xc2

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x9

    aput-object v6, v1, v12

    aput-object v21, v1, v19

    aput-object v1, v0, v12

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0x3e

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v23, v1, v8

    aput-object v3, v1, v11

    aput-object v18, v1, v10

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const/4 v6, 0x5

    aput-object v15, v1, v6

    aput-object v24, v1, v16

    const/4 v6, 0x7

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x9

    aput-object v27, v1, v6

    const/16 v6, 0xf0

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    const/16 v6, 0xb

    aput-object v28, v1, v6

    const/16 v6, 0x3c

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xc1

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xd

    aput-object v6, v1, v12

    aput-object v9, v1, v32

    const/16 v6, 0xc2

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xf

    aput-object v6, v1, v12

    aput-object v5, v1, v13

    aput-object v1, v0, v19

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0x4a

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v23, v1, v8

    aput-object v3, v1, v11

    aput-object v18, v1, v10

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const/4 v6, 0x5

    aput-object v15, v1, v6

    aput-object v24, v1, v16

    const/4 v6, 0x7

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x9

    aput-object v27, v1, v6

    const/16 v6, 0xf0

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v19

    const/16 v6, 0xb

    aput-object v28, v1, v6

    const/16 v6, 0x3c

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xdc

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xd

    aput-object v6, v1, v12

    new-instance v6, Lxki;

    const v12, 0x3fa66666    # 1.3f

    invoke-direct {v6, v4, v12}, Lxki;-><init>(IF)V

    aput-object v6, v1, v32

    const/16 v6, 0xc1

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xf

    aput-object v6, v1, v12

    aput-object v9, v1, v13

    const/16 v6, 0xc2

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x11

    aput-object v6, v1, v12

    const/16 v6, 0x12

    aput-object v9, v1, v6

    const/16 v6, 0xb

    aput-object v1, v0, v6

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v6, 0x41

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v1, v0, v29

    const/4 v1, 0x7

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x104

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v17, v6, v8

    aput-object v24, v6, v11

    const/16 v1, 0x27

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    aput-object v24, v6, v1

    const/4 v1, 0x5

    aput-object v2, v6, v1

    const v12, 0x808080

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v16

    const/16 v12, 0xd

    aput-object v6, v0, v12

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x58

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v17, v6, v8

    aput-object v24, v6, v11

    const/16 v1, 0x27

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    aput-object v24, v6, v1

    aput-object v6, v0, v32

    const/16 v6, 0xb

    new-array v12, v6, [Ljava/lang/Object;

    const/16 v6, 0x105

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aput-object v15, v12, v8

    aput-object v24, v12, v11

    aput-object v26, v12, v10

    aput-object v24, v12, v1

    const/4 v1, 0x5

    aput-object v17, v12, v1

    aput-object v24, v12, v16

    const/16 v1, 0x27

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v12, v6

    aput-object v24, v12, v20

    const/16 v1, 0x9

    aput-object v2, v12, v1

    const v1, 0x4f81bd

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v19

    const/16 v1, 0xf

    aput-object v12, v0, v1

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x57

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v15, v6, v8

    aput-object v24, v6, v11

    aput-object v26, v6, v10

    const/4 v1, 0x4

    aput-object v24, v6, v1

    aput-object v6, v0, v13

    const/4 v6, 0x7

    new-array v12, v6, [Ljava/lang/Object;

    const/16 v6, 0xb4

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aput-object v17, v12, v8

    aput-object v24, v12, v11

    const/16 v6, 0x27

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    aput-object v24, v12, v1

    const/4 v1, 0x5

    aput-object v2, v12, v1

    aput-object v5, v12, v16

    const/16 v1, 0x11

    aput-object v12, v0, v1

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0xb5

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v15, v1, v8

    aput-object v24, v1, v11

    aput-object v17, v1, v10

    const/4 v6, 0x4

    aput-object v24, v1, v6

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const v6, 0x4f81bd

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v16

    const/4 v6, 0x7

    aput-object v26, v1, v6

    aput-object v24, v1, v20

    const/16 v6, 0x27

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x9

    aput-object v6, v1, v12

    aput-object v24, v1, v19

    const/16 v6, 0xd2

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xb

    aput-object v6, v1, v12

    const/16 v6, 0x3a8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v29

    const/16 v6, 0xd4

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xd

    aput-object v6, v1, v12

    const/16 v6, 0x3a8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v32

    const/16 v6, 0xf

    aput-object v28, v1, v6

    const/16 v6, 0x118

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v13

    const/16 v6, 0x11

    aput-object v27, v1, v6

    const/16 v6, 0xc8

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x12

    aput-object v6, v1, v12

    const/16 v6, 0xe7

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x13

    aput-object v6, v1, v12

    new-instance v6, Lzji;

    const/high16 v36, 0x3f000000    # 0.5f

    const/16 v37, 0x1

    const v38, 0x4f81bd

    const/high16 v39, 0x40800000    # 4.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v41}, Lzji;-><init>(FIIFZZ)V

    const/16 v12, 0x14

    aput-object v6, v1, v12

    const/16 v6, 0x12

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x106

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v21, v6, v8

    aput-object v9, v6, v11

    aput-object v2, v6, v10

    const v1, 0xc0504d

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x4

    aput-object v1, v6, v12

    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x5

    aput-object v1, v6, v12

    aput-object v24, v6, v16

    const/16 v1, 0x13

    aput-object v6, v0, v1

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0x107

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v15, v1, v8

    aput-object v24, v1, v11

    aput-object v26, v1, v10

    const/4 v6, 0x4

    aput-object v24, v1, v6

    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v1, v12

    aput-object v24, v1, v16

    const/16 v6, 0x18

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x7

    aput-object v6, v1, v12

    aput-object v15, v1, v20

    const/16 v6, 0x9

    aput-object v2, v1, v6

    const v12, 0xc0504d

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v19

    const/16 v12, 0xb

    aput-object v21, v1, v12

    aput-object v9, v1, v29

    const/16 v12, 0x14

    aput-object v1, v0, v12

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v6, 0x108

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v15, v1, v8

    aput-object v24, v1, v11

    aput-object v26, v1, v10

    const/4 v6, 0x4

    aput-object v24, v1, v6

    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v1, v12

    aput-object v24, v1, v16

    const/16 v6, 0x18

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x7

    aput-object v6, v1, v13

    aput-object v15, v1, v20

    const/16 v6, 0x15

    aput-object v1, v0, v6

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v6, 0xb3

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const/16 v6, 0xd0

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    const/16 v6, 0x1a4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v11

    const/16 v6, 0xd1

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v10

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v1, v12

    const/16 v6, 0x16

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x55

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v2, v6, v8

    const/16 v1, 0xff

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object v21, v6, v10

    const/4 v1, 0x4

    aput-object v9, v6, v1

    const/16 v1, 0x17

    aput-object v6, v0, v1

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x1f

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    const/high16 v1, 0x41100000    # 9.0f

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v11

    const/16 v1, 0xc1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    aput-object v9, v6, v1

    const/16 v1, 0x18

    aput-object v6, v0, v1

    const/16 v1, 0xb

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3001

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    const/high16 v1, 0x41b00000    # 22.0f

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object v18, v6, v10

    const/high16 v1, 0x41b00000    # 22.0f

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v6, v9

    const/16 v1, 0x1a

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v6, v9

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v16

    const/4 v1, 0x7

    aput-object v15, v6, v1

    aput-object v24, v6, v20

    const/16 v1, 0x9

    aput-object v26, v6, v1

    aput-object v24, v6, v19

    const/16 v9, 0x19

    aput-object v6, v0, v9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3002

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    aput-object v3, v6, v11

    aput-object v18, v6, v10

    const/4 v1, 0x4

    aput-object v3, v6, v1

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v1, 0x7

    aput-object v26, v6, v1

    aput-object v24, v6, v20

    const/16 v1, 0x1a

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3003

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    aput-object v3, v6, v11

    aput-object v18, v6, v10

    const/4 v1, 0x4

    aput-object v3, v6, v1

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v1, 0x7

    aput-object v26, v6, v1

    aput-object v24, v6, v20

    const/16 v1, 0x1b

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3004

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    const/high16 v1, 0x41600000    # 14.0f

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object v18, v6, v10

    const/high16 v1, 0x41600000    # 14.0f

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v6, v9

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v1, 0x7

    aput-object v26, v6, v1

    aput-object v24, v6, v20

    const/16 v1, 0x1c

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3005

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    const/high16 v1, 0x41600000    # 14.0f

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object v18, v6, v10

    const/high16 v1, 0x41600000    # 14.0f

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v6, v9

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v1, 0x7

    aput-object v26, v6, v1

    aput-object v24, v6, v20

    const/16 v1, 0x1d

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3006

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    aput-object v7, v6, v11

    aput-object v18, v6, v10

    const/4 v1, 0x4

    aput-object v7, v6, v1

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v1, 0x7

    aput-object v26, v6, v1

    aput-object v24, v6, v20

    const/16 v1, 0x1e

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3007

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    aput-object v7, v6, v11

    aput-object v18, v6, v10

    const/4 v1, 0x4

    aput-object v7, v6, v1

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v9, 0x7

    aput-object v26, v6, v9

    aput-object v24, v6, v20

    const/16 v9, 0x1f

    aput-object v6, v0, v9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v9, 0x3008

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    aput-object v23, v6, v8

    aput-object v7, v6, v11

    aput-object v18, v6, v10

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/16 v7, 0x20

    aput-object v6, v0, v7

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x3009

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    const/high16 v1, 0x41280000    # 10.5f

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object v18, v6, v10

    const/high16 v1, 0x41280000    # 10.5f

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/16 v1, 0x21

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x303e

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    aput-object v3, v6, v11

    aput-object v18, v6, v10

    aput-object v3, v6, v7

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v1, 0x7

    aput-object v26, v6, v1

    aput-object v24, v6, v20

    const/16 v1, 0x22

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x304a

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v23, v6, v8

    aput-object v3, v6, v11

    aput-object v18, v6, v10

    const/4 v1, 0x4

    aput-object v3, v6, v1

    const/4 v1, 0x5

    aput-object v15, v6, v1

    aput-object v24, v6, v16

    const/4 v1, 0x7

    aput-object v26, v6, v1

    aput-object v24, v6, v20

    const/16 v3, 0x23

    aput-object v6, v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x30b4

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v17, v3, v8

    aput-object v24, v3, v11

    const/16 v1, 0x27

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    const/4 v1, 0x4

    aput-object v24, v3, v1

    const/4 v1, 0x5

    aput-object v2, v3, v1

    aput-object v5, v3, v16

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x30b5

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v15, v1, v8

    aput-object v24, v1, v11

    aput-object v26, v1, v10

    const/4 v3, 0x4

    aput-object v24, v1, v3

    const/4 v3, 0x5

    aput-object v17, v1, v3

    aput-object v24, v1, v16

    const/16 v3, 0x27

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v5

    aput-object v24, v1, v20

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const v2, 0x4f81bd

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v19

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0x301f

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v23, v1, v8

    const/high16 v2, 0x41100000    # 9.0f

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v1, v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lzbi;->k:[[Ljava/lang/Object;

    return-void
.end method

.method public static e()Lybi;
    .locals 1

    .line 1
    new-instance v0, Lzbi;

    invoke-direct {v0}, Lzbi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbi;->k:[[Ljava/lang/Object;

    return-object v0
.end method
