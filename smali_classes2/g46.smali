.class public Lg46;
.super Ljava/lang/Object;
.source "ShapeUtil.java"


# static fields
.field public static a:I = 0x19


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Leq5;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    const/16 v3, 0x63

    if-eq v0, v3, :cond_2

    const/16 v3, 0xcc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/16 p0, 0x108

    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object p0

    invoke-virtual {p0}, Lq36;->Z2()[I

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static D(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 v0, 0xca

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(I)Z
    .locals 1

    const/16 v0, 0x4c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg46;->v(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xea

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf0

    if-gt v0, p0, :cond_0

    const/16 v0, 0xf5

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0xf7

    if-eq v0, p0, :cond_4

    const/16 v0, 0xfa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x100

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x102

    if-gt v0, p0, :cond_2

    const/16 v0, 0x105

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x107

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x53

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg46;->w(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xea

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf0

    if-gt v0, p0, :cond_0

    const/16 v0, 0xf5

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0xf7

    if-eq v0, p0, :cond_4

    const/16 v0, 0xfa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x100

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x102

    if-gt v0, p0, :cond_2

    const/16 v0, 0x105

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x107

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x53

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static H(FFFFFZ)F
    .locals 9

    sub-float/2addr p2, p0

    mul-float v0, p2, p2

    sub-float v1, p3, p1

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v1, p2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    double-to-float p2, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float p2, p2, v1

    float-to-double v1, p2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-float p2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const-wide v5, 0x4066800000000000L    # 180.0

    if-eqz p5, :cond_1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    float-to-double p0, p0

    float-to-double v7, v0

    sub-float/2addr v1, p2

    add-float/2addr v1, p4

    float-to-double p2, v1

    mul-double p2, p2, v3

    div-double/2addr p2, v5

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    :goto_0
    mul-double v7, v7, p2

    add-double/2addr p0, v7

    :goto_1
    double-to-float p0, p0

    return p0

    :cond_0
    float-to-double p0, p0

    float-to-double v0, v0

    add-float/2addr p2, p4

    float-to-double p2, p2

    mul-double p2, p2, v3

    div-double/2addr p2, v5

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    :goto_2
    mul-double v0, v0, p2

    add-double/2addr p0, v0

    goto :goto_1

    :cond_1
    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    float-to-double p0, p0

    float-to-double v7, v0

    sub-float/2addr v1, p2

    sub-float/2addr v1, p4

    float-to-double p2, v1

    mul-double p2, p2, v3

    div-double/2addr p2, v5

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    goto :goto_0

    :cond_2
    float-to-double p0, p0

    float-to-double v0, v0

    sub-float/2addr p2, p4

    float-to-double p2, p2

    mul-double p2, p2, v3

    div-double/2addr p2, v5

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    goto :goto_2
.end method

.method public static I(FFFFFZ)F
    .locals 8

    sub-float v0, p2, p0

    mul-float v0, v0, v0

    sub-float/2addr p3, p1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p3, v0

    float-to-double v1, p3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    double-to-float p3, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float p3, p3, v1

    float-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float p3, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    if-eqz p5, :cond_1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    float-to-double p0, p1

    float-to-double v6, v0

    sub-float/2addr v1, p3

    add-float/2addr v1, p4

    float-to-double p2, v1

    mul-double p2, p2, v4

    div-double/2addr p2, v2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    :goto_0
    mul-double v6, v6, p2

    add-double/2addr p0, v6

    :goto_1
    double-to-float p0, p0

    return p0

    :cond_0
    float-to-double p0, p1

    float-to-double v0, v0

    add-float/2addr p3, p4

    float-to-double p2, p3

    mul-double p2, p2, v4

    div-double/2addr p2, v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    :goto_2
    mul-double v0, v0, p2

    add-double/2addr p0, v0

    goto :goto_1

    :cond_1
    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    float-to-double p0, p1

    float-to-double v6, v0

    sub-float/2addr v1, p3

    sub-float/2addr v1, p4

    float-to-double p2, v1

    mul-double p2, p2, v4

    div-double/2addr p2, v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    goto :goto_0

    :cond_2
    float-to-double p0, p1

    float-to-double v0, v0

    sub-float/2addr p3, p4

    float-to-double p2, p3

    mul-double p2, p2, v4

    div-double/2addr p2, v2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    goto :goto_2
.end method

.method public static final a(Lir1;FFFFFFFF)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    const/16 v3, 0xb

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    mul-float v3, v4, v4

    mul-float v5, v3, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    mul-float v7, v3, v6

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float v3, v3, v8

    mul-float v8, v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, p3, v9

    sub-float v10, p1, v10

    add-float v10, v10, p5

    mul-float v9, v9, p4

    sub-float v9, p2, v9

    add-float v9, v9, p6

    sub-float v11, p3, p5

    mul-float v11, v11, v6

    sub-float/2addr v11, p1

    add-float/2addr v11, v1

    sub-float v12, p4, p6

    mul-float v12, v12, v6

    sub-float v12, v12, p2

    add-float/2addr v12, v2

    sub-float v6, p3, p1

    mul-float v6, v6, v4

    mul-float v13, v10, v7

    add-float/2addr v6, v13

    mul-float v13, v11, v5

    add-float/2addr v6, v13

    sub-float v13, p4, p2

    mul-float v13, v13, v4

    mul-float v7, v7, v9

    add-float/2addr v13, v7

    mul-float v5, v5, v12

    add-float/2addr v13, v5

    mul-float v10, v10, v3

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    mul-float v9, v9, v3

    mul-float v12, v12, v8

    add-float/2addr v9, v12

    const/16 v3, 0xa

    move v3, p1

    move/from16 v4, p2

    const/16 v5, 0xa

    :goto_0
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_0

    add-float/2addr v3, v6

    add-float/2addr v4, v13

    add-float/2addr v6, v10

    add-float/2addr v13, v9

    add-float/2addr v10, v11

    add-float/2addr v9, v12

    .line 1
    invoke-static {p0, v3, v4}, Lg46;->d(Lir1;FF)V

    move v5, v7

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v1, v2}, Lg46;->d(Lir1;FF)V

    return-void
.end method

.method public static final b(Lir1;FFFFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    const/16 v3, 0xa

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, p3, v4

    sub-float v6, p1, v6

    add-float/2addr v6, v1

    mul-float v7, p4, v4

    sub-float v7, p2, v7

    add-float/2addr v7, v2

    sub-float v8, p3, p1

    sub-float v9, p4, p2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v3, :cond_0

    add-float/2addr v11, v5

    mul-float v12, v11, v11

    mul-float v13, v12, v6

    mul-float v14, v11, v4

    mul-float v15, v14, v8

    add-float/2addr v13, v15

    add-float v13, v13, p1

    mul-float v12, v12, v7

    mul-float v14, v14, v9

    add-float/2addr v12, v14

    add-float v12, v12, p2

    .line 1
    invoke-static {v0, v13, v12}, Lg46;->d(Lir1;FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1, v2}, Lg46;->d(Lir1;FF)V

    return-void
.end method

.method public static final c(Lk16;)Lir1;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v10, Lir1;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v10, v1, v1, v1, v1}, Lir1;-><init>(FFFF)V

    .line 2
    new-instance v11, Ler1;

    invoke-direct {v11}, Ler1;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk16;->u()I

    move-result v1

    if-ge v13, v1, :cond_8

    .line 4
    invoke-virtual {v0, v13}, Lk16;->d(I)Lp16;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lp16;->h()[F

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v1, v1, Lp16;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v15, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 7
    :cond_2
    iget v3, v11, Ler1;->B:F

    iget v4, v11, Ler1;->I:F

    aget v5, v14, v12

    aget v6, v14, v2

    aget v7, v14, v7

    aget v8, v14, v8

    aget v16, v14, v9

    aget v17, v14, v15

    move-object v1, v10

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    const/4 v12, 0x4

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lg46;->a(Lir1;FFFFFFFF)V

    .line 8
    aget v1, v14, v12

    iput v1, v11, Ler1;->B:F

    .line 9
    aget v1, v14, v15

    iput v1, v11, Ler1;->I:F

    goto :goto_1

    .line 10
    :cond_3
    iget v3, v11, Ler1;->B:F

    iget v4, v11, Ler1;->I:F

    const/4 v1, 0x0

    aget v5, v14, v1

    aget v6, v14, v2

    aget v9, v14, v7

    aget v12, v14, v8

    move-object v1, v10

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    const/4 v9, 0x2

    move v7, v12

    invoke-static/range {v1 .. v7}, Lg46;->b(Lir1;FFFFFF)V

    .line 11
    aget v1, v14, v9

    iput v1, v11, Ler1;->B:F

    .line 12
    aget v1, v14, v8

    iput v1, v11, Ler1;->I:F

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    const/4 v12, 0x4

    .line 13
    iget v1, v11, Ler1;->B:F

    .line 14
    iget v3, v11, Ler1;->I:F

    .line 15
    array-length v4, v14

    if-ne v4, v12, :cond_5

    const/4 v4, 0x0

    .line 16
    aget v5, v14, v4

    .line 17
    aget v2, v14, v2

    .line 18
    aget v6, v14, v9

    .line 19
    aget v7, v14, v9

    aget v8, v14, v8

    add-float/2addr v7, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 20
    aget v1, v14, v4

    .line 21
    aget v3, v14, v2

    .line 22
    aget v5, v14, v9

    .line 23
    aget v2, v14, v8

    .line 24
    aget v6, v14, v12

    .line 25
    aget v4, v14, v12

    aget v7, v14, v15

    add-float/2addr v7, v4

    :goto_2
    float-to-double v8, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v14

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v8, v8, v17

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float v6, v6, v2

    sub-float v6, v3, v6

    float-to-double v7, v7

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v14

    div-double v7, v7, v17

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    .line 30
    invoke-static {v10, v1, v3}, Lg46;->d(Lir1;FF)V

    .line 31
    invoke-static {v10, v4, v6}, Lg46;->d(Lir1;FF)V

    .line 32
    iput v4, v11, Ler1;->B:F

    .line 33
    iput v6, v11, Ler1;->I:F

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 34
    aget v3, v14, v1

    aget v4, v14, v2

    invoke-static {v10, v3, v4}, Lg46;->d(Lir1;FF)V

    .line 35
    aget v3, v14, v1

    iput v3, v11, Ler1;->B:F

    .line 36
    aget v2, v14, v2

    iput v2, v11, Ler1;->I:F

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 37
    aget v3, v14, v1

    iput v3, v11, Ler1;->B:F

    .line 38
    aget v3, v14, v2

    iput v3, v11, Ler1;->I:F

    .line 39
    aget v3, v14, v1

    aget v2, v14, v2

    invoke-static {v10, v3, v2}, Lg46;->d(Lir1;FF)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v10
.end method

.method public static final d(Lir1;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p1, p2}, Lir1;->s(FFFF)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lir1;->I:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    iput p1, p0, Lir1;->I:F

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lir1;->S:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    iput p1, p0, Lir1;->S:F

    .line 7
    :cond_2
    :goto_0
    iget p1, p0, Lir1;->T:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    .line 8
    iput p2, p0, Lir1;->T:F

    goto :goto_1

    .line 9
    :cond_3
    iget p1, p0, Lir1;->B:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 10
    iput p2, p0, Lir1;->B:F

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Lh26;F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh26;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh26;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh26;->i(F)F

    move-result v0

    sget v1, Lg46;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1}, Lh26;->k(F)F

    move-result p0

    sget v2, Lg46;->a:I

    int-to-float v2, v2

    div-float/2addr p0, v2

    div-float/2addr p0, v1

    float-to-double v2, p0

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    float-to-double p0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static final f(Li26;)Lh26;
    .locals 1

    .line 1
    invoke-static {p0}, Lg46;->r(Li26;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Li26;)Lh26;
    .locals 1

    .line 1
    invoke-static {p0}, Lg46;->s(Li26;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Lk16;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lk16;->d(I)Lp16;

    move-result-object v1

    .line 3
    iget v1, v1, Lp16;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final j(Le16;)Le16;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le16;->t3()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le16;->u3()Lh16;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {v1}, Lh16;->i()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_9

    .line 4
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    div-int/lit8 v5, v2, 0x2

    if-ge v4, v5, :cond_6

    .line 6
    invoke-virtual {v1, v4}, Lh16;->d(I)Lg16;

    move-result-object v5

    sub-int v6, v2, v4

    add-int/lit8 v6, v6, -0x1

    .line 7
    invoke-virtual {v1, v6}, Lh16;->d(I)Lg16;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lg16;->g()I

    move-result v7

    invoke-virtual {v6}, Lg16;->g()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-virtual {v5}, Lg16;->i()F

    move-result v5

    invoke-virtual {v6}, Lg16;->i()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0

    .line 9
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ld16;->n2()Ld16;

    move-result-object p0

    check-cast p0, Le16;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object p0, v0

    :goto_2
    if-nez p0, :cond_7

    return-object v0

    .line 11
    :cond_7
    new-instance v0, Lh16;

    invoke-direct {v0}, Lh16;-><init>()V

    add-int/lit8 v5, v5, 0x1

    :goto_3
    if-ge v3, v5, :cond_8

    .line 12
    invoke-virtual {v1, v3}, Lh16;->d(I)Lg16;

    move-result-object v2

    .line 13
    new-instance v4, Lg16;

    invoke-virtual {v2}, Lg16;->i()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    invoke-virtual {v2}, Lg16;->g()I

    move-result v2

    invoke-direct {v4, v6, v2}, Lg16;-><init>(FI)V

    invoke-virtual {v0, v4}, Lh16;->a(Lg16;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {p0, v0}, Le16;->z3(Lh16;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    invoke-virtual {p0, v0}, Le16;->y3(F)V

    return-object p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static final k(Le16;)Lh16;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le16;->u3()Lh16;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le16;->r3()F

    move-result v0

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 3
    rem-int/lit16 v0, v0, 0xb4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld16;->M2()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Le16;->t3()F

    move-result p0

    const/high16 v4, -0x3db80000    # -50.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v4

    if-eqz v4, :cond_a

    cmpl-float v7, p0, v5

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    cmpl-float v4, p0, v4

    if-eqz v4, :cond_5

    cmpl-float v7, p0, v5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    .line 5
    :cond_5
    :goto_1
    new-instance v7, Lh16;

    invoke-direct {v7}, Lh16;-><init>()V

    .line 6
    invoke-virtual {v1}, Lh16;->i()I

    move-result v8

    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    cmpl-float p0, p0, v5

    if-nez p0, :cond_8

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    if-ge v2, v8, :cond_9

    .line 7
    invoke-virtual {v1, v2}, Lh16;->d(I)Lg16;

    move-result-object p0

    .line 8
    new-instance v0, Lg16;

    invoke-virtual {p0}, Lg16;->i()F

    move-result v3

    invoke-virtual {p0}, Lg16;->g()I

    move-result p0

    invoke-direct {v0, v3, p0}, Lg16;-><init>(FI)V

    invoke-virtual {v7, v0}, Lh16;->a(Lg16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-ge v2, v8, :cond_9

    sub-int p0, v8, v2

    sub-int/2addr p0, v3

    .line 9
    invoke-virtual {v1, p0}, Lh16;->d(I)Lg16;

    move-result-object p0

    .line 10
    new-instance v0, Lg16;

    invoke-virtual {p0}, Lg16;->i()F

    move-result v4

    sub-float v4, v6, v4

    invoke-virtual {p0}, Lg16;->g()I

    move-result p0

    invoke-direct {v0, v4, p0}, Lg16;-><init>(FI)V

    invoke-virtual {v7, v0}, Lh16;->a(Lg16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object v7

    .line 11
    :cond_a
    :goto_4
    new-instance v7, Lh16;

    invoke-direct {v7}, Lh16;-><init>()V

    .line 12
    invoke-virtual {v1}, Lh16;->i()I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float p0, p0, v5

    if-nez p0, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    if-nez v4, :cond_e

    if-eqz v0, :cond_e

    :cond_c
    :goto_5
    if-ge v2, v8, :cond_d

    .line 13
    invoke-virtual {v1, v2}, Lh16;->d(I)Lg16;

    move-result-object p0

    .line 14
    new-instance v0, Lg16;

    invoke-virtual {p0}, Lg16;->i()F

    move-result v4

    div-float/2addr v4, v10

    invoke-virtual {p0}, Lg16;->g()I

    move-result p0

    invoke-direct {v0, v4, p0}, Lg16;-><init>(FI)V

    invoke-virtual {v7, v0}, Lh16;->a(Lg16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x1

    :goto_6
    if-ge p0, v8, :cond_10

    sub-int v0, v8, p0

    sub-int/2addr v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lh16;->d(I)Lg16;

    move-result-object v0

    .line 16
    new-instance v2, Lg16;

    invoke-virtual {v0}, Lg16;->i()F

    move-result v4

    sub-float v4, v6, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v9

    invoke-virtual {v0}, Lg16;->g()I

    move-result v0

    invoke-direct {v2, v4, v0}, Lg16;-><init>(FI)V

    invoke-virtual {v7, v2}, Lh16;->a(Lg16;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-ge v2, v8, :cond_f

    sub-int p0, v8, v2

    sub-int/2addr p0, v3

    .line 17
    invoke-virtual {v1, p0}, Lh16;->d(I)Lg16;

    move-result-object p0

    .line 18
    new-instance v0, Lg16;

    invoke-virtual {p0}, Lg16;->i()F

    move-result v4

    sub-float v4, v6, v4

    div-float/2addr v4, v10

    invoke-virtual {p0}, Lg16;->g()I

    move-result p0

    invoke-direct {v0, v4, p0}, Lg16;-><init>(FI)V

    invoke-virtual {v7, v0}, Lh16;->a(Lg16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-ge v3, v8, :cond_10

    .line 19
    invoke-virtual {v1, v3}, Lh16;->d(I)Lg16;

    move-result-object p0

    .line 20
    new-instance v0, Lg16;

    invoke-virtual {p0}, Lg16;->i()F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v2, v9

    invoke-virtual {p0}, Lg16;->g()I

    move-result p0

    invoke-direct {v0, v2, p0}, Lg16;-><init>(FI)V

    invoke-virtual {v7, v0}, Lh16;->a(Lg16;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    return-object v7
.end method

.method public static final l(I)Ler1;
    .locals 3

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ler1;

    invoke-direct {p0, v2, v1}, Ler1;-><init>(FF)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Ler1;

    invoke-direct {p0, v1, v0}, Ler1;-><init>(FF)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ler1;

    invoke-direct {p0, v0, v0}, Ler1;-><init>(FF)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Ler1;

    invoke-direct {p0, v2, v0}, Ler1;-><init>(FF)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Ler1;

    invoke-direct {p0, v1, v2}, Ler1;-><init>(FF)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Ler1;

    invoke-direct {p0, v0, v2}, Ler1;-><init>(FF)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Ler1;

    invoke-direct {p0, v2, v2}, Ler1;-><init>(FF)V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Ler1;

    invoke-direct {p0, v1, v1}, Ler1;-><init>(FF)V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Ler1;

    invoke-direct {p0, v0, v1}, Ler1;-><init>(FF)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lt16;Lir1;)Lir1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt16;->L4()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lt16;->M4()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lt16;->N4()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lt16;->K4()F

    move-result p0

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    float-to-double v3, v1

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    float-to-double v3, v2

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    float-to-double v3, p0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    .line 5
    new-instance p0, Lir1;

    invoke-direct {p0, p1}, Lir1;-><init>(Lir1;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v0

    sub-float/2addr v5, v1

    div-float/2addr v3, v5

    .line 7
    invoke-virtual {p1}, Lir1;->g()F

    move-result v5

    sub-float/2addr v4, v2

    sub-float/2addr v4, p0

    div-float/2addr v5, v4

    .line 8
    new-instance v4, Lir1;

    iget v6, p1, Lir1;->I:F

    mul-float v0, v0, v3

    sub-float/2addr v6, v0

    iget v0, p1, Lir1;->T:F

    mul-float v2, v2, v5

    sub-float/2addr v0, v2

    iget v2, p1, Lir1;->S:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget p1, p1, Lir1;->B:F

    mul-float v5, v5, p0

    add-float/2addr p1, v5

    invoke-direct {v4, v6, v0, v2, p1}, Lir1;-><init>(FFFF)V

    return-object v4
.end method

.method public static n(Lv16;Lir1;)Lir1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lg46;->o(Lv16;Lir1;Z)Lir1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lv16;Lir1;Z)Lir1;
    .locals 3

    .line 1
    invoke-interface {p0}, Lv16;->d()Lt16;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg46;->m(Lt16;Lir1;)Lir1;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p0}, Lv16;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lir1;->a()F

    move-result p2

    .line 5
    iget v1, v0, Lir1;->I:F

    .line 6
    iget v2, v0, Lir1;->S:F

    sub-float v2, p2, v2

    add-float/2addr v2, p2

    iput v2, v0, Lir1;->I:F

    sub-float v1, p2, v1

    add-float/2addr p2, v1

    .line 7
    iput p2, v0, Lir1;->S:F

    .line 8
    :cond_0
    invoke-interface {p0}, Lv16;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Lir1;->b()F

    move-result p0

    .line 10
    iget p1, v0, Lir1;->T:F

    .line 11
    iget p2, v0, Lir1;->B:F

    sub-float p2, p0, p2

    add-float/2addr p2, p0

    iput p2, v0, Lir1;->T:F

    sub-float p1, p0, p1

    add-float/2addr p0, p1

    .line 12
    iput p0, v0, Lir1;->B:F

    :cond_1
    return-object v0
.end method

.method public static final p(FFFF)D
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p3

    float-to-double p2, p2

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static q(Lk16;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk16;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lk16;->d(I)Lp16;

    move-result-object v2

    .line 3
    iget v2, v2, Lp16;->a:I

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final r(Li26;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object p0

    invoke-virtual {p0}, Lh26;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Li26;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object p0

    invoke-virtual {p0}, Lh26;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lk16;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk16;->u()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lk16;->d(I)Lp16;

    move-result-object v3

    .line 3
    iget v3, v3, Lp16;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static u(Leq5;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Leq5;->z2()I

    move-result p0

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Leq5;->O()Lq06;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lq06;->t2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Leq5;->S3()Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v1, v2, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1, p0}, Lrp5;->F(Leq5;)Leq5;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object p0

    const/16 v1, 0x373

    invoke-virtual {p0, v1, v3}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7d000

    cmp-long p0, v3, v5

    if-lez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public static v(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4a

    if-ne p0, v0, :cond_0

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

.method public static w(I)Z
    .locals 1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b

    if-ne p0, v0, :cond_0

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

.method public static x(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 v0, 0xdc

    if-le p0, v0, :cond_0

    const/16 v0, 0x108

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x4b

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Leq5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmp5;->isGroup()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Leq5;Lir1;Ler1;[Leq5;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lg46;->z(Leq5;Lir1;Ler1;ZZ[Leq5;)Z

    move-result p1

    return p1
.end method

.method public g(Leq5;Lir1;F)Lir1;
    .locals 0

    return-object p2
.end method

.method public z(Leq5;Lir1;Ler1;ZZ[Leq5;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p2

    invoke-interface {p2}, Lup5;->p()Lir1;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p5, Ler1;

    iget p6, p3, Ler1;->B:F

    iget p3, p3, Ler1;->I:F

    invoke-direct {p5, p6, p3}, Ler1;-><init>(FF)V

    if-eqz p4, :cond_3

    .line 3
    invoke-virtual {p1}, Leq5;->getRotation()F

    move-result p3

    float-to-int p3, p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p4, Ler1;

    invoke-virtual {p2}, Lir1;->a()F

    move-result p6

    invoke-virtual {p2}, Lir1;->b()F

    move-result v0

    invoke-direct {p4, p6, v0}, Ler1;-><init>(FF)V

    neg-int p3, p3

    int-to-float p3, p3

    .line 5
    invoke-static {p5, p4, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object p5

    .line 6
    :cond_1
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmp5;->l()Z

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lir1;->a()F

    move-result p3

    mul-float p3, p3, p4

    iget p6, p5, Ler1;->B:F

    sub-float/2addr p3, p6

    iput p3, p5, Ler1;->B:F

    .line 9
    :cond_2
    invoke-virtual {p1}, Lmp5;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2}, Lir1;->b()F

    move-result p1

    mul-float p1, p1, p4

    iget p3, p5, Ler1;->I:F

    sub-float/2addr p1, p3

    iput p1, p5, Ler1;->I:F

    .line 11
    :cond_3
    iget p1, p5, Ler1;->B:F

    iget p3, p5, Ler1;->I:F

    invoke-virtual {p2, p1, p3}, Lir1;->c(FF)Z

    move-result p1

    return p1
.end method
