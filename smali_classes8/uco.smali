.class public Luco;
.super Ljava/lang/Object;
.source "ColorInterpreter.java"


# direct methods
.method public static a(D)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, p0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide p0

    :cond_0
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double p0, p0, v0

    return-wide p0

    :cond_1
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 2
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(D)D
    .locals 3

    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
