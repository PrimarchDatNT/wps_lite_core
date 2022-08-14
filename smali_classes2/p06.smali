.class public Lp06;
.super Ljava/lang/Object;
.source "Matrix3D.java"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lp06;->a:[F

    .line 3
    invoke-virtual {p0}, Lp06;->i()V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFF)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object v1, p0

    .line 10
    iput-object v0, v1, Lp06;->a:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v2, 0x2

    aput p3, v0, v2

    const/4 v2, 0x3

    aput p4, v0, v2

    const/4 v2, 0x4

    aput p5, v0, v2

    const/4 v2, 0x5

    aput p6, v0, v2

    const/4 v2, 0x6

    aput p7, v0, v2

    const/4 v2, 0x7

    aput p8, v0, v2

    const/16 v2, 0x8

    aput p9, v0, v2

    const/16 v2, 0x9

    aput p10, v0, v2

    const/16 v2, 0xa

    aput p11, v0, v2

    const/16 v2, 0xb

    aput p12, v0, v2

    const/16 v2, 0xc

    aput p13, v0, v2

    const/16 v2, 0xd

    aput p14, v0, v2

    const/16 v2, 0xe

    aput p15, v0, v2

    const/16 v2, 0xf

    aput p16, v0, v2

    return-void
.end method

.method public constructor <init>(Lp06;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lp06;->a:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lp06;->a:[F

    iget-object v3, p1, Lp06;->a:[F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lp06;->n([F)V

    return-void
.end method


# virtual methods
.method public a(FFF)Ls06;
    .locals 5

    .line 1
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 2
    iget-object v1, p0, Lp06;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float v2, v2, p1

    const/4 v3, 0x4

    aget v3, v1, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v1, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/16 v3, 0xc

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Ls06;->a:F

    const/4 v2, 0x1

    .line 3
    aget v2, v1, v2

    mul-float v2, v2, p1

    const/4 v3, 0x5

    aget v3, v1, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v1, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v1, v3

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Ls06;->b:F

    const/4 v2, 0x2

    .line 4
    aget v2, v1, v2

    mul-float p1, p1, v2

    const/4 v2, 0x6

    aget v2, v1, v2

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    const/16 p2, 0xa

    aget p2, v1, p2

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    const/16 p2, 0xe

    aget p2, v1, p2

    mul-float p2, p2, v4

    add-float/2addr p1, p2

    iput p1, v0, Ls06;->c:F

    return-object v0
.end method

.method public b(Ls06;)Ls06;
    .locals 2

    .line 1
    iget v0, p1, Ls06;->a:F

    iget v1, p1, Ls06;->b:F

    iget p1, p1, Ls06;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lp06;->a(FFF)Ls06;

    move-result-object p1

    return-object p1
.end method

.method public c(Ls06;Ls06;)V
    .locals 7

    .line 1
    iget v0, p1, Ls06;->a:F

    iget-object v1, p0, Lp06;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float v0, v0, v2

    iget v2, p1, Ls06;->b:F

    const/4 v3, 0x4

    aget v3, v1, v3

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    iget v3, p1, Ls06;->c:F

    const/16 v4, 0x8

    aget v4, v1, v4

    mul-float v4, v4, v3

    add-float/2addr v0, v4

    const/16 v4, 0xc

    aget v4, v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    iput v0, p2, Ls06;->a:F

    .line 2
    iget v0, p1, Ls06;->a:F

    const/4 v4, 0x1

    aget v4, v1, v4

    mul-float v4, v4, v0

    const/4 v6, 0x5

    aget v6, v1, v6

    mul-float v2, v2, v6

    add-float/2addr v4, v2

    const/16 v2, 0x9

    aget v2, v1, v2

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    const/16 v2, 0xd

    aget v2, v1, v2

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iput v4, p2, Ls06;->b:F

    const/4 v2, 0x2

    .line 3
    aget v2, v1, v2

    mul-float v0, v0, v2

    iget p1, p1, Ls06;->b:F

    const/4 v2, 0x6

    aget v2, v1, v2

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    const/16 p1, 0xa

    aget p1, v1, p1

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    const/16 p1, 0xe

    aget p1, v1, p1

    mul-float p1, p1, v5

    add-float/2addr v0, p1

    iput v0, p2, Ls06;->c:F

    return-void
.end method

.method public d([F)V
    .locals 13

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    .line 2
    aget v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    .line 3
    aget v6, p1, v5

    add-int/lit8 v7, v3, 0x2

    .line 4
    aget v8, p1, v7

    .line 5
    iget-object v9, p0, Lp06;->a:[F

    aget v10, v9, v1

    mul-float v10, v10, v4

    const/4 v11, 0x4

    aget v11, v9, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    const/16 v11, 0x8

    aget v11, v9, v11

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    const/16 v11, 0xc

    aget v11, v9, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    aput v10, p1, v3

    const/4 v3, 0x1

    .line 6
    aget v3, v9, v3

    mul-float v3, v3, v4

    const/4 v10, 0x5

    aget v10, v9, v10

    mul-float v10, v10, v6

    add-float/2addr v3, v10

    const/16 v10, 0x9

    aget v10, v9, v10

    mul-float v10, v10, v8

    add-float/2addr v3, v10

    const/16 v10, 0xd

    aget v10, v9, v10

    mul-float v10, v10, v12

    add-float/2addr v3, v10

    aput v3, p1, v5

    const/4 v3, 0x2

    .line 7
    aget v3, v9, v3

    mul-float v4, v4, v3

    const/4 v3, 0x6

    aget v3, v9, v3

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    const/16 v3, 0xa

    aget v3, v9, v3

    mul-float v8, v8, v3

    add-float/2addr v4, v8

    const/16 v3, 0xe

    aget v3, v9, v3

    mul-float v3, v3, v12

    add-float/2addr v4, v3

    aput v4, p1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e([F[F)V
    .locals 13

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p2

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x3

    .line 3
    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget v6, p2, v5

    add-int/lit8 v7, v3, 0x2

    .line 5
    aget v8, p2, v7

    .line 6
    iget-object v9, p0, Lp06;->a:[F

    aget v10, v9, v1

    mul-float v10, v10, v4

    const/4 v11, 0x4

    aget v11, v9, v11

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    const/16 v11, 0x8

    aget v11, v9, v11

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    const/16 v11, 0xc

    aget v11, v9, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    aput v10, p1, v3

    const/4 v3, 0x1

    .line 7
    aget v3, v9, v3

    mul-float v3, v3, v4

    const/4 v10, 0x5

    aget v10, v9, v10

    mul-float v10, v10, v6

    add-float/2addr v3, v10

    const/16 v10, 0x9

    aget v10, v9, v10

    mul-float v10, v10, v8

    add-float/2addr v3, v10

    const/16 v10, 0xd

    aget v10, v9, v10

    mul-float v10, v10, v12

    add-float/2addr v3, v10

    aput v3, p1, v5

    const/4 v3, 0x2

    .line 8
    aget v3, v9, v3

    mul-float v4, v4, v3

    const/4 v3, 0x6

    aget v3, v9, v3

    mul-float v6, v6, v3

    add-float/2addr v4, v6

    const/16 v3, 0xa

    aget v3, v9, v3

    mul-float v8, v8, v3

    add-float/2addr v4, v8

    const/16 v3, 0xe

    aget v3, v9, v3

    mul-float v3, v3, v12

    add-float/2addr v4, v3

    aput v4, p1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f([FF)[F
    .locals 13

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x3

    .line 2
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x2

    .line 3
    aget v6, p1, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 4
    aget v5, p1, v5

    mul-int/lit8 v8, v4, 0x3

    .line 5
    iget-object v9, p0, Lp06;->a:[F

    aget v10, v9, v3

    mul-float v10, v10, v6

    const/4 v11, 0x4

    aget v11, v9, v11

    mul-float v11, v11, v5

    add-float/2addr v10, v11

    const/16 v11, 0x8

    aget v11, v9, v11

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    const/16 v11, 0xc

    aget v11, v9, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    aput v10, v2, v8

    add-int/lit8 v10, v8, 0x1

    .line 6
    aget v7, v9, v7

    mul-float v7, v7, v6

    const/4 v11, 0x5

    aget v11, v9, v11

    mul-float v11, v11, v5

    add-float/2addr v7, v11

    const/16 v11, 0x9

    aget v11, v9, v11

    mul-float v11, v11, p2

    add-float/2addr v7, v11

    const/16 v11, 0xd

    aget v11, v9, v11

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    aput v7, v2, v10

    add-int/2addr v8, v1

    .line 7
    aget v7, v9, v1

    mul-float v6, v6, v7

    const/4 v7, 0x6

    aget v7, v9, v7

    mul-float v5, v5, v7

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, v9, v5

    mul-float v5, v5, p2

    add-float/2addr v6, v5

    const/16 v5, 0xe

    aget v5, v9, v5

    mul-float v5, v5, v12

    add-float/2addr v6, v5

    aput v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public g(Lp06;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp06;->a:[F

    invoke-virtual {p0, p1}, Lp06;->h([F)V

    return-void
.end method

.method public h([F)V
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_0

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v6

    .line 1
    aget v7, p1, v7

    iget-object v8, p0, Lp06;->a:[F

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v4

    aget v8, v8, v9

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    .line 2
    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iput-object v0, p0, Lp06;->a:[F

    return-void
.end method

.method public i()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    iget-object v4, p0, Lp06;->a:[F

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    if-ne v1, v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(F)V
    .locals 4

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    new-instance v1, Lp06;

    invoke-direct {v1}, Lp06;-><init>()V

    .line 5
    iget-object v2, v1, Lp06;->a:[F

    const/4 v3, 0x5

    aput p1, v2, v3

    const/4 v3, 0x6

    .line 6
    aput v0, v2, v3

    neg-float v0, v0

    const/16 v3, 0x9

    .line 7
    aput v0, v2, v3

    const/16 v0, 0xa

    .line 8
    aput p1, v2, v0

    .line 9
    invoke-virtual {p0, v1}, Lp06;->g(Lp06;)V

    return-void
.end method

.method public k(F)V
    .locals 5

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    new-instance v1, Lp06;

    invoke-direct {v1}, Lp06;-><init>()V

    .line 5
    iget-object v2, v1, Lp06;->a:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    neg-float v3, v0

    const/4 v4, 0x2

    .line 6
    aput v3, v2, v4

    const/16 v3, 0x8

    .line 7
    aput v0, v2, v3

    const/16 v0, 0xa

    .line 8
    aput p1, v2, v0

    .line 9
    invoke-virtual {p0, v1}, Lp06;->g(Lp06;)V

    return-void
.end method

.method public l(F)V
    .locals 4

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    new-instance v1, Lp06;

    invoke-direct {v1}, Lp06;-><init>()V

    .line 5
    iget-object v2, v1, Lp06;->a:[F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    .line 6
    aput v0, v2, v3

    neg-float v0, v0

    const/4 v3, 0x4

    .line 7
    aput v0, v2, v3

    const/4 v0, 0x5

    .line 8
    aput p1, v2, v0

    .line 9
    invoke-virtual {p0, v1}, Lp06;->g(Lp06;)V

    return-void
.end method

.method public m(FFF)V
    .locals 3

    .line 1
    new-instance v0, Lp06;

    invoke-direct {v0}, Lp06;-><init>()V

    .line 2
    iget-object v1, v0, Lp06;->a:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x5

    .line 3
    aput p2, v1, p1

    const/16 p1, 0xa

    .line 4
    aput p3, v1, p1

    .line 5
    invoke-virtual {p0, v0}, Lp06;->g(Lp06;)V

    return-void
.end method

.method public n([F)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmo;->a(II)V

    .line 2
    iput-object p1, p0, Lp06;->a:[F

    return-void
.end method

.method public o(FFF)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lp06;->a:[F

    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    aget v4, v1, v0

    mul-float v4, v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    add-int/lit8 v5, v0, 0x8

    aget v5, v1, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
