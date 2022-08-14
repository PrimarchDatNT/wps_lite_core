.class public final Lrk1;
.super Ljava/lang/Object;
.source "CommonAlgo.java"


# static fields
.field public static final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 1
    invoke-static {v0, v1}, Lrk1;->w(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lrk1;->w(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lrk1;->w(D)D

    move-result-wide v0

    sput-wide v0, Lrk1;->a:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ZZD)D
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lrk1;->P(ZD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lrk1;->N(ZD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static B(DDZ)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_1

    cmpl-double p2, p0, v0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p4}, Lrk1;->K(Z)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 2
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_2
    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    .line 4
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/high16 v0, 0x10000000000000L

    mul-double v2, p2, v0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_4

    neg-double p0, p2

    .line 5
    invoke-static {p4, p0, p1}, Lrk1;->H(ZD)D

    move-result-wide p0

    return-wide p0

    :cond_4
    mul-double v0, v0, p0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_5

    neg-double v0, p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double p2, p2, p0

    add-double/2addr v0, p2

    invoke-static {p0, p1}, Lrk1;->v(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {p4, v0, v1}, Lrk1;->H(ZD)D

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, p0

    .line 7
    invoke-static {p0, p1}, Lrk1;->u(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {p0, p1, p2, p3}, Lrk1;->a(DD)D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {p4, v0, v1, v2, v3}, Lrk1;->h(ZDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static C(DDZZ)D
    .locals 19

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p5

    const-wide/16 v5, 0x0

    move-wide v9, v2

    move-wide v7, v5

    :cond_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v11

    neg-double v13, v0

    div-double/2addr v13, v5

    mul-double v9, v9, v13

    add-double v13, v2, v5

    div-double v13, v9, v13

    add-double/2addr v7, v13

    .line 1
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x3cb0000000000000L    # 2.220446049250313E-16

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    mul-double v17, v17, v15

    cmpl-double v15, v13, v17

    if-gtz v15, :cond_0

    if-eqz p4, :cond_6

    if-eqz v4, :cond_1

    .line 2
    invoke-static {v7, v8}, Lrk1;->R(D)D

    move-result-wide v5

    goto :goto_0

    :cond_1
    add-double v5, v7, v11

    :goto_0
    cmpl-double v7, v2, v11

    if-lez v7, :cond_3

    .line 3
    invoke-static {v2, v3, v0, v1, v4}, Lrk1;->B(DDZ)D

    move-result-wide v2

    if-eqz v4, :cond_2

    add-double/2addr v2, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static/range {p2 .. p3}, Lrk1;->v(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    goto :goto_1

    .line 6
    :cond_4
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static/range {p2 .. p3}, Lrk1;->v(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double v2, v0, v2

    :goto_1
    if-eqz v4, :cond_5

    add-double/2addr v5, v2

    goto :goto_2

    :cond_5
    mul-double v5, v5, v2

    :goto_2
    return-wide v5

    .line 7
    :cond_6
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static/range {p2 .. p3}, Lrk1;->v(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    if-eqz v4, :cond_7

    .line 8
    invoke-static {v7, v8}, Lrk1;->R(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lrk1;->k(D)D

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_7
    invoke-static {v0, v1}, Lrk1;->O(D)D

    move-result-wide v0

    add-double v2, v7, v0

    mul-double v7, v7, v0

    add-double/2addr v2, v7

    neg-double v0, v2

    return-wide v0
.end method

.method public static D(ZD)D
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static E(ZZD)D
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2, p3}, Lrk1;->O(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p2, p3}, Lrk1;->z(ZD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static F(DDZ)D
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    sub-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lrk1;->B(DDZ)D

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-double v0, p0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x43c62e42fefa39efL    # 3.1965771613006638E18

    mul-double v0, v0, v2

    cmpl-double v2, p2, v0

    if-lez v2, :cond_2

    neg-double p2, p2

    .line 5
    invoke-static {p0, p1}, Lrk1;->r(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    invoke-static {p4, p2, p3}, Lrk1;->H(ZD)D

    move-result-wide p0

    return-wide p0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lrk1;->B(DDZ)D

    move-result-wide v0

    div-double/2addr p0, p2

    if-eqz p4, :cond_3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    goto :goto_0

    :cond_3
    mul-double v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public static G(DDZZ)D
    .locals 48

    move-wide/from16 v0, p0

    sub-double v2, p2, v0

    neg-double v4, v0

    div-double v6, v2, v0

    .line 1
    invoke-static {v6, v7}, Lrk1;->x(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v4

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v2, v8

    if-gez v10, :cond_0

    neg-double v6, v6

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v10, v4, v2

    mul-double v12, v4, v4

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v14

    add-double v14, v10, v12

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    div-double v16, v4, v16

    mul-double v12, v12, v16

    add-double v16, v14, v12

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    div-double v18, v4, v18

    mul-double v12, v12, v18

    add-double v18, v16, v12

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    div-double v20, v4, v20

    mul-double v12, v12, v20

    add-double v20, v18, v12

    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    div-double v22, v4, v22

    mul-double v12, v12, v22

    add-double v12, v20, v12

    const-wide v22, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double v24, v4, v22

    add-double v2, v24, v2

    const-wide v26, 0x3fd999999999999aL    # 0.4

    mul-double v26, v26, v4

    mul-double v24, v24, v26

    add-double v26, v2, v24

    const-wide v28, 0x3fd2492492492492L    # 0.2857142857142857

    mul-double v28, v28, v4

    mul-double v24, v24, v28

    add-double v28, v26, v24

    const-wide v30, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    mul-double v30, v30, v4

    mul-double v24, v24, v30

    add-double v30, v28, v24

    const-wide v32, 0x3fc745d1745d1746L    # 0.18181818181818182

    mul-double v32, v32, v4

    mul-double v24, v24, v32

    add-double v32, v30, v24

    const-wide v34, 0x3fc3b13b13b13b14L    # 0.15384615384615385

    mul-double v4, v4, v34

    mul-double v24, v24, v4

    add-double v24, v32, v24

    const-wide v4, -0x40bc988c424684b8L    # -5.921664373536939E-4

    div-double v34, v4, v0

    const-wide v36, 0x3f1247604839c038L    # 6.972813758365857E-5

    add-double v34, v34, v36

    div-double v34, v34, v0

    const-wide v38, 0x3f49b0ff6874f2c4L    # 7.840392217200666E-4

    add-double v34, v34, v38

    div-double v34, v34, v0

    const-wide v40, -0x40d1ec31b9a057a7L    # -2.2947209362139917E-4

    add-double v34, v34, v40

    div-double v34, v34, v0

    const-wide v42, -0x409a08d971254b38L    # -0.0026813271604938273

    add-double v34, v34, v42

    div-double v34, v34, v0

    const-wide v44, 0x3f6c71c71c71c71cL    # 0.003472222222222222

    add-double v34, v34, v44

    div-double v34, v34, v0

    const-wide v46, 0x3fb5555555555555L    # 0.08333333333333333

    add-double v34, v34, v46

    add-double v8, v34, v0

    const-wide v34, 0x3f3efd58409ae687L    # 4.728641948577934E-4

    mul-double v12, v12, v34

    div-double/2addr v12, v0

    const-wide v34, -0x40b9c565f75cbe09L    # -6.783725850941215E-4

    mul-double v20, v20, v34

    add-double v12, v12, v20

    div-double/2addr v12, v0

    const-wide v20, -0x40b8aba5c7d06af8L

    mul-double v18, v18, v20

    add-double v12, v12, v18

    div-double/2addr v12, v0

    const-wide v18, 0x3f5ed284dc73b445L    # 0.0018812463256907702

    mul-double v16, v16, v18

    add-double v12, v12, v16

    div-double/2addr v12, v0

    const-wide v16, 0x3f671de3a556c734L    # 0.0028218694885361554

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    div-double/2addr v12, v0

    const-wide v14, -0x4061a8c536fe1a8cL    # -0.02962962962962963

    mul-double v10, v10, v14

    add-double/2addr v12, v10

    div-double/2addr v12, v0

    add-double v12, v12, v22

    .line 3
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v12, v12, v10

    mul-double v24, v24, v4

    div-double v24, v24, v0

    mul-double v32, v32, v36

    add-double v24, v24, v32

    div-double v24, v24, v0

    mul-double v30, v30, v38

    add-double v24, v24, v30

    div-double v24, v24, v0

    mul-double v28, v28, v40

    add-double v24, v24, v28

    div-double v24, v24, v0

    mul-double v26, v26, v42

    add-double v24, v24, v26

    div-double v24, v24, v0

    mul-double v2, v2, v44

    add-double v24, v24, v2

    div-double v24, v24, v0

    add-double v24, v24, v46

    mul-double v24, v24, v6

    if-nez p4, :cond_1

    neg-double v8, v8

    :cond_1
    add-double v12, v12, v24

    div-double v0, v12, v8

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    xor-int/lit8 v16, p4, 0x1

    move-wide v10, v6

    move/from16 v17, p5

    .line 4
    invoke-static/range {v10 .. v17}, Lsk1;->s(DDDZZ)D

    move-result-wide v2

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move/from16 v16, p5

    .line 5
    invoke-static/range {v10 .. v16}, Lsk1;->U(DDDZ)D

    move-result-wide v4

    if-eqz p5, :cond_3

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lrk1;->d(DD)D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lrk1;->e(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    mul-double v0, v0, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static H(ZD)D
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static I(ZZD)D
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lrk1;->O(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p2, p3}, Lrk1;->g(ZD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static J(Z)D
    .locals 2

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static K(Z)D
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public static L(DDD)D
    .locals 21

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p4

    add-double v2, p2, p4

    add-double v4, v2, p4

    mul-double v6, p2, p0

    sub-double v6, v2, v6

    mul-double v6, v6, p2

    mul-double v8, p4, p4

    mul-double v8, v8, p0

    mul-double v10, v4, v2

    sub-double/2addr v10, v8

    mul-double v12, v4, v6

    mul-double v8, v8, p2

    sub-double/2addr v12, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    mul-double v14, v10, v8

    mul-double v16, v2, v12

    sub-double v14, v14, v16

    .line 1
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3d06849b86a12b9bL    # 1.0E-14

    mul-double v16, v16, v8

    mul-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v18, v14, v16

    if-lez v18, :cond_2

    mul-double v14, v4, v4

    mul-double v14, v14, p0

    add-double v4, v4, p4

    add-double v6, v6, p4

    mul-double v16, v6, v10

    mul-double v2, v2, v14

    sub-double v16, v16, v2

    mul-double v2, v6, v12

    mul-double v14, v14, v8

    sub-double/2addr v2, v14

    mul-double v8, v0, v0

    mul-double v8, v8, p0

    add-double v0, v0, p4

    add-double v6, v6, p4

    mul-double v14, v6, v16

    mul-double v10, v10, v8

    sub-double/2addr v14, v10

    mul-double v10, v6, v2

    mul-double v8, v8, v12

    sub-double/2addr v10, v8

    .line 2
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sget-wide v12, Lrk1;->a:D

    cmpl-double v18, v8, v12

    if-lez v18, :cond_0

    div-double v16, v16, v12

    div-double/2addr v2, v12

    div-double/2addr v14, v12

    div-double/2addr v10, v12

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v12

    cmpg-double v20, v8, v18

    if-gez v20, :cond_1

    mul-double v16, v16, v12

    mul-double v2, v2, v12

    mul-double v14, v14, v12

    mul-double v10, v10, v12

    :cond_1
    :goto_1
    move-wide v8, v2

    move-wide v12, v10

    move-wide v10, v14

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_2
    div-double/2addr v10, v12

    return-wide v10
.end method

.method public static M(DDZ)D
    .locals 7

    div-double v0, p0, p2

    move-wide v2, v0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v4

    div-double v4, p0, p2

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double v4, v4, v2

    cmpl-double v6, v0, v4

    if-gtz v6, :cond_0

    if-eqz p4, :cond_1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public static N(ZD)D
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static O(D)D
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide p0

    :cond_0
    const-wide v2, 0x3fe64dd2f1a9fbe7L    # 0.697

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    sub-double/2addr p0, v4

    return-wide p0

    :cond_1
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v6, v0, v2

    if-lez v6, :cond_2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double/2addr v0, v4

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p0, v0

    add-double/2addr v0, v4

    mul-double v0, v0, p0

    :goto_0
    add-double/2addr v4, v0

    .line 4
    invoke-static {v0, v1}, Lrk1;->R(D)D

    move-result-wide v2

    sub-double/2addr v2, p0

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    return-wide v0
.end method

.method public static P(ZD)D
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lrk1;->k(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    neg-double p0, p1

    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static Q(ZD)D
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static R(D)D
    .locals 12

    const/16 v0, 0x2b

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, p0, v3

    if-nez v5, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    cmpg-double v5, p0, v3

    if-gez v5, :cond_2

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 2
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fd8000000000000L    # 0.375

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v3, v5

    if-gtz v9, :cond_7

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v9, 0x3ca0000000000000L

    cmpg-double v11, v3, v9

    if-gez v11, :cond_3

    return-wide p0

    :cond_3
    cmpg-double v3, v1, p0

    if-gez v3, :cond_4

    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v9, p0, v3

    if-ltz v9, :cond_5

    :cond_4
    const-wide v3, -0x41eed1f417d9296bL    # -1.0E-9

    cmpg-double v9, v3, p0

    if-gez v9, :cond_6

    cmpg-double v3, p0, v1

    if-gez v3, :cond_6

    :cond_5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, p0

    sub-double/2addr v7, v0

    mul-double p0, p0, v7

    return-wide p0

    :cond_6
    div-double v1, p0, v5

    const/16 v3, 0x16

    .line 4
    invoke-static {v1, v2, v0, v3}, Lrk1;->f(D[DI)D

    move-result-wide v0

    mul-double v0, v0, p0

    sub-double/2addr v7, v0

    mul-double p0, p0, v7

    return-wide p0

    :cond_7
    add-double/2addr p0, v7

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    nop

    :array_0
    .array-data 8
        0x3ff09b1ce5eb811dL    # 1.037869356274377
        -0x403ee4c922833de3L    # -0.13364301504908918
        0x3f93dfc18d3d1d0aL    # 0.019408249135520562
        -0x409755fd28248658L    # -0.0030107551127535777
        0x3f3fe999c7cba2a1L    # 4.869461479715485E-4
        -0x40eac07fbb7b557fL    # -8.105488189317536E-5
        0x3eece5766bef61d2L    # 1.3778847799559525E-5
        -0x413c08839e2474f0L    # -2.380221089435897E-6
        0x3e9bf1c4df5c5cabL    # 4.1640416213865184E-7
        -0x418c3e887ebd8fb4L    # -7.359582837807599E-8
        0x3e4c2b7bbfa9a43eL    # 1.3117611876241675E-8
        -0x41dbc6061bcf83c3L    # -2.3546709317742423E-9
        0x3dfd38af7574620aL    # 4.2522773276035E-10
        -0x422ac82c78c4b8e1L    # -7.71908941348408E-11
        0x3daef3f0d9f9e17eL    # 1.407574648135907E-11
        -0x42795552222ed342L    # -2.5769072058024682E-12
        0x3d60a8399312f94dL    # 4.734240666629442E-13
        -0x42c7710bcae19e9dL    # -8.724901267474264E-14
        0x3d12279a93dd1044L    # 1.612461490274055E-14
        -0x43151724c741684aL    # -2.9875652015665774E-15
        0x3cc3fd3104e8f0ceL    # 5.548070120908289E-16
        -0x43623dc694e006ecL    # -1.0324619158271569E-16
        0x3c7631aaf34d1b23L    # 1.9250239203049852E-17
        -0x43af6b2c95630a9fL    # -3.595507346526515E-18
        0x3c28d0f4d828c566L    # 6.726454253787686E-19
        -0x43fd66dcfad44292L    # -1.260262416873522E-19
        0x3bdbea3a5223964aL    # 2.364488440860621E-20
        -0x444b0606dd9fa598L    # -4.4419377050807936E-21
        0x3b8f90217d18c710L    # 8.354659446403425E-22
        -0x44983a25d14372f0L
        0x3b41ec997391db96L    # 2.9653128740247425E-23
        -0x44e4f1c6ec4469fbL    # -5.594958348181595E-24
        0x3af470348879fc8cL    # 1.056635426883568E-24
        -0x4531181586a37aa1L    # -1.9972483680670205E-25
        0x3aa762f3aa11d7f3L    # 3.778297781883936E-26
        -0x457e4a25a4e349ffL    # -7.153158688908174E-27
        0x3a5ad7ed94f631c2L    # 1.3552488463674214E-27
        -0x45cba4804c6a0293L    # -2.5694673048487566E-28
        0x3a0ee5c690c25fedL    # 4.8747756066216946E-29
        -0x461889ac6a5a0b28L    # -9.254211253084972E-30
        0x39c1d3aa38098ac6L    # 1.757859784176024E-30
        -0x4664e50249ba7868L    # -3.341002667773101E-31
        0x39749e3162ee7273L    # 6.353393618023618E-32
    .end array-data
.end method

.method public static S(ZZ)D
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lrk1;->J(Z)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrk1;->K(Z)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static T(ZZ)D
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lrk1;->K(Z)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrk1;->J(Z)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static a(DD)D
    .locals 9

    sub-double v0, p0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double v4, p0, p2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v6, v6, v4

    cmpg-double v8, v2, v6

    if-gez v8, :cond_1

    div-double p2, v0, v4

    mul-double v0, v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    mul-double p0, p0, p2

    mul-double v2, p2, p2

    const/4 v4, 0x1

    const/4 p2, 0x1

    :goto_0
    mul-double p0, p0, v2

    shl-int/lit8 p3, p2, 0x1

    add-int/2addr p3, v4

    int-to-double v5, p3

    div-double v5, p0, v5

    add-double/2addr v5, v0

    cmpl-double p3, v5, v0

    if-nez p3, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_1
    div-double v0, p0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v0, p2

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static b(DD)D
    .locals 26

    const-wide v0, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double v0, v0, p2

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    div-double v0, p0, p2

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide v10, v0

    move-wide v8, v2

    .line 1
    :goto_0
    sget-wide v12, Lrk1;->a:D

    cmpl-double v14, v6, v12

    if-lez v14, :cond_1

    div-double/2addr v8, v12

    div-double/2addr v10, v12

    div-double/2addr v4, v12

    div-double/2addr v6, v12

    goto :goto_0

    :cond_1
    cmpl-double v12, v4, v2

    if-nez v12, :cond_2

    return-wide v2

    :cond_2
    move-wide/from16 v16, v2

    move-wide/from16 v18, v16

    move-wide v12, v8

    move-wide v14, v10

    move-wide v8, v6

    move-wide v10, v8

    move-wide v6, v4

    :cond_3
    :goto_1
    const-wide v20, 0x41086a0000000000L    # 200000.0

    cmpg-double v22, v16, v20

    if-gez v22, :cond_6

    add-double v16, v16, v0

    sub-double/2addr v4, v0

    mul-double v20, v16, v4

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    add-double v8, v8, v22

    mul-double v24, v8, v6

    mul-double v12, v12, v20

    add-double v24, v24, v12

    mul-double v12, v8, v10

    mul-double v20, v20, v14

    add-double v12, v12, v20

    add-double v16, v16, v0

    sub-double/2addr v4, v0

    mul-double v14, v16, v4

    add-double v8, v8, v22

    mul-double v20, v8, v24

    mul-double v6, v6, v14

    add-double v20, v20, v6

    mul-double v6, v8, v12

    mul-double v14, v14, v10

    add-double/2addr v6, v14

    .line 2
    sget-wide v10, Lrk1;->a:D

    cmpl-double v14, v6, v10

    if-lez v14, :cond_4

    div-double v24, v24, v10

    div-double/2addr v12, v10

    div-double v20, v20, v10

    div-double/2addr v6, v10

    :cond_4
    move-wide v10, v6

    move-wide v14, v12

    move-wide/from16 v6, v20

    move-wide/from16 v12, v24

    cmpl-double v20, v10, v2

    if-eqz v20, :cond_3

    div-double v20, v6, v10

    sub-double v18, v20, v18

    .line 3
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide/high16 v22, 0x3cb0000000000000L    # 2.220446049250313E-16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double v2, v2, v22

    cmpg-double v22, v18, v2

    if-gtz v22, :cond_5

    return-wide v20

    :cond_5
    move-wide/from16 v18, v20

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    return-wide v18
.end method

.method public static c(DD)D
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    move-wide v4, v0

    :goto_0
    cmpl-double v6, p2, v0

    if-ltz v6, :cond_0

    const-wide/high16 v6, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double v6, v6, v2

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    div-double v6, p2, p0

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    sub-double/2addr p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v8, p2, v6

    if-eqz v8, :cond_1

    add-double/2addr p0, v0

    sub-double/2addr p0, p2

    .line 2
    invoke-static {p2, p3, p0, p1}, Lrk1;->b(DD)D

    move-result-wide p0

    mul-double v4, v4, p0

    add-double/2addr v2, v4

    :cond_1
    return-wide v2
.end method

.method public static d(DD)D
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static e(DD)D
    .locals 0

    sub-double/2addr p2, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Lrk1;->R(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static f(D[DI)D
    .locals 11

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x1

    if-lt p3, v2, :cond_3

    const/16 v3, 0x3e8

    if-le p3, v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide v3, -0x400e666666666666L    # -1.1

    cmpg-double v5, p0, v3

    if-ltz v5, :cond_3

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpl-double v5, p0, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    const/4 v6, 0x1

    :goto_0
    if-gt v6, p3, :cond_2

    mul-double v2, p0, v0

    sub-double/2addr v2, v4

    sub-int v7, p3, v6

    .line 1
    aget-wide v7, p2, v7

    add-double/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    move-wide v9, v2

    move-wide v2, v4

    move-wide v4, v0

    move-wide v0, v9

    goto :goto_0

    :cond_2
    sub-double/2addr v0, v2

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static g(ZD)D
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p1, v0, p1

    :goto_0
    return-wide p1
.end method

.method public static h(ZDD)D
    .locals 2

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    add-double/2addr p0, p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double p0, p3, p0

    :goto_0
    return-wide p0
.end method

.method public static i(ZZD)D
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lrk1;->N(ZD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lrk1;->P(ZD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static j(DLok1;Lok1;IZ)V
    .locals 29

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x5

    new-array v6, v5, [D

    .line 1
    fill-array-data v6, :array_0

    const/4 v7, 0x4

    new-array v8, v7, [D

    .line 2
    fill-array-data v8, :array_1

    const/16 v9, 0x9

    new-array v9, v9, [D

    .line 3
    fill-array-data v9, :array_2

    const/16 v10, 0x8

    new-array v11, v10, [D

    .line 4
    fill-array-data v11, :array_3

    const/4 v12, 0x6

    new-array v12, v12, [D

    .line 5
    fill-array-data v12, :array_4

    new-array v13, v5, [D

    .line 6
    fill-array-data v13, :array_5

    .line 7
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 8
    iput-wide v0, v2, Lok1;->a:D

    .line 9
    iput-wide v0, v3, Lok1;->a:D

    return-void

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v4, v15, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 10
    :goto_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x3fe5956b87379746L    # 0.67448975

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    move-object/from16 v23, v11

    cmpg-double v24, v17, v19

    if-gtz v24, :cond_8

    const-wide/high16 v4, 0x3ca0000000000000L

    const/4 v9, 0x3

    cmpl-double v12, v17, v4

    if-lez v12, :cond_4

    mul-double v4, v0, v0

    .line 11
    aget-wide v10, v6, v7

    mul-double v10, v10, v4

    move-wide v12, v10

    move-wide v10, v4

    :goto_2
    if-ge v14, v9, :cond_3

    .line 12
    aget-wide v17, v6, v14

    add-double v12, v12, v17

    mul-double v12, v12, v4

    .line 13
    aget-wide v17, v8, v14

    add-double v10, v10, v17

    mul-double v10, v10, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-wide v4, v10

    move-wide v10, v12

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    .line 14
    :goto_3
    aget-wide v12, v6, v9

    add-double/2addr v10, v12

    mul-double v0, v0, v10

    aget-wide v6, v8, v9

    add-double/2addr v4, v6

    div-double/2addr v0, v4

    if-eqz v16, :cond_5

    add-double v4, v0, v21

    .line 15
    iput-wide v4, v2, Lok1;->a:D

    :cond_5
    if-eqz v15, :cond_6

    sub-double v0, v21, v0

    .line 16
    iput-wide v0, v3, Lok1;->a:D

    :cond_6
    if-eqz p5, :cond_1c

    if-eqz v16, :cond_7

    .line 17
    iget-wide v0, v2, Lok1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, v2, Lok1;->a:D

    :cond_7
    if-eqz v15, :cond_1c

    .line 18
    iget-wide v0, v3, Lok1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, v3, Lok1;->a:D

    goto/16 :goto_b

    :cond_8
    const-wide v19, 0x4016a09e667f3bcdL    # 5.656854249492381

    const-wide/high16 v24, 0x4030000000000000L    # 16.0

    cmpg-double v26, v17, v19

    if-gtz v26, :cond_10

    const/16 v4, 0x8

    .line 19
    aget-wide v4, v9, v4

    mul-double v4, v4, v17

    move-wide/from16 v12, v17

    :goto_4
    const/4 v6, 0x7

    if-ge v14, v6, :cond_9

    .line 20
    aget-wide v19, v9, v14

    add-double v4, v4, v19

    mul-double v4, v4, v17

    .line 21
    aget-wide v19, v23, v14

    add-double v12, v12, v19

    mul-double v12, v12, v17

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 22
    :cond_9
    aget-wide v19, v9, v6

    add-double v4, v4, v19

    aget-wide v19, v23, v6

    add-double v12, v12, v19

    div-double/2addr v4, v12

    mul-double v12, v17, v24

    .line 23
    invoke-static {v12, v13}, Lrk1;->o(D)D

    move-result-wide v12

    div-double v12, v12, v24

    sub-double v19, v17, v12

    add-double v17, v17, v12

    mul-double v7, v19, v17

    if-eqz p5, :cond_d

    neg-double v10, v12

    mul-double v10, v10, v12

    mul-double v10, v10, v21

    neg-double v6, v7

    mul-double v6, v6, v21

    add-double v8, v10, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    add-double/2addr v8, v12

    iput-wide v8, v2, Lok1;->a:D

    const-wide/16 v8, 0x0

    if-eqz v16, :cond_a

    cmpl-double v12, v0, v8

    if-gtz v12, :cond_b

    :cond_a
    if-eqz v15, :cond_c

    cmpg-double v12, v0, v8

    if-gtz v12, :cond_e

    .line 25
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    neg-double v8, v8

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v8, v8, v6

    mul-double v8, v8, v4

    .line 27
    invoke-static {v8, v9}, Lrk1;->R(D)D

    move-result-wide v4

    iput-wide v4, v3, Lok1;->a:D

    goto :goto_5

    :cond_c
    move-wide v4, v8

    goto :goto_6

    :cond_d
    neg-double v9, v12

    mul-double v9, v9, v12

    mul-double v9, v9, v21

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    neg-double v6, v7

    mul-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v9, v9, v6

    mul-double v9, v9, v4

    iput-wide v9, v2, Lok1;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v7, v4, v9

    .line 29
    iput-wide v7, v3, Lok1;->a:D

    :cond_e
    :goto_5
    const-wide/16 v4, 0x0

    :goto_6
    cmpl-double v6, v0, v4

    if-lez v6, :cond_1c

    .line 30
    iget-wide v0, v2, Lok1;->a:D

    if-eqz v16, :cond_f

    .line 31
    iget-wide v4, v3, Lok1;->a:D

    iput-wide v4, v2, Lok1;->a:D

    .line 32
    :cond_f
    iput-wide v0, v3, Lok1;->a:D

    goto/16 :goto_b

    :cond_10
    if-nez p5, :cond_14

    if-eqz v16, :cond_11

    const-wide v7, -0x3fbd3d8793dd97f6L    # -37.5193

    cmpg-double v4, v7, v0

    if-gez v4, :cond_11

    const-wide v7, 0x402095b573eab368L    # 8.2924

    cmpg-double v4, v0, v7

    if-ltz v4, :cond_14

    :cond_11
    if-eqz v15, :cond_12

    const-wide v7, -0x3fdf6a4a8c154c98L    # -8.2924

    cmpg-double v4, v7, v0

    if-gez v4, :cond_12

    const-wide v7, 0x4042c2786c22680aL    # 37.5193

    cmpg-double v4, v0, v7

    if-gez v4, :cond_12

    goto :goto_7

    :cond_12
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_13

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33
    iput-wide v7, v2, Lok1;->a:D

    .line 34
    iput-wide v4, v3, Lok1;->a:D

    goto/16 :goto_b

    :cond_13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 35
    iput-wide v4, v2, Lok1;->a:D

    .line 36
    iput-wide v7, v3, Lok1;->a:D

    goto/16 :goto_b

    :cond_14
    :goto_7
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v9, v0, v0

    div-double v9, v7, v9

    .line 37
    aget-wide v4, v12, v5

    mul-double v4, v4, v9

    move-wide v6, v9

    const/4 v8, 0x4

    :goto_8
    if-ge v14, v8, :cond_15

    .line 38
    aget-wide v27, v12, v14

    add-double v4, v4, v27

    mul-double v4, v4, v9

    .line 39
    aget-wide v27, v13, v14

    add-double v6, v6, v27

    mul-double v6, v6, v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 40
    :cond_15
    aget-wide v11, v12, v8

    add-double/2addr v4, v11

    mul-double v9, v9, v4

    aget-wide v4, v13, v8

    add-double/2addr v6, v4

    div-double/2addr v9, v6

    const-wide v4, 0x3fd9884533d43651L    # 0.3989422804014327

    sub-double/2addr v4, v9

    div-double v4, v4, v17

    mul-double v6, v0, v24

    .line 41
    invoke-static {v6, v7}, Lrk1;->o(D)D

    move-result-wide v6

    div-double v6, v6, v24

    sub-double v8, v0, v6

    add-double v10, v0, v6

    mul-double v8, v8, v10

    if-eqz p5, :cond_19

    neg-double v10, v6

    mul-double v10, v10, v6

    mul-double v10, v10, v21

    neg-double v6, v8

    mul-double v6, v6, v21

    add-double v8, v10, v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    add-double/2addr v8, v12

    iput-wide v8, v2, Lok1;->a:D

    const-wide/16 v8, 0x0

    if-eqz v16, :cond_16

    cmpl-double v12, v0, v8

    if-gtz v12, :cond_17

    :cond_16
    if-eqz v15, :cond_18

    cmpg-double v12, v0, v8

    if-gtz v12, :cond_1a

    .line 43
    :cond_17
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    neg-double v8, v8

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v8, v8, v6

    mul-double v8, v8, v4

    .line 45
    invoke-static {v8, v9}, Lrk1;->R(D)D

    move-result-wide v4

    iput-wide v4, v3, Lok1;->a:D

    goto :goto_9

    :cond_18
    move-wide v4, v8

    goto :goto_a

    :cond_19
    neg-double v10, v6

    mul-double v10, v10, v6

    mul-double v10, v10, v21

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    neg-double v8, v8

    mul-double v8, v8, v21

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    mul-double v6, v6, v4

    iput-wide v6, v2, Lok1;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v7, v4, v6

    .line 47
    iput-wide v7, v3, Lok1;->a:D

    :cond_1a
    :goto_9
    const-wide/16 v4, 0x0

    :goto_a
    cmpl-double v6, v0, v4

    if-lez v6, :cond_1c

    .line 48
    iget-wide v0, v2, Lok1;->a:D

    if-eqz v16, :cond_1b

    .line 49
    iget-wide v4, v3, Lok1;->a:D

    iput-wide v4, v2, Lok1;->a:D

    .line 50
    :cond_1b
    iput-wide v0, v3, Lok1;->a:D

    :cond_1c
    :goto_b
    return-void

    :array_0
    .array-data 8
        0x4001e1cbd1b4f7f3L    # 2.2352520354606837
        0x406420e744d785b7L    # 161.02823106855587
        0x4090aec20879fd71L    # 1067.6894854603709
        0x40d1babeccdad2ecL    # 18154.98125334356
        0x3fb0d08ec54894e1L    # 0.06568233791820745
    .end array-data

    :array_1
    .array-data 8
        0x404799ee342fb2deL    # 47.202581904688245
        0x408e80c9d57e55b8L    # 976.0985517377767
        0x40c40a77529cadc8L    # 10260.932208618979
        0x40e63879423b87adL    # 45507.78933502673
    .end array-data

    :array_2
    .array-data 8
        0x3fd98841fadbdc66L    # 0.39894151208813466
        0x4021c42c35b8bc02L    # 8.883149794388377
        0x4057606d0dd78164L    # 93.50665613217785
        0x4082aa2986aba462L    # 597.2702763948002
        0x40a37d133e6111ecL    # 2494.5375852903726
        0x40bac030c15dc8d7L    # 6848.190450536283
        0x40c6a953624f0f60L    # 11602.65143764735
        0x40c3395b7fd2fc8eL    # 9842.714838383978
        0x3e471e703c5f5815L    # 1.0765576773720192E-8
    .end array-data

    :array_3
    .array-data 8
        0x40364445aaec9f9bL    # 22.266688044328117
        0x406d6c69b0ffcde7L    # 235.387901782625
        0x4097bd82a96b49bfL    # 1519.3775994075547
        0x40b9558eeca29d27L    # 6485.558298266761
        0x40d22de495c3a6a3L    # 18615.571640885097
        0x40e10a9e7cb10e86L    # 34900.95272114598
        0x40e300001aeb6fe4L    # 38912.00328609327
        0x40d3395b7fd35f61L    # 19685.429676859992
    .end array-data

    :array_4
    .array-data 8
        0x3fcba2902b84421cL    # 0.215898534057957
        0x3fc04eae6653ed94L    # 0.12740116116024736
        0x3f96c4d83d16707aL    # 0.022235277870649807
        0x3f574ab3fc4e4f8bL    # 0.0014216191932278934
        0x3efe86ed886dc483L    # 2.9112874951168793E-5
        0x3f97a090772574daL    # 0.023073441764940174
    .end array-data

    :array_5
    .array-data 8
        0x3ff48c54508800dbL    # 1.284260096144911
        0x3fddf79d6855f0adL    # 0.4682382124808651
        0x3fb0e4993e122c39L    # 0.06598813786892856
        0x3f6efc42917d7de7L    # 0.0037823963320275824
        0x3f132147a014bad1L    # 7.297515550839662E-5
    .end array-data
.end method

.method public static k(D)D
    .locals 3

    const-wide v0, -0x4019d1bd0105c611L    # -0.6931471805599453

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lrk1;->O(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static l(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(D)Z
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lrk1;->m(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static p(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide v0, 0x3e9001fffff7ff00L    # 2.385349943956203E-7

    add-double/2addr p0, v0

    double-to-int p0, p0

    int-to-double p0, p0

    return-wide p0

    :cond_0
    double-to-int v2, p0

    int-to-double v3, v2

    sub-double p0, v3, p0

    cmpg-double v5, v0, p0

    if-gtz v5, :cond_1

    const-wide v0, 0x3e8001fffff7ff00L    # 1.1926749719781015E-7

    cmpg-double v5, p0, v0

    if-gtz v5, :cond_1

    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    int-to-double p0, v2

    return-wide p0
.end method

.method public static q(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static r(D)D
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    neg-double v3, p0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    rem-double/2addr v3, v5

    cmpl-double v5, v3, v0

    :cond_1
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-gtz v2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lrk1;->o(D)D

    move-result-wide v5

    cmpl-double v2, p0, v5

    if-nez v2, :cond_2

    return-wide v3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_3

    .line 5
    invoke-static {p0, p1}, Lrk1;->t(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide v7, 0x7f571547652b82feL    # 2.5327372760800758E305

    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    return-wide v3

    :cond_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, p0, v0

    if-lez v4, :cond_7

    const-wide v0, 0x4376345785d8a000L    # 1.0E17

    cmpl-double v4, p0, v0

    if-lez v4, :cond_5

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double p0, p0, v0

    return-wide p0

    :cond_5
    const-wide v0, 0x4152d31000000000L    # 4934720.0

    const-wide v4, 0x3fed67f1c864beb5L    # 0.9189385332046728

    cmpl-double v6, p0, v0

    if-lez v6, :cond_6

    sub-double v0, p0, v2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    sub-double/2addr v0, p0

    return-wide v0

    :cond_6
    sub-double v0, p0, v2

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    sub-double/2addr v0, p0

    invoke-static {p0, p1}, Lrk1;->s(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0

    :cond_7
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v4, v7, v0

    if-nez v4, :cond_8

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_8
    const-wide v0, 0x3fcce6bb25aa1316L    # 0.22579135264472744

    sub-double v2, p0, v2

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    mul-double v2, v2, v9

    add-double/2addr v2, v0

    sub-double/2addr v2, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {v5, v6}, Lrk1;->s(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    return-wide v2
.end method

.method public static s(D)D
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    const-wide v3, 0x7f95555555555555L    # 3.745194030963158E306

    cmpl-double v5, p0, v3

    if-ltz v5, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const-wide v3, 0x4196a09e667f3bcdL    # 9.490626562425156E7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, p0, v3

    if-gez v7, :cond_2

    div-double/2addr v1, p0

    mul-double v1, v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    sub-double/2addr v1, v5

    const/4 v3, 0x5

    .line 2
    invoke-static {v1, v2, v0, v3}, Lrk1;->f(D[DI)D

    move-result-wide v0

    div-double/2addr v0, p0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    mul-double p0, p0, v0

    div-double/2addr v5, p0

    return-wide v5

    :array_0
    .array-data 8
        0x3fc5546cd00c0585L    # 0.16663894804518634
        -0x4112f49db87eb184L    # -1.384948176067564E-5
        0x3e45118ef5d24da0L    # 9.81082564692473E-9
        -0x424c1bc0d3add962L    # -1.809129475572494E-11
        0x3d3182c608cbfad6L    # 6.221098041892606E-14
        -0x434780d13451f34fL    # -3.399615005417722E-16
        0x3c48bf7bff939163L    # 2.683181998482699E-18
        -0x441f11efd2cb5c32L    # -2.868042435334643E-20
        0x3b7df13ddde77adeL    # 3.9628370610464347E-22
        -0x44df7b4403d9a3fcL    # -6.831888753985767E-24
        0x3ac61dc0bb850565L    # 1.4292273559424982E-25
        -0x458e6ee293a75019L    # -3.5475981581010704E-27
        0x3a2040a71190ae84L    # 1.025680058010471E-28
        -0x462ec11deab0b385L    # -3.401102254316749E-30
        0x3984b6f6d66e9efaL    # 1.276642195630063E-31
    .end array-data
.end method

.method public static t(D)D
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x2a

    new-array v2, v2, [D

    .line 1
    fill-array-data v2, :array_0

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_11

    cmpg-double v6, v0, v3

    if-gez v6, :cond_1

    double-to-long v7, v0

    long-to-double v7, v7

    cmpl-double v9, v0, v7

    if-nez v9, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v17, v7, v9

    if-gtz v17, :cond_9

    double-to-int v3, v0

    if-gez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    int-to-double v6, v3

    sub-double v6, v0, v6

    add-int/lit8 v3, v3, -0x1

    mul-double v13, v13, v6

    sub-double/2addr v13, v11

    const/16 v4, 0x16

    .line 4
    invoke-static {v13, v14, v2, v4}, Lrk1;->f(D[DI)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fee000000000000L    # 0.9375

    add-double/2addr v8, v10

    if-nez v3, :cond_3

    return-wide v8

    :cond_3
    if-gez v3, :cond_7

    const-wide v10, 0x10292a5d2f227aL

    cmpg-double v2, v6, v10

    if-gez v2, :cond_5

    if-lez v5, :cond_4

    return-wide v15

    :cond_4
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_5
    neg-int v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    int-to-double v4, v3

    add-double/2addr v4, v0

    div-double/2addr v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-gt v0, v3, :cond_8

    int-to-double v1, v0

    add-double/2addr v1, v6

    mul-double v8, v8, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-wide v8

    :cond_9
    const-wide v9, 0x406573a9cf985201L    # 171.61447887182297

    cmpl-double v2, v0, v9

    if-lez v2, :cond_a

    return-wide v15

    :cond_a
    const-wide v9, -0x3f9aadd70ff5ab3bL    # -170.5674972726612

    cmpg-double v2, v0, v9

    if-gez v2, :cond_b

    return-wide v3

    :cond_b
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v2, v7, v0

    if-gtz v2, :cond_c

    double-to-int v0, v7

    int-to-double v0, v0

    cmpl-double v2, v7, v0

    if-nez v2, :cond_c

    const/4 v0, 0x2

    :goto_2
    int-to-double v1, v0

    cmpg-double v6, v1, v7

    if-gez v6, :cond_e

    mul-double v11, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v0, v7, v0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    mul-double v0, v0, v9

    sub-double/2addr v0, v7

    const-wide v9, 0x3fed67f1c864beb5L    # 0.9189385332046728

    add-double/2addr v0, v9

    mul-double v13, v13, v7

    cmpl-double v2, v13, v13

    if-nez v2, :cond_d

    .line 6
    invoke-static {v7, v8}, Lrk1;->u(D)D

    move-result-wide v9

    goto :goto_3

    :cond_d
    invoke-static {v7, v8}, Lrk1;->s(D)D

    move-result-wide v9

    :goto_3
    add-double/2addr v0, v9

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    :cond_e
    if-lez v5, :cond_f

    return-wide v11

    :cond_f
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    cmpl-double v2, v0, v3

    if-nez v2, :cond_10

    return-wide v15

    :cond_10
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    mul-double v7, v7, v0

    mul-double v7, v7, v11

    div-double/2addr v2, v7

    return-wide v2

    :cond_11
    :goto_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    nop

    :array_0
    .array-data 8
        0x3f818dc66601e198L    # 0.00857119559098933
        0x3f7215dce63ba49bL    # 0.004415381324841007
        0x3fad1b801dc6a8dbL    # 0.05685043681599363
        -0x408eb72e8fa5648bL    # -0.00421983539641856
        0x3f55bd096fc4923fL    # 0.0013268081812124603
        -0x40d730104f906e92L    # -1.8930245297988805E-4
        0x3f02e9221b0b1686L    # 3.606925327441245E-5
        -0x41269899f6fffe32L    # -6.056761904460864E-6
        0x3eb1b6c0dcf4b317L    # 1.0558295463022833E-6
        -0x4177ae20a66304bcL    # -1.811967365542384E-7
        0x3e60bcf7f3c965fbL    # 3.117724964715322E-8
        -0x41c900f926dc9305L    # -5.354219639019687E-9
        0x3e0f967d9c3b28c0L    # 9.193275519859589E-10
        -0x421a501cd8fd5fc5L    # -1.5779412802883398E-10
        0x3dbdc649af1415bdL    # 2.7079806229349544E-11
        -0x426b9025b624ccbaL    # -4.64681865382573E-12
        0x3d6c0dc161495680L    # 7.97335019200742E-13
        -0x42bcbefa91cc298aL    # -1.368078209830916E-13
        0x3d1a6db012b7a94dL    # 2.3473194865638007E-14
        -0x430ddcafb3507aecL    # -4.027432614949067E-15
        0x3cc8e565d69d12a7L    # 6.910051747372101E-16
        -0x435ee9f71944f3d1L    # -1.185584500221993E-16
        0x3c7773bf2f086911L    # 2.034148542496374E-17
        -0x43afe7abcc71b32bL    # -3.490054341717406E-18
        0x3c261780137f34f4L    # 5.987993856485306E-19
        -0x4401ad59d2abb21dL    # -1.027378057872228E-19
        0x3bd4cf713ef01ff5L    # 1.7627028160605298E-20
        -0x44536fa42f805059L    # -3.024320653735306E-21
        0x3b839a690b2d8dd7L    # 5.188914660218398E-22
        -0x44a517d08fea24a5L    # -8.902770842456576E-23
        0x3b32774da329505fL    # 1.5274740684933426E-23
        -0x44f6a762399b797eL    # -2.620731256187363E-24
        0x3ae1651511e0357fL    # 4.496464047830539E-25
        -0x45481fc65d34afe4L    # -7.714712731336878E-26
        0x3a9062c4a83457f7L    # 1.323635453126044E-26
        -0x459982551c3cf6feL    # -2.2709994129429287E-27
        0x3a3edee0698ba6a5L    # 3.8964189980039913E-28
        -0x45ead052ac51fb55L    # -6.685198115125953E-29
        0x39ed14726aef802eL    # 1.1469986631400244E-29
        -0x463c0af077f1144cL    # -1.9679385863451348E-30
        0x399b649c1e09bbf4L    # 3.376448816585338E-31
        -0x468d334e324dd904L    # -5.793070335782136E-32
    .end array-data
.end method

.method public static u(D)D
    .locals 13

    const/16 v0, 0x1f

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_1

    add-double v1, p0, p0

    double-to-int v3, v1

    int-to-double v4, v3

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    .line 2
    aget-wide p0, v0, v3

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    .line 3
    invoke-static {v0, v1}, Lrk1;->r(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    add-double/2addr v0, p0

    const-wide p0, 0x3fed67f1c864beb5L    # 0.9189385332046728

    sub-double/2addr v0, p0

    return-wide v0

    :cond_1
    mul-double v0, p0, p0

    const-wide v2, 0x407f400000000000L    # 500.0

    const-wide v4, 0x3f66c16c16c16c17L    # 0.002777777777777778

    const-wide v6, 0x3fb5555555555555L    # 0.08333333333333333

    cmpl-double v8, p0, v2

    if-lez v8, :cond_2

    :goto_0
    div-double/2addr v4, v0

    sub-double/2addr v6, v4

    div-double/2addr v6, p0

    return-wide v6

    :cond_2
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide v8, 0x3f4a01a01a01a01aL    # 7.936507936507937E-4

    cmpl-double v10, p0, v2

    if-lez v10, :cond_3

    :goto_1
    div-double/2addr v8, v0

    sub-double/2addr v4, v8

    goto :goto_0

    :cond_3
    const-wide v2, 0x4041800000000000L    # 35.0

    const-wide v10, 0x3f43813813813814L    # 5.952380952380953E-4

    cmpl-double v12, p0, v2

    if-lez v12, :cond_4

    :goto_2
    div-double/2addr v10, v0

    sub-double/2addr v8, v10

    goto :goto_1

    :cond_4
    const-wide v2, 0x3f4b951e2b18ff23L    # 8.417508417508417E-4

    div-double/2addr v2, v0

    sub-double/2addr v10, v2

    goto :goto_2

    nop

    :array_0
    .array-data 8
        0x0
        0x3fc3a37a020b8c22L    # 0.15342640972002736
        0x3fb4c071bcda0a5bL    # 0.08106146679532726
        0x3fac1098b28dcf33L    # 0.05481412105191765
        0x3fa52a9b923ea649L    # 0.0413406959554093
        0x3fa0fab9626b44ffL    # 0.03316287351993629
        0x3f9c579a268d80b3L    # 0.02767792568499834
        0x3f9850ea113caf0eL    # 0.023746163656297496
        0x3f954a2662fd78a9L    # 0.020790672103765093
        0x3f92eea2e990f134L    # 0.018488450532673187
        0x3f910b4e513fcbedL    # 0.016644691189821193
        0x3f8eff15b81c9cc5L    # 0.015134973221917378
        0x3f8c6b167bebdf36L    # 0.013876128823070748
        0x3f8a3c5f8a1e7d1dL    # 0.012810465242920227
        0x3f885d4d612e4a86L    # 0.01189670994589177
        0x3f86bdfcc7fbdb0aL    # 0.011104559758206917
        0x3f8552805e7b3076L    # 0.010411265261972096
        0x3f8411b75e41049cL    # 0.009799416126158804
        0x3f82f4871b12ab64L    # 0.009255462182712733
        0x3f81f553026fbce1L    # 0.008768700134139386
        0x3f810f9d4c0743a7L    # 0.00833056343336287
        0x3f803fc2d49c8fb9L    # 0.00793411456431402
        0x3f7f0593088014f8L    # 0.007573675487951841
        0x3f7dac773cc5b3cdL    # 0.007244554301320383
        0x3f7c7018733aa9c6L    # 0.00694284010720953
        0x3f7b4d04a067629fL    # 0.006665247032707682
        0x3f7a40514700f36cL    # 0.006408994188004207
        0x3f7947826547fe6cL    # 0.006171712263039458
        0x3f786076c002d4a7L    # 0.0059513701127588475
        0x3f7789583ffc5e8cL    # 0.0057462165130101155
        0x3f76c08f6f194a10L    # 0.005554733551962801
    .end array-data
.end method

.method public static v(D)D
    .locals 13

    const/16 v0, 0x28

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lrk1;->r(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v1, 0x3d5000000aca29ebL    # 2.2737368458246524E-13

    neg-double v3, p0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v7, v3, v5

    const-wide/high16 v9, 0x4045000000000000L    # 42.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static/range {v7 .. v12}, Lrk1;->L(DDD)D

    move-result-wide v3

    mul-double v3, v3, v1

    const/16 v1, 0x27

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    aget-wide v5, v0, v1

    mul-double v3, v3, p0

    sub-double v3, v5, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    mul-double v3, v3, p0

    const-wide v0, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    sub-double/2addr v3, v0

    mul-double v3, v3, p0

    .line 6
    invoke-static {p0, p1}, Lrk1;->x(D)D

    move-result-wide p0

    sub-double/2addr v3, p0

    return-wide v3

    :array_0
    .array-data 8
        0x3fd4a34cc4a60fa6L    # 0.3224670334241132
        0x3fb13e001a557607L    # 0.0673523010531981
        0x3f951322ac7d8483L    # 0.020580808427784546
        0x3f7e404fc218f5f2L    # 0.007385551028673986
        0x3f67add6eadb6c30L    # 0.0028905103307415234
        0x3f538ac5c2bf8e08L    # 0.001192753911703261
        0x3f40b36af86396e9L    # 5.096695247430425E-4
        0x3f2d3fd4c76d2fc8L    # 2.2315475845357939E-4
        0x3f1a127b0f17d65aL    # 9.945751278180853E-5
        0x3f078de5bd7c81efL    # 4.492623673813314E-5
        0x3ef580dcee66eb02L    # 2.050721277567069E-5
        0x3ee3cbc963ce2243L    # 9.439488275268397E-6
        0x3ed2597a39f34aacL    # 4.374866789907488E-6
        0x3ec11b2eb7679541L    # 2.039215753801366E-6
        0x3eb0064cdeb22f0fL    # 9.55141213040742E-7
        0x3e9e2600d93cfd2fL    # 4.492469198764566E-7
        0x3e8c76bbb3f07a4dL    # 2.1207184805554665E-7
        0x3e7af5a6cbbf8a97L    # 1.0043224823968099E-7
        0x3e699b93c2070b0fL    # 4.7698101693639804E-8
        0x3e5862c734df3eacL    # 2.2711094608943164E-8
        0x3e47469daccfadcdL    # 1.0838659214896955E-8
        0x3e36434a8447aeadL    # 5.183475041970047E-9
        0x3e2555a877ffd2c3L    # 2.4836745438024785E-9
        0x3e147b1679258d0eL    # 1.1921401405860912E-9
        0x3e03b15d2b2fc10cL    # 5.731367241678862E-10
        0x3df2f69a9fabe3e0L    # 2.7595228851242334E-10
        0x3de24932a337434cL    # 1.330476437424449E-10
        0x3dd1a7c26ec2523cL    # 6.4229645638381E-11
        0x3dc11116e693ed98L    # 3.1044247747322276E-11
        0x3db08424cbc543d8L    # 1.5021384080754142E-11
        0x3da000026e3f644fL    # 7.275974480239079E-12
        0x3d8f07c514fc9f0aL    # 3.527742476575915E-12
        0x3d7e1e2026aafcd8L    # 1.711991790559618E-12
        0x3d6d41d56e5ee2e2L    # 8.315385841420285E-13
        0x3d5c71c7f6f10e37L    # 4.04220052528944E-13
        0x3d4bacf9a27bc89bL    # 1.9664756310966165E-13
        0x3d3af28718a10d6eL    # 9.573630387838556E-14
        0x3d2a41a45603e5b6L    # 4.6640760264283744E-14
        0x3d199999c0716ee9L    # 2.2737369600659724E-14
        0x3d08f9c1a8df9d78L    # 1.1091399470834522E-14
    .end array-data
.end method

.method public static w(D)D
    .locals 0

    mul-double p0, p0, p0

    return-wide p0
.end method

.method public static x(D)D
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_2

    const-wide v0, -0x4016ac1bd2438439L    # -0.79149064

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double v2, p0, v0

    div-double v2, p0, v2

    mul-double v4, v2, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    const-wide v0, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    mul-double v0, v0, v4

    const-wide v6, 0x3fd2492492492492L    # 0.2857142857142857

    add-double/2addr v0, v6

    mul-double v0, v0, v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    add-double/2addr v0, v6

    mul-double v0, v0, v4

    const-wide v6, 0x3fe5555555555555L    # 0.6666666666666666

    add-double/2addr v0, v6

    :goto_0
    mul-double v0, v0, v4

    sub-double/2addr v0, p0

    mul-double v2, v2, v0

    return-wide v2

    :cond_1
    mul-double v0, v0, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static/range {v4 .. v9}, Lrk1;->L(DDD)D

    move-result-wide v4

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide v0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static y(DDZZ)D
    .locals 16

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move/from16 v10, p5

    const-wide/16 v0, 0x0

    cmpg-double v2, v6, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static/range {p4 .. p5}, Lrk1;->S(ZZ)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v6, v0

    if-ltz v2, :cond_1

    .line 2
    invoke-static/range {p4 .. p5}, Lrk1;->T(ZZ)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v6, v0

    if-gez v2, :cond_2

    .line 3
    invoke-static/range {p0 .. p5}, Lrk1;->C(DDZZ)D

    move-result-wide v0

    goto/16 :goto_3

    :cond_2
    sub-double v2, v8, v0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide v11, 0x3fe999999999999aL    # 0.8

    cmpg-double v13, v6, v2

    if-gtz v13, :cond_6

    add-double v13, v8, v4

    mul-double v13, v13, v11

    cmpg-double v15, v6, v13

    if-gez v15, :cond_6

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Lrk1;->M(DDZ)D

    move-result-wide v2

    .line 5
    invoke-static {v8, v9, v6, v7, v10}, Lrk1;->F(DDZ)D

    move-result-wide v4

    if-nez p4, :cond_4

    if-eqz v10, :cond_3

    add-double/2addr v4, v2

    .line 6
    invoke-static {v4, v5}, Lrk1;->k(D)D

    move-result-wide v0

    goto/16 :goto_3

    :cond_3
    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    :goto_0
    add-double/2addr v2, v4

    goto :goto_1

    :cond_5
    mul-double v2, v2, v4

    :goto_1
    move-wide v0, v2

    goto :goto_3

    :cond_6
    cmpg-double v13, v2, v6

    if-gez v13, :cond_c

    add-double/2addr v4, v6

    mul-double v4, v4, v11

    cmpg-double v11, v8, v4

    if-gez v11, :cond_c

    .line 7
    invoke-static {v8, v9, v6, v7, v10}, Lrk1;->F(DDZ)D

    move-result-wide v4

    cmpg-double v11, v8, v0

    if-gez v11, :cond_8

    const-wide/high16 v11, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double v11, v11, v6

    sub-double v13, v0, v8

    cmpl-double v15, v11, v13

    if-lez v15, :cond_7

    .line 8
    invoke-static/range {p5 .. p5}, Lrk1;->K(Z)D

    move-result-wide v2

    goto :goto_2

    :cond_7
    sub-double v2, v6, v2

    .line 9
    invoke-static {v8, v9, v2, v3}, Lrk1;->b(DD)D

    move-result-wide v2

    mul-double v2, v2, v6

    div-double/2addr v2, v8

    if-eqz v10, :cond_a

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {v6, v7, v2, v3}, Lrk1;->c(DD)D

    move-result-wide v2

    if-eqz v10, :cond_9

    .line 12
    invoke-static {v2, v3}, Lrk1;->R(D)D

    move-result-wide v2

    goto :goto_2

    :cond_9
    add-double/2addr v2, v0

    :cond_a
    :goto_2
    if-nez p4, :cond_b

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_b
    if-eqz v10, :cond_3

    add-double/2addr v4, v2

    .line 13
    invoke-static {v4, v5}, Lrk1;->k(D)D

    move-result-wide v0

    goto :goto_3

    :cond_c
    xor-int/lit8 v4, p4, 0x1

    move-wide v0, v2

    move-wide/from16 v2, p0

    move/from16 v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lrk1;->G(DDZZ)D

    move-result-wide v0

    :goto_3
    if-nez v10, :cond_d

    const-wide/high16 v2, 0x350000000000000L    # 1.0020841800044864E-292

    cmpg-double v4, v0, v2

    if-gez v4, :cond_d

    const/4 v5, 0x1

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lrk1;->y(DDZZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    :cond_d
    return-wide v0
.end method

.method public static z(ZD)D
    .locals 2

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p1, v0, p1

    :cond_0
    return-wide p1
.end method
