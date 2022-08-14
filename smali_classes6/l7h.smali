.class public Ll7h;
.super Ljava/lang/Object;
.source "MotionUtil.java"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ll7h;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, p0

    div-double/2addr v3, v1

    .line 2
    sget p0, Ll7h;->a:F

    float-to-double v1, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static b(Landroid/graphics/Point;)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    div-double v4, v2, v0

    const/4 v6, 0x0

    const-wide v7, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v9, v4, v7

    if-gez v9, :cond_0

    .line 3
    iput v6, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    div-double/2addr v0, v2

    cmpg-double v2, v0, v7

    if-gez v2, :cond_1

    .line 4
    iput v6, p0, Landroid/graphics/Point;->x:I

    :cond_1
    :goto_0
    return-void
.end method
