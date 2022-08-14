.class public Lqpo;
.super Ljava/lang/Object;
.source "ImageHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcr1;Ljr1;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljr1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcr1;->b:I

    iput v0, p1, Ljr1;->b:I

    .line 3
    iget v0, p0, Lcr1;->c:I

    iput v0, p1, Ljr1;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lcr1;->a:I

    invoke-static {v0}, Lcr1;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lqpo;->c(Lcr1;Ljr1;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqpo;->d(Lcr1;Ljr1;II)V

    :goto_0
    return-void
.end method

.method public static b(II)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/16 v0, 0x20

    mul-int/lit8 p0, p0, 0x20

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static c(Lcr1;Ljr1;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcr1;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcr1;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Ljr1;->b:I

    iget v3, p1, Ljr1;->a:I

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {v2, p2}, Lqpo;->b(II)I

    move-result p2

    iput p2, p1, Ljr1;->b:I

    .line 4
    iget p3, p0, Lcr1;->c:I

    mul-int p2, p2, p3

    iget p0, p0, Lcr1;->b:I

    div-int/2addr p2, p0

    iput p2, p1, Ljr1;->a:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3, p3}, Lqpo;->b(II)I

    move-result p2

    iput p2, p1, Ljr1;->a:I

    .line 6
    iget p3, p0, Lcr1;->b:I

    mul-int p2, p2, p3

    iget p0, p0, Lcr1;->c:I

    div-int/2addr p2, p0

    iput p2, p1, Ljr1;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcr1;Ljr1;II)V
    .locals 6

    .line 1
    iget v0, p1, Ljr1;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v0, p2, :cond_0

    iget v2, p1, Ljr1;->a:I

    if-le v2, p3, :cond_2

    .line 2
    :cond_0
    iget v2, p1, Ljr1;->a:I

    int-to-float v3, v0

    mul-float v3, v3, v1

    int-to-float v4, p2

    div-float/2addr v3, v4

    int-to-float v4, v2

    mul-float v4, v4, v1

    int-to-float v5, p3

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 3
    iput p2, p1, Ljr1;->b:I

    mul-int p2, p2, v2

    .line 4
    div-int/2addr p2, v0

    iput p2, p1, Ljr1;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iput p3, p1, Ljr1;->a:I

    mul-int p3, p3, v0

    .line 6
    div-int/2addr p3, v2

    iput p3, p1, Ljr1;->b:I

    .line 7
    :cond_2
    :goto_0
    iget p2, p1, Ljr1;->b:I

    iget p3, p1, Ljr1;->a:I

    int-to-float v0, p2

    mul-float v0, v0, v1

    .line 8
    iget v2, p0, Lcr1;->b:I

    int-to-float v3, v2

    div-float/2addr v0, v3

    int-to-float v3, p3

    mul-float v3, v3, v1

    .line 9
    iget v1, p0, Lcr1;->c:I

    int-to-float v4, v1

    div-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 10
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Ljr1;->b:I

    .line 11
    iget p3, p0, Lcr1;->c:I

    mul-int p2, p2, p3

    iget p0, p0, Lcr1;->b:I

    div-int/2addr p2, p0

    iput p2, p1, Ljr1;->a:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Ljr1;->a:I

    .line 13
    iget p3, p0, Lcr1;->b:I

    mul-int p2, p2, p3

    iget p0, p0, Lcr1;->c:I

    div-int/2addr p2, p0

    iput p2, p1, Ljr1;->b:I

    :goto_1
    return-void
.end method

.method public static e(Lcr1;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcr1;->e:I

    const/16 v0, 0x4000

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcr1;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcr1;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget p0, p0, Lcr1;->e:I

    const/16 v0, 0x1400

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_2
    iget p0, p0, Lcr1;->e:I

    const/16 v0, 0x2800

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static g(IIII)I
    .locals 6

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v4, p2

    div-double/2addr v0, v4

    int-to-double p0, p1

    mul-double p0, p0, v2

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x41000000    # 8.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
