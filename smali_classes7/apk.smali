.class public Lapk;
.super Ljava/lang/Object;
.source "BezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lapk;->a:F

    .line 3
    iput p2, p0, Lapk;->b:F

    .line 4
    iput p3, p0, Lapk;->c:F

    .line 5
    iput p4, p0, Lapk;->d:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 14

    .line 1
    iget v0, p0, Lapk;->a:F

    float-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    float-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v0, v0, v6

    iget v6, p0, Lapk;->b:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v6, v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v8, v8, v12

    float-to-double v12, p1

    mul-double v8, v8, v12

    add-double/2addr v0, v8

    iget p1, p0, Lapk;->c:F

    mul-float p1, p1, v7

    float-to-double v6, p1

    .line 3
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v6, v6, v8

    mul-double v6, v6, v2

    add-double/2addr v0, v6

    iget p1, p0, Lapk;->d:F

    float-to-double v2, p1

    .line 4
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
