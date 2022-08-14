.class public Lr52;
.super Ljava/lang/Object;
.source "HiJriCalc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx52$a;Lx52$a;)V
    .locals 13

    .line 1
    iget v0, p0, Lx52$a;->f:I

    iget v1, p0, Lx52$a;->e:I

    iget v2, p0, Lx52$a;->h:I

    iget v3, p0, Lx52$a;->d:I

    iget v4, p0, Lx52$a;->c:I

    iget v5, p0, Lx52$a;->b:I

    invoke-static/range {v0 .. v5}, Lr52;->c(IIIIII)D

    move-result-wide v0

    const-wide v2, 0x413dbb1780000000L    # 1948439.5

    sub-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v0

    const-wide v4, 0x40c4c38000000000L    # 10631.0

    div-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double v6, v0, v4

    const-wide v8, 0x407625db22d0e560L    # 354.366

    div-double/2addr v6, v8

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double v8, v8, v6

    add-double/2addr v8, v4

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    sub-double/2addr v0, v8

    const-wide v8, 0x3fbc28f5c28f5c29L    # 0.11

    add-double/2addr v8, v0

    const-wide v10, 0x403d828f5c28f5c3L    # 29.51

    div-double/2addr v8, v10

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-double v9, v8

    const-wide v11, 0x403d80068db8bac7L    # 29.5001

    mul-double v9, v9, v11

    add-double/2addr v9, v4

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    double-to-int v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    mul-double v2, v2, v4

    add-double/2addr v6, v2

    double-to-int v1, v6

    .line 8
    iput v1, p1, Lx52$a;->f:I

    if-gtz v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p1, Lx52$a;->f:I

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 10
    iput v8, p1, Lx52$a;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p1, Lx52$a;->h:I

    .line 12
    iget v0, p0, Lx52$a;->d:I

    iput v0, p1, Lx52$a;->d:I

    .line 13
    iget v0, p0, Lx52$a;->c:I

    iput v0, p1, Lx52$a;->c:I

    .line 14
    iget p0, p0, Lx52$a;->b:I

    iput p0, p1, Lx52$a;->b:I

    return-void
.end method

.method public static b(I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    int-to-double v0, p0

    const-wide v2, 0x3fef0c111ada76d9L    # 0.970223

    mul-double v0, v0, v2

    const-wide v2, 0x4083746219652bd4L    # 622.5479

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static c(IIIIII)D
    .locals 6

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0xc

    add-int/lit8 v1, p0, -0x1

    goto :goto_0

    :cond_0
    move v1, p0

    move v0, p1

    :goto_0
    mul-int/lit16 p0, p0, 0x174

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const p1, 0x8fc1d

    if-lt p0, p1, :cond_1

    .line 1
    div-int/lit8 p0, v1, 0x64

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, p0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v4

    add-double/2addr v2, p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-wide p0, 0x4076d40000000000L    # 365.25

    add-int/lit16 v1, v1, 0x126c

    int-to-double v4, v1

    mul-double v4, v4, p0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    add-double/2addr v2, p0

    const-wide p0, 0x403e99a027525461L    # 30.6001

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double v0, v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, p2

    add-double/2addr p0, v0

    add-double/2addr v2, p0

    .line 4
    div-int/lit8 p5, p5, 0x3c

    add-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x3c

    add-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x18

    int-to-double p0, p5

    const-wide p2, 0x4097d20000000000L    # 1524.5

    sub-double/2addr p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method
