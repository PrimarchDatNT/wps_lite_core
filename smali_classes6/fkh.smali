.class public Lfkh;
.super Ljava/lang/Object;
.source "ShapeHitTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkh$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfkh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfkh;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)[F
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    mul-float v2, v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v4, p0, v3

    mul-float v5, v4, v1

    sub-float/2addr v2, v5

    mul-float v5, v0, v1

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v6, v6, p0

    mul-float v6, v6, p3

    sub-float/2addr v5, v6

    mul-float v6, v1, v1

    mul-float v3, v3, v0

    mul-float v3, v3, p3

    sub-float/2addr v6, v3

    mul-float v3, v5, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v7, v7, v2

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    sub-float v6, v2, v5

    .line 1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x358637bd    # 1.0E-6f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_0

    new-array v2, v8, [F

    neg-float v1, v1

    div-float/2addr v1, v0

    aput v1, v2, v7

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    float-to-double v13, v3

    .line 2
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-float v2, v2, v0

    float-to-double v1, v2

    float-to-double v13, v4

    neg-float v3, v5

    float-to-double v7, v3

    add-double v15, v7, v11

    mul-double v15, v15, v13

    div-double/2addr v15, v9

    add-double v9, v1, v15

    sub-double/2addr v7, v11

    mul-double v13, v13, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v7

    add-double/2addr v1, v13

    neg-float v0, v0

    float-to-double v7, v0

    .line 3
    invoke-static {v9, v10, v6}, Lfkh;->h(DI)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v1, v2, v6}, Lfkh;->h(DI)D

    move-result-wide v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    div-float/2addr v0, v4

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v1, :cond_2

    neg-float v0, v0

    div-float v0, v0, p0

    div-float v1, v5, v2

    add-float/2addr v0, v1

    neg-float v1, v5

    mul-float v2, v2, v7

    div-float/2addr v1, v2

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2

    :cond_2
    mul-float v7, v7, v2

    mul-float v7, v7, v0

    mul-float v5, v5, v4

    sub-float/2addr v7, v5

    float-to-double v7, v7

    float-to-double v1, v2

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 4
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v13

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    neg-float v0, v0

    float-to-double v9, v0

    .line 5
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v15, v15, v13

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    div-double/2addr v7, v13

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double v13, v9, v15

    double-to-float v0, v13

    div-float/2addr v0, v4

    .line 7
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    move v5, v4

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double v15, v15, v17

    mul-double v13, v13, v15

    add-double/2addr v13, v9

    double-to-float v13, v13

    div-float/2addr v13, v5

    .line 9
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    sub-double/2addr v15, v3

    mul-double v1, v1, v15

    add-double/2addr v9, v1

    double-to-float v1, v9

    div-float/2addr v1, v5

    new-array v2, v6, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v13, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    return-object v2
.end method

