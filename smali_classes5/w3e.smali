.class public Lw3e;
.super Ljava/lang/Object;
.source "CatchEdgeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    float-to-double p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(Ly3e;FFFFFFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    sget-object v0, Lw3e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    add-float/2addr p5, p3

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p5, p0

    add-float/2addr p4, p6

    div-float/2addr p4, p0

    goto :goto_1

    :cond_1
    sub-float v1, p5, p1

    goto :goto_0

    :cond_2
    sub-float v1, p3, p1

    :goto_0
    sub-float p0, p6, p2

    goto :goto_3

    :cond_3
    :goto_1
    sub-float v1, p5, p1

    goto :goto_2

    :cond_4
    sub-float v1, p3, p1

    :goto_2
    sub-float p0, p4, p2

    .line 2
    :goto_3
    iput v1, p7, Landroid/graphics/PointF;->x:F

    .line 3
    iput p0, p7, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static c(FFFFFFF)Ly3e;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw3e;->a(FFFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 2
    sget-object v2, Ly3e;->I:Ly3e;

    goto :goto_0

    :cond_0
    move-object v2, v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    :goto_0
    invoke-static {p0, p1, p4, p3}, Lw3e;->a(FFFF)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_1

    .line 4
    sget-object v2, Ly3e;->S:Ly3e;

    move v0, v3

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p5}, Lw3e;->a(FFFF)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_2

    .line 6
    sget-object v2, Ly3e;->T:Ly3e;

    move v0, v3

    .line 7
    :cond_2
    invoke-static {p0, p1, p4, p5}, Lw3e;->a(FFFF)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_3

    .line 8
    sget-object v2, Ly3e;->U:Ly3e;

    move v0, v3

    :cond_3
    cmpg-float p6, v0, p6

    if-gtz p6, :cond_4

    return-object v2

    .line 9
    :cond_4
    invoke-static/range {p0 .. p5}, Lw3e;->d(FFFFFF)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    sget-object p0, Ly3e;->V:Ly3e;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static d(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-ltz p0, :cond_0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
