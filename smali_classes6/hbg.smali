.class public Lhbg;
.super Ljava/lang/Object;
.source "RectRotation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFFFZ)F
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

.method public static b(FFFFFZ)F
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
