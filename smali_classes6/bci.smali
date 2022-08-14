.class public Lbci;
.super Lybi;
.source "BuiltinStylesTH.java"

# interfaces
.implements Ldei;


# instance fields
.field public final k:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 48

    .line 1
    invoke-direct/range {p0 .. p0}, Lybi;-><init>()V

    const/16 v0, 0x29

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v6, 0xc1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v3, v7

    const/4 v6, 0x2

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v6

    aput-object v3, v0, v4

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    aput-object v2, v3, v7

    const-string v10, "Calibri Light"

    aput-object v10, v3, v6

    const/4 v11, 0x4

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v1

    const-string v13, "\u5b8b\u4f53"

    aput-object v13, v3, v11

    const/16 v14, 0xa

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x5

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v15, v3, v11

    const/high16 v18, 0x41800000    # 16.0f

    .line 10
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0x6

    .line 11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v18, v3, v19

    const/16 v11, 0xb

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v1, 0x7

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v21, v3, v1

    const v24, 0x2e74b5

    .line 14
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x8

    .line 15
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v24, v3, v25

    const/16 v24, 0x23

    .line 16
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x9

    aput-object v27, v3, v1

    aput-object v10, v3, v14

    const/16 v29, 0x24

    .line 17
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v3, v11

    const/16 v31, 0xc

    const-string v32, "TH Sarabun PSK"

    aput-object v32, v3, v31

    const/16 v33, 0x25

    .line 18
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0xd

    aput-object v33, v3, v34

    const/high16 v33, 0x41a00000    # 20.0f

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v35, 0xe

    aput-object v33, v3, v35

    const/16 v33, 0xc2

    .line 19
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v11, 0xf

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    aput-object v33, v3, v11

    const/16 v33, 0x10

    .line 21
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v5, v3, v33

    const/16 v39, 0xc6

    .line 22
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x11

    aput-object v39, v3, v40

    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v40, 0x12

    aput-object v39, v3, v40

    const/16 v40, 0xc7

    .line 23
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x13

    aput-object v40, v3, v41

    const/16 v40, 0x14

    aput-object v39, v3, v40

    const/16 v40, 0xd6

    .line 24
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x15

    aput-object v40, v3, v41

    const/16 v40, 0x16

    aput-object v5, v3, v40

    const/16 v40, 0xd9

    .line 25
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x17

    aput-object v40, v3, v41

    const/16 v40, 0xf0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x18

    aput-object v40, v3, v41

    aput-object v3, v0, v7

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/16 v22, 0x3

    aput-object v12, v3, v22

    const/16 v16, 0x4

    aput-object v13, v3, v16

    const/16 v18, 0x5

    aput-object v15, v3, v18

    const/high16 v40, 0x41500000    # 13.0f

    .line 26
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    aput-object v40, v3, v19

    const/16 v28, 0x7

    aput-object v21, v3, v28

    const v40, 0x2e74b5

    .line 27
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v3, v25

    aput-object v27, v3, v1

    aput-object v10, v3, v14

    const/16 v36, 0xb

    aput-object v30, v3, v36

    aput-object v32, v3, v31

    const/16 v40, 0x25

    .line 28
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v3, v34

    const/high16 v40, 0x41840000    # 16.5f

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    aput-object v40, v3, v35

    const/16 v40, 0xc2

    .line 29
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v3, v11

    aput-object v8, v3, v33

    const/16 v40, 0xc6

    .line 30
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x11

    aput-object v40, v3, v41

    const/16 v40, 0x12

    aput-object v39, v3, v40

    const/16 v40, 0xc7

    .line 31
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x13

    aput-object v40, v3, v41

    const/16 v40, 0x14

    aput-object v39, v3, v40

    const/16 v40, 0xd6

    .line 32
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x15

    aput-object v40, v3, v41

    const/16 v40, 0x16

    aput-object v5, v3, v40

    const/16 v40, 0xd9

    .line 33
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x17

    aput-object v40, v3, v41

    const/16 v40, 0xf0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v41, 0x18

    aput-object v40, v3, v41

    aput-object v3, v0, v6

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/16 v22, 0x3

    aput-object v12, v3, v22

    const/16 v16, 0x4

    aput-object v13, v3, v16

    const/16 v18, 0x5

    aput-object v15, v3, v18

    const/high16 v40, 0x41400000    # 12.0f

    .line 34
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    aput-object v40, v3, v19

    const/16 v28, 0x7

    aput-object v21, v3, v28

    const v40, 0x1f4d78

    .line 35
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v3, v25

    aput-object v27, v3, v1

    aput-object v10, v3, v14

    const/16 v36, 0xb

    aput-object v30, v3, v36

    aput-object v32, v3, v31

    const/16 v40, 0x25

    .line 36
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v3, v34

    const/high16 v40, 0x41700000    # 15.0f

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    aput-object v40, v3, v35

    const/16 v40, 0xc2

    .line 37
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    aput-object v40, v3, v11

    aput-object v9, v3, v33

    const/16 v9, 0xc6

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x11

    aput-object v9, v3, v40

    const/16 v9, 0x12

    aput-object v39, v3, v9

    const/16 v9, 0xc7

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x13

    aput-object v9, v3, v40

    const/16 v9, 0x14

    aput-object v39, v3, v9

    const/16 v9, 0xd6

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x15

    aput-object v9, v3, v40

    const/16 v9, 0x16

    aput-object v5, v3, v9

    const/16 v9, 0xd9

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x17

    aput-object v9, v3, v40

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x18

    aput-object v9, v3, v40

    const/4 v9, 0x3

    aput-object v3, v0, v9

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    aput-object v12, v3, v9

    const/4 v9, 0x4

    aput-object v13, v3, v9

    const/4 v9, 0x5

    aput-object v20, v3, v9

    aput-object v39, v3, v19

    const/4 v9, 0x7

    aput-object v21, v3, v9

    const v9, 0x2e74b5

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v25

    aput-object v27, v3, v1

    aput-object v10, v3, v14

    const/16 v9, 0xb

    aput-object v30, v3, v9

    aput-object v32, v3, v31

    const/16 v9, 0x27

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v34

    aput-object v39, v3, v35

    const/16 v9, 0xc2

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    aput-object v2, v3, v33

    const/16 v9, 0xc6

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x11

    aput-object v9, v3, v40

    const/16 v9, 0x12

    aput-object v39, v3, v9

    const/16 v9, 0xc7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x13

    aput-object v9, v3, v40

    const/16 v9, 0x14

    aput-object v39, v3, v9

    const/16 v9, 0xd6

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x15

    aput-object v9, v3, v40

    const/16 v9, 0x16

    aput-object v5, v3, v9

    const/16 v9, 0xd9

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x17

    aput-object v9, v3, v40

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x18

    aput-object v9, v3, v40

    const/4 v9, 0x4

    aput-object v3, v0, v9

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v17, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/16 v16, 0x3

    aput-object v12, v3, v16

    aput-object v13, v3, v9

    const/4 v9, 0x5

    aput-object v21, v3, v9

    const v9, 0x2e74b5

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v19

    const/4 v9, 0x7

    aput-object v27, v3, v9

    aput-object v10, v3, v25

    aput-object v30, v3, v1

    aput-object v32, v3, v14

    const/16 v9, 0xc2

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v36, 0xb

    aput-object v9, v3, v36

    aput-object v12, v3, v31

    const/16 v9, 0xc6

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v34

    aput-object v39, v3, v35

    const/16 v9, 0xc7

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    aput-object v39, v3, v33

    const/16 v9, 0xd6

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x11

    aput-object v9, v3, v40

    const/16 v9, 0x12

    aput-object v5, v3, v9

    const/16 v9, 0xd9

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x13

    aput-object v9, v3, v40

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x14

    aput-object v9, v3, v40

    const/4 v9, 0x5

    aput-object v3, v0, v9

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v20, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/16 v18, 0x3

    aput-object v12, v3, v18

    const/16 v16, 0x4

    aput-object v13, v3, v16

    aput-object v21, v3, v9

    const v9, 0x1f4d78

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v19

    const/4 v9, 0x7

    aput-object v27, v3, v9

    aput-object v10, v3, v25

    aput-object v30, v3, v1

    aput-object v32, v3, v14

    const/16 v9, 0xc2

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v36, 0xb

    aput-object v9, v3, v36

    aput-object v17, v3, v31

    const/16 v9, 0xc6

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v34

    aput-object v39, v3, v35

    const/16 v9, 0xc7

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    aput-object v39, v3, v33

    const/16 v9, 0xd6

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x11

    aput-object v9, v3, v40

    const/16 v9, 0x12

    aput-object v5, v3, v9

    const/16 v9, 0xd9

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x13

    aput-object v9, v3, v40

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x14

    aput-object v9, v3, v40

    aput-object v3, v0, v19

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v23, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/4 v9, 0x3

    aput-object v12, v3, v9

    const/4 v9, 0x4

    aput-object v13, v3, v9

    const/4 v9, 0x5

    aput-object v20, v3, v9

    aput-object v39, v3, v19

    const/4 v9, 0x7

    aput-object v21, v3, v9

    const v9, 0x1f4d78

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v25

    aput-object v27, v3, v1

    aput-object v10, v3, v14

    const/16 v9, 0xb

    aput-object v30, v3, v9

    aput-object v32, v3, v31

    const/16 v9, 0x27

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v34

    aput-object v39, v3, v35

    const/16 v9, 0xc2

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    aput-object v20, v3, v33

    const/16 v9, 0xc6

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x11

    aput-object v9, v3, v40

    const/16 v9, 0x12

    aput-object v39, v3, v9

    const/16 v9, 0xc7

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x13

    aput-object v9, v3, v40

    const/16 v9, 0x14

    aput-object v39, v3, v9

    const/16 v9, 0xd6

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x15

    aput-object v9, v3, v40

    const/16 v9, 0x16

    aput-object v5, v3, v9

    const/16 v9, 0xd9

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x17

    aput-object v9, v3, v40

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v40, 0x18

    aput-object v9, v3, v40

    const/4 v9, 0x7

    aput-object v3, v0, v9

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v26, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/4 v9, 0x3

    aput-object v12, v3, v9

    const/4 v9, 0x4

    aput-object v13, v3, v9

    const/4 v9, 0x5

    aput-object v15, v3, v9

    const/high16 v9, 0x41280000    # 10.5f

    .line 68
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v19

    const/4 v9, 0x7

    aput-object v21, v3, v9

    const v9, 0x272727

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v25

    aput-object v27, v3, v1

    aput-object v10, v3, v14

    const/16 v9, 0xb

    aput-object v30, v3, v9

    aput-object v32, v3, v31

    const/16 v9, 0x25

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v34

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v35

    const/16 v9, 0xc2

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    aput-object v23, v3, v33

    const/16 v9, 0xc6

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x11

    aput-object v9, v3, v23

    const/16 v9, 0x12

    aput-object v39, v3, v9

    const/16 v9, 0xc7

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x13

    aput-object v9, v3, v23

    const/16 v9, 0x14

    aput-object v39, v3, v9

    const/16 v9, 0xd6

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x15

    aput-object v9, v3, v23

    const/16 v9, 0x16

    aput-object v5, v3, v9

    const/16 v9, 0xd9

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x17

    aput-object v9, v3, v23

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x18

    aput-object v9, v3, v23

    aput-object v3, v0, v25

    const/16 v3, 0x1d

    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/4 v9, 0x3

    aput-object v12, v3, v9

    const/4 v9, 0x4

    aput-object v13, v3, v9

    const/4 v9, 0x5

    aput-object v20, v3, v9

    aput-object v39, v3, v19

    const/4 v9, 0x7

    aput-object v15, v3, v9

    const/high16 v9, 0x41280000    # 10.5f

    .line 77
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v25

    aput-object v21, v3, v1

    const v9, 0x272727

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v14

    const/16 v9, 0xb

    aput-object v27, v3, v9

    aput-object v10, v3, v31

    aput-object v30, v3, v34

    aput-object v32, v3, v35

    const/16 v9, 0x25

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v33

    const/16 v9, 0x27

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x11

    aput-object v9, v3, v23

    const/16 v9, 0x12

    aput-object v39, v3, v9

    const/16 v9, 0xc2

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x13

    aput-object v9, v3, v23

    const/16 v9, 0x14

    aput-object v26, v3, v9

    const/16 v9, 0xc6

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x15

    aput-object v9, v3, v23

    const/16 v9, 0x16

    aput-object v39, v3, v9

    const/16 v9, 0xc7

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x17

    aput-object v9, v3, v23

    const/16 v9, 0x18

    aput-object v39, v3, v9

    const/16 v9, 0xd6

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x19

    aput-object v9, v3, v23

    const/16 v9, 0x1a

    aput-object v5, v3, v9

    const/16 v9, 0xd9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x1b

    aput-object v9, v3, v23

    const/16 v9, 0xf0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x1c

    aput-object v9, v3, v23

    aput-object v3, v0, v1

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v9, 0x3e

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    aput-object v2, v3, v7

    aput-object v10, v3, v6

    const/4 v9, 0x3

    aput-object v12, v3, v9

    const/4 v9, 0x4

    aput-object v13, v3, v9

    const/4 v9, 0x5

    aput-object v15, v3, v9

    const/high16 v9, 0x41e00000    # 28.0f

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v19

    const/16 v9, 0x18

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x7

    aput-object v9, v3, v23

    const/16 v9, -0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v25

    const/16 v9, 0x1a

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v1

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v14

    const/16 v9, 0xb

    aput-object v27, v3, v9

    aput-object v10, v3, v31

    aput-object v30, v3, v34

    aput-object v32, v3, v35

    const/16 v9, 0x25

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v11

    const/high16 v9, 0x420e0000    # 35.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v3, v33

    const/16 v9, 0xd6

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x11

    aput-object v9, v3, v23

    const/16 v9, 0x12

    aput-object v5, v3, v9

    const/16 v9, 0xdc

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x13

    aput-object v9, v3, v23

    new-instance v9, Lxki;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v4, v11}, Lxki;-><init>(IF)V

    const/16 v11, 0x14

    aput-object v9, v3, v11

    const/16 v9, 0xfc

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x15

    aput-object v9, v3, v11

    const/16 v9, 0x16

    aput-object v39, v3, v9

    aput-object v3, v0, v14

    const/16 v3, 0xb

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0x4a

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v21, v9, v7

    const v3, 0x5a5a5a

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/16 v3, 0x18

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v9, v11

    const/4 v3, 0x4

    aput-object v37, v9, v3

    const/4 v3, 0x5

    aput-object v27, v9, v3

    const-string v3, "Calibri"

    aput-object v3, v9, v19

    const/4 v3, 0x7

    aput-object v30, v9, v3

    const-string v3, "Cordia New"

    aput-object v3, v9, v25

    const/16 v3, 0xea

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    aput-object v8, v9, v14

    const/16 v3, 0xb

    aput-object v9, v0, v3

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v9, 0x41

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    aput-object v3, v0, v31

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0x104

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v20, v9, v7

    aput-object v39, v9, v6

    const/4 v3, 0x3

    aput-object v21, v9, v3

    const v3, 0x404040

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x4

    aput-object v3, v9, v11

    const/16 v3, 0x27

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v9, v11

    aput-object v39, v9, v19

    aput-object v9, v0, v34

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v9, 0x58

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    aput-object v20, v3, v7

    aput-object v39, v3, v6

    const/16 v9, 0x27

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v3, v11

    const/4 v9, 0x4

    aput-object v39, v3, v9

    aput-object v3, v0, v35

    const/4 v3, 0x7

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v3, 0x105

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    aput-object v20, v14, v7

    aput-object v39, v14, v6

    aput-object v21, v14, v11

    const v3, 0x5b9bd5

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    const/16 v3, 0x27

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v14, v9

    aput-object v39, v14, v19

    const/16 v3, 0xf

    aput-object v14, v0, v3

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v9, 0x57

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    aput-object v17, v3, v7

    aput-object v39, v3, v6

    const/16 v9, 0x26

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v3, v11

    const/4 v9, 0x4

    aput-object v39, v3, v9

    aput-object v3, v0, v33

    const/16 v3, 0xf

    new-array v14, v3, [Ljava/lang/Object;

    const/16 v3, 0xb4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    aput-object v20, v14, v7

    aput-object v39, v14, v6

    aput-object v21, v14, v11

    const v3, 0x404040

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    const/16 v3, 0x27

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v14, v9

    aput-object v39, v14, v19

    const/16 v3, 0xc1

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v14, v9

    aput-object v8, v14, v25

    const/16 v3, 0xd2

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v1

    const/16 v3, 0x360

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xa

    aput-object v3, v14, v9

    const/16 v3, 0xd4

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xb

    aput-object v3, v14, v9

    const/16 v3, 0x360

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v31

    const/16 v3, 0xd9

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v34

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v35

    const/16 v3, 0x11

    aput-object v14, v0, v3

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v9, 0xb5

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    aput-object v20, v3, v7

    aput-object v39, v3, v6

    const/4 v9, 0x3

    aput-object v21, v3, v9

    const v9, 0x5b9bd5

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v3, v11

    const/16 v9, 0x27

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v3, v11

    aput-object v39, v3, v19

    const/16 v9, 0xc1

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v3, v11

    aput-object v8, v3, v25

    const/16 v9, 0xd2

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v1

    const/16 v9, 0x360

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xa

    aput-object v9, v3, v11

    const/16 v9, 0xd4

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xb

    aput-object v9, v3, v11

    const/16 v9, 0x360

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v31

    const/16 v9, 0xd6

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v34

    const/16 v9, 0x168

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v35

    const/16 v9, 0xd9

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xf

    aput-object v9, v3, v11

    const/16 v9, 0x168

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v33

    const/16 v9, 0xe5

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x11

    aput-object v9, v3, v11

    new-instance v9, Lzji;

    const/high16 v42, 0x3f000000    # 0.5f

    const/16 v43, 0x1

    const v44, 0x5b9bd5

    const/high16 v45, 0x41200000    # 10.0f

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v9

    invoke-direct/range {v41 .. v47}, Lzji;-><init>(FIIFZZ)V

    const/16 v11, 0x12

    aput-object v9, v3, v11

    const/16 v9, 0xe7

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x13

    aput-object v9, v3, v11

    new-instance v9, Lzji;

    move-object/from16 v41, v9

    invoke-direct/range {v41 .. v47}, Lzji;-><init>(FIIFZZ)V

    const/16 v11, 0x14

    aput-object v9, v3, v11

    const/16 v9, 0x12

    aput-object v3, v0, v9

    const/4 v3, 0x5

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0x106

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v21, v9, v7

    const v3, 0x5a5a5a

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x3

    aput-object v38, v9, v3

    const/4 v11, 0x4

    aput-object v39, v9, v11

    const/16 v11, 0x13

    aput-object v9, v0, v11

    const/16 v9, 0xb

    new-array v11, v9, [Ljava/lang/Object;

    const/16 v9, 0x107

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    aput-object v17, v11, v7

    aput-object v39, v11, v6

    aput-object v21, v11, v3

    const v3, 0x5b9bd5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v11, v9

    const/4 v3, 0x5

    aput-object v38, v11, v3

    aput-object v39, v11, v19

    const/16 v3, 0x18

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v11, v9

    aput-object v17, v11, v25

    const/16 v3, 0x26

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    const/16 v3, 0xa

    aput-object v39, v11, v3

    const/16 v3, 0x14

    aput-object v11, v0, v3

    const/16 v3, 0xb

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0x108

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v17, v9, v7

    aput-object v39, v9, v6

    const/4 v3, 0x3

    aput-object v20, v9, v3

    const/4 v3, 0x4

    aput-object v39, v9, v3

    const/16 v3, 0x18

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v9, v11

    aput-object v17, v9, v19

    const/16 v3, 0x26

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v9, v11

    aput-object v39, v9, v25

    const/16 v3, 0x27

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/16 v3, 0xa

    aput-object v39, v9, v3

    const/16 v3, 0x15

    aput-object v9, v0, v3

    const/4 v3, 0x5

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0xb3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    const/16 v3, 0xd2

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    const/16 v3, 0x2d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/16 v3, 0xfc

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v9, v11

    const/4 v3, 0x4

    aput-object v39, v9, v3

    const/16 v3, 0x16

    aput-object v9, v0, v3

    const/4 v3, 0x5

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0x55

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v21, v9, v7

    const v3, 0x563c1

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x3

    aput-object v26, v9, v3

    const/4 v3, 0x4

    aput-object v8, v9, v3

    const/16 v3, 0x17

    aput-object v9, v0, v3

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v3, 0x1f

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/16 v3, 0xd6

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    aput-object v5, v8, v6

    const/16 v3, 0xdc

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    new-instance v3, Lxki;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v9}, Lxki;-><init>(IF)V

    const/4 v9, 0x4

    aput-object v3, v8, v9

    const/16 v3, 0xec

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    new-instance v3, Lwli;

    new-array v9, v4, [I

    new-array v11, v4, [I

    new-array v14, v6, [I

    fill-array-data v14, :array_0

    new-array v1, v6, [Lhli;

    new-instance v6, Lhli;

    invoke-direct {v6, v7, v4}, Lhli;-><init>(II)V

    aput-object v6, v1, v4

    new-instance v6, Lhli;

    move-object/from16 v38, v15

    const/4 v15, 0x2

    invoke-direct {v6, v15, v4}, Lhli;-><init>(II)V

    aput-object v6, v1, v7

    const/16 v42, 0x0

    const/16 v43, 0x2

    move-object/from16 v41, v3

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v46, v14

    move-object/from16 v47, v1

    invoke-direct/range {v41 .. v47}, Lwli;-><init>(II[I[I[I[Lhli;)V

    aput-object v3, v8, v19

    const/16 v1, 0x18

    aput-object v8, v0, v1

    const/4 v1, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x20

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0xd6

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/16 v1, 0xdc

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    new-instance v1, Lxki;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5}, Lxki;-><init>(IF)V

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const/16 v1, 0xec

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v3, v5

    new-instance v1, Lwli;

    new-array v5, v4, [I

    new-array v6, v4, [I

    const/4 v8, 0x2

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    new-array v11, v8, [Lhli;

    new-instance v14, Lhli;

    invoke-direct {v14, v7, v4}, Lhli;-><init>(II)V

    aput-object v14, v11, v4

    new-instance v14, Lhli;

    invoke-direct {v14, v8, v4}, Lhli;-><init>(II)V

    aput-object v14, v11, v7

    move-object/from16 v41, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    invoke-direct/range {v41 .. v47}, Lwli;-><init>(II[I[I[I[Lhli;)V

    aput-object v1, v3, v19

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3001

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v38, v3, v1

    const/high16 v1, 0x41800000    # 16.0f

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v19

    const/4 v1, 0x7

    aput-object v21, v3, v1

    const v1, 0x2e74b5

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v25

    const/16 v1, 0x9

    aput-object v27, v3, v1

    const/16 v1, 0xa

    aput-object v10, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    aput-object v32, v3, v31

    const/16 v1, 0x25

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v34

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v35

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3002

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v38, v3, v1

    const/high16 v1, 0x41500000    # 13.0f

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v19

    const/4 v1, 0x7

    aput-object v21, v3, v1

    const v1, 0x2e74b5

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v25

    const/16 v1, 0x9

    aput-object v27, v3, v1

    const/16 v1, 0xa

    aput-object v10, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    aput-object v32, v3, v31

    const/16 v1, 0x25

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v34

    const/high16 v1, 0x41840000    # 16.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v35

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3003

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v38, v3, v1

    const/high16 v1, 0x41400000    # 12.0f

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v19

    const/4 v1, 0x7

    aput-object v21, v3, v1

    const v1, 0x1f4d78

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v25

    const/16 v1, 0x9

    aput-object v27, v3, v1

    const/16 v1, 0xa

    aput-object v10, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    aput-object v32, v3, v31

    const/16 v1, 0x25

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v34

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v35

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3004

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v20, v3, v1

    aput-object v39, v3, v19

    const/4 v1, 0x7

    aput-object v21, v3, v1

    const v1, 0x2e74b5

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v25

    const/16 v1, 0x9

    aput-object v27, v3, v1

    const/16 v1, 0xa

    aput-object v10, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    aput-object v32, v3, v31

    const/16 v5, 0x27

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v34

    aput-object v39, v3, v35

    const/16 v5, 0x1d

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3005

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v21, v3, v1

    const v1, 0x2e74b5

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v19

    const/4 v1, 0x7

    aput-object v27, v3, v1

    aput-object v10, v3, v25

    const/16 v1, 0x9

    aput-object v30, v3, v1

    const/16 v1, 0xa

    aput-object v32, v3, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3006

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v21, v3, v1

    const v1, 0x1f4d78

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v19

    const/4 v1, 0x7

    aput-object v27, v3, v1

    aput-object v10, v3, v25

    const/16 v1, 0x9

    aput-object v30, v3, v1

    const/16 v1, 0xa

    aput-object v32, v3, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3007

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v20, v3, v1

    aput-object v39, v3, v19

    const/4 v1, 0x7

    aput-object v21, v3, v1

    const v1, 0x1f4d78

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v25

    const/16 v1, 0x9

    aput-object v27, v3, v1

    const/16 v1, 0xa

    aput-object v10, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    aput-object v32, v3, v31

    const/16 v1, 0x27

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v34

    aput-object v39, v3, v35

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x3008

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v2, v3, v7

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v1, 0x3

    aput-object v12, v3, v1

    const/4 v1, 0x4

    aput-object v13, v3, v1

    const/4 v1, 0x5

    aput-object v38, v3, v1

    const/high16 v1, 0x41280000    # 10.5f

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v19

    const/4 v1, 0x7

    aput-object v21, v3, v1

    const v1, 0x272727

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v25

    const/16 v1, 0x9

    aput-object v27, v3, v1

    const/16 v1, 0xa

    aput-object v10, v3, v1

    const/16 v1, 0xb

    aput-object v30, v3, v1

    aput-object v32, v3, v31

    const/16 v1, 0x25

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v34

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v35

    const/16 v1, 0x21

    aput-object v3, v0, v1

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x3009

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v2, v1, v7

    const/4 v3, 0x2

    aput-object v10, v1, v3

    const/4 v3, 0x3

    aput-object v12, v1, v3

    const/4 v3, 0x4

    aput-object v13, v1, v3

    const/4 v3, 0x5

    aput-object v20, v1, v3

    aput-object v39, v1, v19

    const/4 v3, 0x7

    aput-object v38, v1, v3

    const/high16 v3, 0x41280000    # 10.5f

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v25

    const/16 v3, 0x9

    aput-object v21, v1, v3

    const v3, 0x272727

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const/16 v3, 0xb

    aput-object v27, v1, v3

    aput-object v10, v1, v31

    aput-object v30, v1, v34

    aput-object v32, v1, v35

    const/16 v3, 0x25

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v1, v5

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v33

    const/16 v3, 0x27

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v1, v5

    const/16 v3, 0x12

    aput-object v39, v1, v3

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x303e

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v2, v1, v7

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const/4 v2, 0x4

    aput-object v13, v1, v2

    const/4 v2, 0x5

    aput-object v38, v1, v2

    const/high16 v2, 0x41e00000    # 28.0f

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v19

    const/16 v2, 0x18

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, -0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v25

    const/16 v2, 0x1a

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v27, v1, v2

    aput-object v10, v1, v31

    aput-object v30, v1, v34

    aput-object v32, v1, v35

    const/16 v2, 0x25

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/high16 v2, 0x420e0000    # 35.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v33

    aput-object v1, v0, v24

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x304a

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v21, v1, v7

    const v2, 0x5a5a5a

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x18

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v37, v1, v2

    const/4 v2, 0x5

    aput-object v27, v1, v2

    const-string v2, "Calibri"

    aput-object v2, v1, v19

    const/4 v2, 0x7

    aput-object v30, v1, v2

    const-string v3, "Cordia New"

    aput-object v3, v1, v25

    aput-object v1, v0, v29

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x30b4

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v20, v1, v7

    const/4 v2, 0x2

    aput-object v39, v1, v2

    const/4 v2, 0x3

    aput-object v21, v1, v2

    const v2, 0x404040

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x27

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    aput-object v39, v1, v19

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x30b5

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v20, v1, v7

    const/4 v2, 0x2

    aput-object v39, v1, v2

    const/4 v2, 0x3

    aput-object v21, v1, v2

    const v2, 0x5b9bd5

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x27

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    aput-object v39, v1, v19

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x301f

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x3020

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x28

    aput-object v1, v0, v2

    move-object/from16 v1, p0

    iput-object v0, v1, Lbci;->k:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x1039
        0x2072
    .end array-data

    :array_1
    .array-data 4
        0x1039
        0x2072
    .end array-data
.end method

.method public static e()Lybi;
    .locals 1

    .line 1
    new-instance v0, Lbci;

    invoke-direct {v0}, Lbci;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbci;->k:[[Ljava/lang/Object;

    return-object v0
.end method
