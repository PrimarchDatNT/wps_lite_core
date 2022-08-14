.class public Lu0h;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "ADInterpolator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const/high16 v6, 0x41800000    # 16.0f

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v2, v7

    if-gez v9, :cond_0

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p1, p1, v6

    return p1

    :cond_0
    mul-float v1, v1, v0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, v6

    add-float/2addr p1, v0

    return p1
.end method
