.class public Lt9b;
.super Ljava/lang/Object;
.source "TransUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FLandroid/graphics/Matrix;FF)[F
    .locals 7

    .line 1
    invoke-static {p0}, Lt9b;->d([F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "scan"

    const-string v1, "the points is not a valid quadrangle"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    if-lt v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-array v0, v0, [F

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 4
    aget v4, p0, v3

    sub-float v5, p2, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    aget v4, p0, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput v4, v0, v3

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    .line 5
    aget v5, p0, v4

    sub-float v6, p3, v2

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    aget v1, p0, v4

    :cond_2
    aput v1, v0, v4

    const/4 p0, 0x2

    sub-float/2addr p2, v2

    .line 6
    aput p2, v0, p0

    const/4 p0, 0x3

    .line 7
    aget v1, v0, v4

    aput v1, v0, p0

    const/4 p0, 0x4

    .line 8
    aget v1, v0, v3

    aput v1, v0, p0

    const/4 p0, 0x5

    sub-float/2addr p3, v2

    .line 9
    aput p3, v0, p0

    const/4 p0, 0x6

    .line 10
    aput p2, v0, p0

    const/4 p0, 0x7

    .line 11
    aput p3, v0, p0

    move-object p0, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-object p0
.end method

.method public static b(FF)[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    const/4 v3, 0x2

    aput p0, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    aput v2, v0, v3

    sub-float/2addr p1, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 p0, 0x7

    aput p1, v0, p0

    return-object v0
.end method

.method public static c(FFFF)Lt9b$b;
    .locals 2

    .line 1
    new-instance v0, Lt9b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9b$b;-><init>(Lt9b$a;)V

    sub-float v1, p3, p3

    .line 2
    iput v1, v0, Lt9b$b;->a:F

    sub-float v1, p0, p2

    .line 3
    iput v1, v0, Lt9b$b;->b:F

    mul-float p2, p2, p1

    mul-float p0, p0, p3

    sub-float/2addr p2, p0

    .line 4
    iput p2, v0, Lt9b$b;->c:F

    return-object v0
.end method

.method public static d([F)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 4
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 5
    aget v6, p0, v6

    const/4 v7, 0x4

    .line 6
    aget v7, p0, v7

    const/4 v8, 0x5

    .line 7
    aget v8, p0, v8

    const/4 v9, 0x6

    .line 8
    aget v9, p0, v9

    const/4 v10, 0x7

    .line 9
    aget p0, p0, v10

    .line 10
    invoke-static {v1, v3, v5, v6}, Lt9b;->c(FFFF)Lt9b$b;

    move-result-object v10

    .line 11
    invoke-static {v5, v6, v9, p0}, Lt9b;->c(FFFF)Lt9b$b;

    move-result-object v5

    .line 12
    invoke-static {v9, p0, v7, v8}, Lt9b;->c(FFFF)Lt9b$b;

    move-result-object p0

    .line 13
    invoke-static {v7, v8, v1, v3}, Lt9b;->c(FFFF)Lt9b$b;

    move-result-object v1

    .line 14
    invoke-static {v10, v5}, Lt9b;->e(Lt9b$b;Lt9b$b;)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 15
    invoke-static {p0, v5}, Lt9b;->e(Lt9b$b;Lt9b$b;)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 16
    invoke-static {p0, v1}, Lt9b;->e(Lt9b$b;Lt9b$b;)I

    move-result p0

    if-eq p0, v4, :cond_1

    .line 17
    invoke-static {v10, v1}, Lt9b;->e(Lt9b$b;Lt9b$b;)I

    move-result p0

    if-eq p0, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Lt9b$b;Lt9b$b;)I
    .locals 3

    .line 1
    iget v0, p0, Lt9b$b;->a:F

    iget v1, p1, Lt9b$b;->b:F

    mul-float v0, v0, v1

    iget v1, p1, Lt9b$b;->a:F

    iget v2, p0, Lt9b$b;->b:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lt9b;->f(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lt9b$b;->a:F

    iget v1, p1, Lt9b$b;->c:F

    mul-float v0, v0, v1

    iget v1, p1, Lt9b$b;->a:F

    iget v2, p0, Lt9b$b;->c:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lt9b;->f(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt9b$b;->b:F

    iget v1, p1, Lt9b$b;->c:F

    mul-float v0, v0, v1

    iget p1, p1, Lt9b$b;->b:F

    iget p0, p0, Lt9b$b;->c:F

    mul-float p1, p1, p0

    sub-float/2addr v0, p1

    float-to-double p0, v0

    invoke-static {p0, p1}, Lt9b;->f(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
