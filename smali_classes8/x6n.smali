.class public Lx6n;
.super Ljava/lang/Object;
.source "ColorTool.java"


# direct methods
.method public static a(IIII)I
    .locals 0

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static b(IF)I
    .locals 8

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 1
    invoke-static {v0}, Lx6n;->g(F)F

    move-result v0

    .line 2
    invoke-static {v2}, Lx6n;->g(F)F

    move-result v1

    .line 3
    invoke-static {p0}, Lx6n;->g(F)F

    move-result p0

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    mul-float p0, p0, p1

    .line 4
    invoke-static {v0}, Lx6n;->h(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    double-to-int p1, v2

    shl-int/lit8 p1, p1, 0x10

    .line 5
    invoke-static {v1}, Lx6n;->h(F)F

    move-result v0

    float-to-double v0, v0

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 6
    invoke-static {p0}, Lx6n;->h(F)F

    move-result p0

    float-to-double v0, p0

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(IF)I
    .locals 8

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 1
    invoke-static {v0}, Lx6n;->g(F)F

    move-result v0

    .line 2
    invoke-static {v2}, Lx6n;->g(F)F

    move-result v1

    .line 3
    invoke-static {p0}, Lx6n;->g(F)F

    move-result p0

    mul-float v0, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    add-float/2addr v0, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    mul-float p0, p0, p1

    add-float/2addr p0, v2

    .line 4
    invoke-static {v0}, Lx6n;->h(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    double-to-int p1, v2

    shl-int/lit8 p1, p1, 0x10

    .line 5
    invoke-static {v1}, Lx6n;->h(F)F

    move-result v0

    float-to-double v0, v0

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 6
    invoke-static {p0}, Lx6n;->h(F)F

    move-result p0

    float-to-double v0, p0

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(FFF)I
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/16 v2, 0xff

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2, v2, v2, v2}, Lx6n;->a(IIII)I

    move-result p0

    return p0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x0

    const v6, 0x3eaaaaab

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpg-float v11, p1, v5

    if-gez v11, :cond_2

    float-to-double v11, p2

    cmpg-double v5, v11, v3

    if-gez v5, :cond_1

    sub-float/2addr v0, p1

    mul-float v0, v0, p2

    goto :goto_0

    :cond_1
    sub-float v0, p2, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    :goto_0
    mul-float p2, p2, v1

    sub-float p1, p2, v0

    add-float v1, p0, v6

    .line 3
    invoke-static {p1, v0, v1}, Lx6n;->e(FFF)F

    move-result v1

    sub-float v1, p2, v1

    .line 4
    invoke-static {p1, v0, p0}, Lx6n;->e(FFF)F

    move-result v3

    sub-float v3, p2, v3

    sub-float/2addr p0, v6

    .line 5
    invoke-static {p1, v0, p0}, Lx6n;->e(FFF)F

    move-result p0

    sub-float/2addr p2, p0

    float-to-double p0, v1

    .line 6
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v9, v10, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double v0, v3

    .line 7
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p2

    .line 8
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p0, p0

    mul-int/lit16 p0, p0, 0xff

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0xff

    float-to-int p2, p2

    mul-int/lit16 p2, p2, 0xff

    .line 9
    invoke-static {p0, p1, p2, v2}, Lx6n;->a(IIII)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3

    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p0, p0, v2}, Lx6n;->a(IIII)I

    move-result p0

    return p0

    :cond_3
    float-to-double v11, p2

    cmpg-double v5, v11, v3

    if-gez v5, :cond_4

    add-float/2addr p1, v0

    mul-float p1, p1, p2

    goto :goto_1

    :cond_4
    add-float v0, p2, p1

    mul-float p1, p1, p2

    sub-float p1, v0, p1

    :goto_1
    mul-float p2, p2, v1

    sub-float/2addr p2, p1

    add-float v0, p0, v6

    .line 12
    invoke-static {p2, p1, v0}, Lx6n;->e(FFF)F

    move-result v0

    .line 13
    invoke-static {p2, p1, p0}, Lx6n;->e(FFF)F

    move-result v1

    sub-float/2addr p0, v6

    .line 14
    invoke-static {p2, p1, p0}, Lx6n;->e(FFF)F

    move-result p0

    float-to-double p1, v0

    .line 15
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-double v0, p0

    .line 17
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 18
    invoke-static {p1, p2, p0, v2}, Lx6n;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static e(FFF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v2, p2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    :goto_0
    add-float/2addr p0, p1

    return p0

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p2, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    const v0, 0x3f2aaaab

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static f(I)Ly6n;
    .locals 12

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, v3, v1

    add-float v5, v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v9, v7, v9

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    sub-float v5, v6, v3

    sub-float/2addr v5, v1

    :goto_0
    div-float v1, v4, v5

    sub-float v5, v3, v0

    const/high16 v9, 0x40c00000    # 6.0f

    div-float/2addr v5, v9

    div-float v6, v4, v6

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float v10, v3, v2

    div-float/2addr v10, v9

    add-float/2addr v10, v6

    div-float/2addr v10, v4

    sub-float v11, v3, p0

    div-float/2addr v11, v9

    add-float/2addr v11, v6

    div-float/2addr v11, v4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    sub-float/2addr v11, v10

    goto :goto_1

    :cond_1
    cmpl-float v0, v2, v3

    if-nez v0, :cond_2

    const p0, 0x3eaaaaab

    add-float/2addr v5, p0

    sub-float v11, v5, v11

    goto :goto_1

    :cond_2
    cmpl-float p0, p0, v3

    if-nez p0, :cond_3

    const p0, 0x3f2aaaab

    add-float/2addr v10, p0

    sub-float v11, v10, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v8

    if-gez v0, :cond_4

    add-float/2addr v11, p0

    :cond_4
    move v8, v11

    cmpl-float v0, v8, p0

    if-lez v0, :cond_6

    sub-float/2addr v8, p0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 3
    :cond_6
    :goto_2
    new-instance p0, Ly6n;

    invoke-direct {p0, v8, v1, v7}, Ly6n;-><init>(FFF)V

    return-object p0
.end method

.method public static g(F)F
    .locals 5

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static h(F)F
    .locals 6

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    return p0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v4, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
