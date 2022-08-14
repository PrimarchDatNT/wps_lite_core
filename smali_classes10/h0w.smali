.class public Lh0w;
.super Ljava/lang/Object;
.source "RangeNormalizer.java"

# interfaces
.implements Lg0w;


# instance fields
.field public a:Z

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0w;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lh0w;->c:F

    .line 4
    iput p1, p0, Lh0w;->b:F

    .line 5
    iput p2, p0, Lh0w;->c:F

    .line 6
    iput-boolean p3, p0, Lh0w;->a:Z

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lh0w;->b:F

    sub-float/2addr p1, v0

    iget v1, p0, Lh0w;->c:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2
    iget-boolean v0, p0, Lh0w;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const p1, 0x3dcccccd    # 0.1f

    :cond_2
    mul-float p1, p1, p1

    return p1
.end method