.method public static final b(FFFFFFFFF)[F
    .locals 14

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, p5, v0

    sub-float v2, p7, v1

    mul-float v3, p3, v0

    add-float/2addr v2, v3

    sub-float/2addr v2, p1

    mul-float v4, p1, v0

    add-float/2addr v1, v4

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v6, p3, v5

    sub-float/2addr v1, v6

    sub-float/2addr v3, v4

    sub-float v4, p1, p8

    .line 1
    invoke-static {v2, v1, v3, v4}, Lfkh;->a(FFFF)[F

    move-result-object v6

    const/4 v7, 0x0

    .line 2
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 3
    aget v8, v6, v7

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    mul-float v9, v2, v8

    mul-float v9, v9, v8

    mul-float v9, v9, v8

    mul-float v11, v1, v8

    mul-float v11, v11, v8

    add-float/2addr v9, v11

    mul-float v11, v3, v8

    add-float/2addr v9, v11

    add-float/2addr v9, v4

    .line 4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_1

    mul-float v9, p4, v0

    sub-float v10, p6, v9

    mul-float v11, p2, v0

    add-float/2addr v10, v11

    sub-float/2addr v10, p0

    mul-float v12, p0, v0

    add-float/2addr v9, v12

    mul-float v13, p2, v5

    sub-float/2addr v9, v13

    sub-float/2addr v11, v12

    mul-float v10, v10, v8

    mul-float v10, v10, v8

    mul-float v10, v10, v8

    mul-float v9, v9, v8

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    add-float/2addr v10, p0

    .line 5
    aput v10, v6, v7

    goto :goto_2

    .line 6
    :cond_1
    aput v10, v6, v7

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    aput v10, v6, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final c(FFFFFFFFF)[F
    .locals 14

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, p4, v0

    sub-float v2, p6, v1

    mul-float v3, p2, v0

    add-float/2addr v2, v3

    sub-float/2addr v2, p0

    mul-float v4, p0, v0

    add-float/2addr v1, v4

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v6, p2, v5

    sub-float/2addr v1, v6

    sub-float/2addr v3, v4

    sub-float v4, p0, p8

    .line 1
    invoke-static {v2, v1, v3, v4}, Lfkh;->a(FFFF)[F

    move-result-object v6

    const/4 v7, 0x0

    .line 2
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 3
    aget v8, v6, v7

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    mul-float v9, v2, v8

    mul-float v9, v9, v8

    mul-float v9, v9, v8

    mul-float v11, v1, v8

    mul-float v11, v11, v8

    add-float/2addr v9, v11

    mul-float v11, v3, v8

    add-float/2addr v9, v11

    add-float/2addr v9, v4

    .line 4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_1

    mul-float v9, p5, v0

    sub-float v10, p7, v9

    mul-float v11, p3, v0

    add-float/2addr v10, v11

    sub-float/2addr v10, p1

    mul-float v12, p1, v0

    add-float/2addr v9, v12

    mul-float v13, p3, v5

    sub-float/2addr v9, v13

    sub-float/2addr v11, v12

    mul-float v10, v10, v8

    mul-float v10, v10, v8

    mul-float v10, v10, v8

    mul-float v9, v9, v8

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    add-float/2addr v10, p1

    .line 5
    aput v10, v6, v7

    goto :goto_2

    .line 6
    :cond_1
    aput v10, v6, v7

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    aput v10, v6, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final d(Leq5;Lir1;Ler1;Ler1;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Li26;->X2()F

    move-result v0

    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 3
    iget v6, p3, Ler1;->B:F

    .line 4
    iget v7, p3, Ler1;->I:F

    .line 5
    invoke-static {p0}, Lmq1;->L(Lv16;)Z

    move-result p3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Leq5;->n0()F

    move-result p3

    .line 7
    new-instance v2, Llq1;

    invoke-direct {v2, p0, p1, p3}, Llq1;-><init>(Lv16;Lir1;F)V

    const/high16 p3, 0x41700000    # 15.0f

    .line 8
    invoke-virtual {v2, p3}, Llq1;->b0(F)[Lk16;

    move-result-object p3

    .line 9
    iget v2, p2, Ler1;->B:F

    invoke-virtual {p1}, Lir1;->a()F

    move-result v3

    sub-float/2addr v2, v3

    .line 10
    iget p2, p2, Ler1;->I:F

    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    sub-float/2addr p2, p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Leq5;->d0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Leq5;->k1()Lpyu;

    move-result-object v2

    const/high16 v8, 0x41200000    # 10.0f

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-virtual/range {v2 .. v8}, Lpyu;->i0(Lir1;FFFFF)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    return v9

    .line 13
    :cond_3
    invoke-virtual {p1}, Lir1;->x()F

    move-result p2

    invoke-virtual {p1}, Lir1;->g()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Leq5;->X1(FF)[Lk16;

    move-result-object p3

    .line 14
    iget p2, p1, Lir1;->I:F

    sub-float v2, v6, p2

    .line 15
    iget p1, p1, Lir1;->T:F

    sub-float p2, v7, p1

    :goto_2
    if-nez p3, :cond_4

    return v10

    .line 16
    :cond_4
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p1

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object p1

    .line 18
    :cond_5
    array-length v3, p3

    .line 19
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v4

    invoke-static {v4}, La46;->o(I)Z

    move-result v4

    .line 20
    invoke-virtual {p0}, Leq5;->S3()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p0, 0x1

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_c

    .line 21
    aget-object v6, p3, v5

    .line 22
    invoke-virtual {v6}, Lk16;->i()Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    if-nez p1, :cond_9

    invoke-virtual {v6}, Lk16;->e()Ld16;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    if-eqz p0, :cond_a

    .line 23
    :cond_9
    invoke-static {v6, v2, p2, v1, v9}, Lfkh;->e(Lk16;FFFZ)Z

    move-result v7

    if-eqz v7, :cond_a

    return v9

    .line 24
    :cond_a
    invoke-virtual {v6}, Lk16;->j()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    invoke-static {v6, v2, p2, v0, v10}, Lfkh;->e(Lk16;FFFZ)Z

    move-result v6

    if-eqz v6, :cond_b

    return v9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    return v10
.end method

.method public static final e(Lk16;FFFZ)Z
    .locals 23

    move/from16 v0, p1

    .line 1
    sget-object v1, Lfkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk16;->u()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v12, 0x1

    if-ge v4, v1, :cond_31

    move-object/from16 v11, p0

    .line 3
    invoke-virtual {v11, v4}, Lk16;->d(I)Lp16;

    move-result-object v7

    .line 4
    iget v8, v7, Lp16;->a:I

    if-eqz v8, :cond_30

    const/4 v2, 0x5

    if-eq v8, v12, :cond_0

    if-eq v8, v5, :cond_1e

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x3

    if-eq v8, v9, :cond_f

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1

    if-eq v8, v2, :cond_0

    move/from16 v19, v1

    move v2, v13

    goto/16 :goto_1b

    :cond_0
    move/from16 v19, v1

    move/from16 v22, v13

    const/4 v3, 0x1

    goto/16 :goto_1a

    .line 5
    :cond_1
    iget-object v7, v7, Lp16;->b:[F

    aget v8, v7, v3

    .line 6
    aget v3, v7, v12

    .line 7
    aget v5, v7, v5

    .line 8
    aget v9, v7, v9

    .line 9
    aget v10, v7, v10

    .line 10
    aget v2, v7, v2

    .line 11
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 12
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    move/from16 v19, v1

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 13
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move/from16 v20, v9

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 14
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float v12, v7, p3

    cmpl-float v12, p2, v12

    if-lez v12, :cond_d

    add-float v12, v1, p3

    cmpg-float v12, p2, v12

    if-gez v12, :cond_d

    cmpg-float v12, p2, v7

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v7, p2

    :goto_1
    cmpl-float v12, p2, v1

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    cmpg-float v7, v0, v9

    if-gez v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    cmpl-float v12, v0, v11

    if-lez v12, :cond_5

    move/from16 v21, v11

    goto :goto_4

    :cond_5
    move/from16 v21, v7

    :goto_4
    sub-float v7, v6, v2

    .line 15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v12, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v12

    if-gez v7, :cond_6

    goto :goto_5

    :cond_6
    sub-float v7, v10, v14

    sub-float v12, v2, v6

    div-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v18

    :goto_5
    const/4 v7, 0x0

    if-nez p4, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v18, v12

    if-gez v12, :cond_7

    goto :goto_6

    :cond_7
    sub-float v9, v9, p3

    cmpl-float v1, v0, v9

    if-lez v1, :cond_8

    add-float v11, v11, p3

    cmpg-float v1, v0, v11

    if-gez v1, :cond_8

    move v9, v5

    move v5, v14

    move v7, v8

    move v8, v3

    move/from16 v11, v20

    move/from16 v18, v10

    move v10, v11

    move/from16 v11, v18

    const/4 v1, 0x1

    move v12, v2

    move v3, v13

    move/from16 v13, v21

    .line 16
    invoke-static/range {v5 .. v13}, Lfkh;->c(FFFFFFFFF)[F

    move-result-object v7

    move/from16 v22, v3

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, v10

    move v3, v13

    const/4 v1, 0x1

    move/from16 v22, v3

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v5

    move/from16 v18, v10

    move/from16 v11, v20

    const/4 v12, 0x1

    move v5, v14

    move v7, v8

    move v8, v3

    move v10, v11

    move/from16 v11, v18

    const/4 v3, 0x1

    move v12, v2

    move/from16 v22, v13

    move v13, v1

    .line 17
    invoke-static/range {v5 .. v13}, Lfkh;->b(FFFFFFFFF)[F

    move-result-object v7

    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-nez v7, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    .line 18
    :cond_a
    array-length v1, v7

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_e

    .line 19
    aget v6, v7, v5

    cmpl-float v8, v6, v17

    if-eqz v8, :cond_c

    .line 20
    sget-object v8, Lfkh;->a:Ljava/util/ArrayList;

    new-instance v9, Lfkh$a;

    sub-float v10, v18, v14

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    invoke-direct {v9, v6, v10, v12}, Lfkh$a;-><init>(FZZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    move/from16 v18, v10

    move/from16 v22, v13

    :cond_e
    move v6, v2

    move/from16 v14, v18

    :goto_c
    move/from16 v13, v22

    goto/16 :goto_1c

    :cond_f
    move/from16 v19, v1

    move/from16 v22, v13

    const/4 v3, 0x1

    .line 21
    iget-object v1, v7, Lp16;->b:[F

    const/4 v2, 0x0

    aget v7, v1, v2

    .line 22
    aget v8, v1, v3

    .line 23
    aget v2, v1, v5

    .line 24
    aget v1, v1, v9

    cmpl-float v5, v6, v1

    if-lez v5, :cond_10

    move v9, v1

    goto :goto_d

    :cond_10
    move v9, v6

    :goto_d
    if-lez v5, :cond_11

    move v5, v6

    goto :goto_e

    :cond_11
    move v5, v1

    :goto_e
    cmpl-float v10, v14, v2

    if-lez v10, :cond_12

    move v11, v2

    goto :goto_f

    :cond_12
    move v11, v14

    :goto_f
    if-lez v10, :cond_13

    move v10, v14

    goto :goto_10

    :cond_13
    move v10, v2

    :goto_10
    sub-float v12, v9, p3

    cmpl-float v12, p2, v12

    if-lez v12, :cond_1d

    add-float v12, v5, p3

    cmpg-float v12, p2, v12

    if-gez v12, :cond_1d

    cmpg-float v12, p2, v9

    if-gez v12, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v9, p2

    :goto_11
    cmpl-float v12, p2, v5

    if-lez v12, :cond_15

    move v12, v5

    goto :goto_12

    :cond_15
    move v12, v9

    :goto_12
    cmpg-float v5, v0, v11

    if-gez v5, :cond_16

    move v5, v11

    goto :goto_13

    :cond_16
    move v5, v0

    :goto_13
    cmpl-float v9, v0, v10

    if-lez v9, :cond_17

    move v13, v10

    goto :goto_14

    :cond_17
    move v13, v5

    :goto_14
    sub-float v5, v6, v1

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v9

    if-gez v5, :cond_18

    goto :goto_15

    :cond_18
    sub-float v5, v2, v14

    sub-float v9, v1, v6

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v18

    :goto_15
    if-nez p4, :cond_1b

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v18, v5

    if-gez v5, :cond_19

    goto :goto_17

    :cond_19
    sub-float v11, v11, p3

    cmpl-float v5, v0, v11

    if-lez v5, :cond_1d

    add-float v10, v10, p3

    cmpg-float v5, v0, v10

    if-gez v5, :cond_1d

    move v5, v14

    move v9, v2

    move v10, v1

    move v11, v13

    .line 26
    invoke-static/range {v5 .. v11}, Lfkh;->g(FFFFFFF)F

    move-result v5

    .line 27
    sget-object v6, Lfkh;->a:Ljava/util/ArrayList;

    new-instance v7, Lfkh$a;

    sub-float v8, v2, v14

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v3, 0x0

    if-lez v8, :cond_1a

    const/4 v12, 0x1

    goto :goto_16

    :cond_1a
    const/4 v12, 0x0

    :goto_16
    invoke-direct {v7, v5, v12, v3}, Lfkh$a;-><init>(FZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1b
    :goto_17
    move v5, v14

    move v9, v2

    move v10, v1

    move v11, v12

    .line 28
    invoke-static/range {v5 .. v11}, Lfkh;->f(FFFFFFF)F

    move-result v5

    cmpl-float v6, v5, v17

    if-eqz v6, :cond_1d

    .line 29
    sget-object v6, Lfkh;->a:Ljava/util/ArrayList;

    new-instance v7, Lfkh$a;

    sub-float v8, v2, v14

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1c

    const/4 v12, 0x1

    goto :goto_18

    :cond_1c
    const/4 v12, 0x0

    :goto_18
    invoke-direct {v7, v5, v12}, Lfkh$a;-><init>(FZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_19
    move v6, v1

    move v14, v2

    goto/16 :goto_c

    :cond_1e
    move/from16 v19, v1

    move/from16 v22, v13

    const-string v1, "ShapeHitTest"

    const-string v2, "arc\u5df2\u5e9f\u9664"

    .line 30
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v22

    goto :goto_1b

    :goto_1a
    if-ne v8, v3, :cond_1f

    .line 31
    iget-object v1, v7, Lp16;->b:[F

    const/4 v2, 0x0

    aget v11, v1, v2

    .line 32
    aget v13, v1, v3

    move/from16 v2, v22

    goto :goto_1d

    :cond_1f
    if-ne v8, v2, :cond_21

    move/from16 v2, v22

    if-lez v4, :cond_20

    .line 33
    invoke-static {v15, v2, v14, v6}, Lm36;->g0(FFFF)Z

    move-result v1

    if-nez v1, :cond_20

    move v13, v2

    move v11, v15

    goto :goto_1d

    :cond_20
    :goto_1b
    move v13, v2

    :goto_1c
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_21
    move/from16 v2, v22

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1d
    cmpl-float v1, v6, v13

    if-lez v1, :cond_22

    move v5, v13

    goto :goto_1e

    :cond_22
    move v5, v6

    :goto_1e
    if-lez v1, :cond_23

    move v1, v6

    goto :goto_1f

    :cond_23
    move v1, v13

    :goto_1f
    cmpl-float v7, v14, v11

    if-lez v7, :cond_24

    move v8, v11

    goto :goto_20

    :cond_24
    move v8, v14

    :goto_20
    if-lez v7, :cond_25

    move v7, v14

    goto :goto_21

    :cond_25
    move v7, v11

    :goto_21
    sub-float v9, v5, p3

    cmpl-float v9, p2, v9

    if-lez v9, :cond_2e

    add-float v9, v1, p3

    cmpg-float v9, p2, v9

    if-gez v9, :cond_2e

    cmpg-float v9, p2, v5

    if-gez v9, :cond_26

    goto :goto_22

    :cond_26
    move/from16 v5, p2

    :goto_22
    cmpl-float v9, p2, v1

    if-lez v9, :cond_27

    goto :goto_23

    :cond_27
    move v1, v5

    :goto_23
    cmpg-float v5, v0, v8

    if-gez v5, :cond_28

    move v5, v8

    goto :goto_24

    :cond_28
    move v5, v0

    :goto_24
    cmpl-float v9, v0, v7

    if-lez v9, :cond_29

    move v5, v7

    :cond_29
    sub-float v9, v11, v14

    const/4 v10, 0x0

    cmpl-float v12, v9, v10

    if-lez v12, :cond_2a

    const/4 v12, 0x1

    goto :goto_25

    :cond_2a
    const/4 v12, 0x0

    :goto_25
    sub-float v3, v6, v13

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v16, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v16

    if-gez v3, :cond_2b

    sub-float v1, p2, v13

    cmpg-float v1, v1, p3

    if-gez v1, :cond_2f

    sub-float v8, v8, p3

    cmpl-float v1, v0, v8

    if-lez v1, :cond_2f

    add-float v7, v7, p3

    cmpg-float v1, v0, v7

    if-gez v1, :cond_2f

    .line 35
    sget-object v1, Lfkh;->a:Ljava/util/ArrayList;

    new-instance v3, Lfkh$a;

    invoke-direct {v3, v0, v12}, Lfkh$a;-><init>(FZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2b
    sub-float v3, v13, v6

    div-float/2addr v9, v3

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-nez p4, :cond_2d

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v16, v3, v16

    if-gez v16, :cond_2c

    goto :goto_26

    :cond_2c
    sub-float v8, v8, p3

    cmpl-float v1, v0, v8

    if-lez v1, :cond_2f

    add-float v7, v7, p3

    cmpg-float v1, v0, v7

    if-gez v1, :cond_2f

    sub-float/2addr v5, v14

    div-float/2addr v5, v3

    add-float/2addr v5, v6

    .line 37
    sget-object v1, Lfkh;->a:Ljava/util/ArrayList;

    new-instance v3, Lfkh$a;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v12, v6}, Lfkh$a;-><init>(FZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2d
    :goto_26
    sub-float/2addr v1, v6

    mul-float v9, v9, v1

    add-float/2addr v9, v14

    .line 38
    sget-object v1, Lfkh;->a:Ljava/util/ArrayList;

    new-instance v3, Lfkh$a;

    invoke-direct {v3, v9, v12}, Lfkh$a;-><init>(FZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2e
    const/4 v10, 0x0

    :cond_2f
    :goto_27
    move v14, v11

    move v6, v13

    move v13, v2

    const/4 v2, 0x0

    goto :goto_28

    :cond_30
    move/from16 v19, v1

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 39
    iget-object v1, v7, Lp16;->b:[F

    const/4 v2, 0x0

    aget v14, v1, v2

    .line 40
    aget v6, v1, v3

    move v13, v6

    move v15, v14

    :goto_28
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_31
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    sget-object v1, Lfkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    if-eqz p4, :cond_37

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v2, v1, :cond_35

    .line 42
    sget-object v6, Lfkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkh$a;

    .line 43
    iget v6, v6, Lfkh$a;->a:F

    cmpl-float v7, v6, v0

    if-nez v7, :cond_33

    return v3

    :cond_33
    cmpg-float v6, v6, v0

    if-gez v6, :cond_34

    add-int/lit8 v4, v4, 0x1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 44
    :cond_35
    rem-int/2addr v4, v5

    if-eqz v4, :cond_36

    goto :goto_2a

    :cond_36
    const/4 v3, 0x0

    :goto_2a
    return v3

    :cond_37
    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3a

    .line 45
    sget-object v4, Lfkh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkh$a;

    .line 46
    iget-boolean v5, v4, Lfkh$a;->b:Z

    if-eqz v5, :cond_38

    .line 47
    iget v4, v4, Lfkh$a;->a:F

    sub-float v5, v0, p3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_39

    add-float v5, v0, p3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_39

    return v3

    .line 48
    :cond_38
    iget v4, v4, Lfkh$a;->a:F

    sub-float v5, p2, p3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_39

    add-float v5, p2, p3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_39

    return v3

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v2, 0x0

    return v2
.end method

.method public static final f(FFFFFFF)F
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v1, v4

    sub-float v6, v0, v5

    add-float/2addr v6, v2

    mul-float v7, v0, v4

    sub-float/2addr v5, v7

    sub-float v7, v0, v3

    mul-float v8, v5, v5

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v9, v9, v6

    mul-float v9, v9, v7

    sub-float/2addr v8, v9

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    return v7

    :cond_0
    neg-float v5, v5

    float-to-double v9, v5

    float-to-double v11, v8

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v15, v9

    mul-float v6, v6, v4

    float-to-double v4, v6

    div-double/2addr v15, v4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v15, v19

    if-ltz v6, :cond_1

    cmpl-double v6, v15, v21

    if-gtz v6, :cond_1

    sub-double v23, v21, v15

    mul-double v25, v23, v23

    float-to-double v7, v0

    mul-double v25, v25, v7

    mul-double v7, v15, v17

    mul-double v7, v7, v23

    float-to-double v0, v1

    mul-double v7, v7, v0

    add-double v25, v25, v7

    mul-double v0, v15, v15

    float-to-double v7, v2

    mul-double v0, v0, v7

    add-double v25, v25, v0

    float-to-double v0, v3

    sub-double v25, v25, v0

    .line 2
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v0, v2

    if-lez v7, :cond_2

    .line 3
    :cond_1
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v9, v0

    div-double v15, v9, v4

    :cond_2
    cmpg-double v0, v15, v19

    if-ltz v0, :cond_4

    cmpl-double v0, v15, v21

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    sub-double v21, v21, v15

    mul-double v0, v21, v21

    move/from16 v2, p0

    float-to-double v2, v2

    mul-double v0, v0, v2

    mul-double v17, v17, v15

    mul-double v17, v17, v21

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v17, v17, v2

    add-double v0, v0, v17

    mul-double v15, v15, v15

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v15, v15, v2

    add-double/2addr v0, v15

    double-to-float v0, v0

    return v0

    :cond_4
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static final g(FFFFFFF)F
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v1, v4

    sub-float v6, v0, v5

    add-float/2addr v6, v2

    mul-float v7, v0, v4

    sub-float/2addr v5, v7

    sub-float v7, v0, v3

    mul-float v8, v5, v5

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v9, v9, v6

    mul-float v9, v9, v7

    sub-float/2addr v8, v9

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    return v7

    :cond_0
    neg-float v5, v5

    float-to-double v9, v5

    float-to-double v11, v8

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v15, v9

    mul-float v6, v6, v4

    float-to-double v4, v6

    div-double/2addr v15, v4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v15, v19

    if-ltz v6, :cond_1

    cmpl-double v6, v15, v21

    if-gtz v6, :cond_1

    sub-double v23, v21, v15

    mul-double v25, v23, v23

    float-to-double v7, v0

    mul-double v25, v25, v7

    mul-double v7, v15, v17

    mul-double v7, v7, v23

    float-to-double v0, v1

    mul-double v7, v7, v0

    add-double v25, v25, v7

    mul-double v0, v15, v15

    float-to-double v7, v2

    mul-double v0, v0, v7

    add-double v25, v25, v0

    float-to-double v0, v3

    sub-double v25, v25, v0

    .line 2
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v0, v2

    if-lez v7, :cond_2

    .line 3
    :cond_1
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v9, v0

    div-double v15, v9, v4

    :cond_2
    cmpg-double v0, v15, v19

    if-ltz v0, :cond_4

    cmpl-double v0, v15, v21

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    sub-double v21, v21, v15

    mul-double v0, v21, v21

    move/from16 v2, p1

    float-to-double v2, v2

    mul-double v0, v0, v2

    mul-double v17, v17, v15

    mul-double v17, v17, v21

    move/from16 v2, p3

    float-to-double v2, v2

    mul-double v17, v17, v2

    add-double v0, v0, v17

    mul-double v15, v15, v15

    move/from16 v2, p5

    float-to-double v2, v2

    mul-double v15, v15, v2

    add-double/2addr v0, v15

    double-to-float v0, v0

    return v0

    :cond_4
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static h(DI)D
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-ltz v3, :cond_0

    int-to-float p2, p2

    div-float/2addr v0, p2

    float-to-double v0, v0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    neg-double p0, p0

    int-to-float p2, p2

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    :goto_0
    return-wide p0
.end method
