.class public final Lnzu;
.super Ljava/lang/Object;
.source "Geometry.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFFFF)[F
    .locals 7

    sub-float v0, p0, p2

    sub-float v1, p1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    cmpl-float v6, v2, v0

    if-nez v6, :cond_0

    new-array p1, v5, [F

    aput p0, p1, v4

    aput p5, p1, v3

    return-object p1

    :cond_0
    cmpl-float p0, v2, v1

    if-nez p0, :cond_1

    new-array p0, v5, [F

    aput p4, p0, v4

    aput p1, p0, v3

    return-object p0

    :cond_1
    sub-float/2addr p5, p3

    mul-float p0, v0, v0

    mul-float p1, v1, v1

    mul-float v2, v0, v1

    mul-float v2, v2, p5

    mul-float p4, p4, p0

    add-float/2addr v2, p4

    mul-float p4, p1, p2

    add-float/2addr v2, p4

    add-float/2addr p0, p1

    div-float/2addr v2, p0

    div-float/2addr v1, v0

    sub-float p0, v2, p2

    mul-float v1, v1, p0

    add-float/2addr v1, p3

    new-array p0, v5, [F

    aput v2, p0, v4

    aput v1, p0, v3

    return-object p0
.end method

.method public static b(FFFFFF)F
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p3, p5

    mul-float p0, p0, p3

    sub-float/2addr p1, p5

    sub-float/2addr p2, p4

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static c(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(FFFFF)Z
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    mul-float p4, p4, p4

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(FFFFFF)Z
    .locals 2

    const/4 v0, 0x1

    cmpl-float v1, p0, p2

    if-eqz v1, :cond_1

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    cmpl-float p1, p4, p0

    if-ltz p1, :cond_0

    cmpg-float p1, p4, p2

    if-lez p1, :cond_4

    :cond_0
    cmpg-float p1, p2, p0

    if-gez p1, :cond_3

    cmpl-float p1, p4, p2

    if-ltz p1, :cond_3

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_1
    cmpg-float p0, p1, p3

    if-gez p0, :cond_2

    cmpl-float p0, p5, p1

    if-ltz p0, :cond_2

    cmpg-float p0, p5, p3

    if-lez p0, :cond_4

    :cond_2
    cmpg-float p0, p3, p1

    if-gez p0, :cond_3

    cmpl-float p0, p5, p3

    if-ltz p0, :cond_3

    cmpg-float p0, p5, p1

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public static f(FFFFFFF)Z
    .locals 2

    sub-float v0, p1, p3

    sub-float v1, p0, p2

    mul-float p4, p4, v0

    mul-float p5, p5, v1

    sub-float/2addr p4, p5

    mul-float p0, p0, p3

    add-float/2addr p4, p0

    sub-float/2addr p4, p1

    add-float/2addr p4, p2

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p0, p1

    cmpg-float p0, p0, p6

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(FFFFFFFF)Z
    .locals 8

    move v0, p4

    move v1, p5

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lnzu;->b(FFFFFF)F

    move-result v0

    move v1, p6

    move v2, p7

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lnzu;->b(FFFFFF)F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p0

    move v7, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lnzu;->b(FFFFFF)F

    move-result p0

    move v6, p2

    move v7, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lnzu;->b(FFFFFF)F

    move-result p1

    mul-float p0, p0, p1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
