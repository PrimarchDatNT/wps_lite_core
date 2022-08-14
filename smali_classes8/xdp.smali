.class public Lxdp;
.super Lpdp;
.source "TableResizeRubber.java"


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpdp;-><init>(Lyap;S)V

    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lrdp;->d:Lkdp;

    iget v2, v1, Lkdp;->B:F

    const v3, 0x484b6600    # 208280.0f

    add-float v4, v2, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    add-float/2addr v2, v3

    .line 2
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 3
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lkdp;->I:F

    const v2, 0x48048840    # 135713.0f

    add-float v3, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    add-float/2addr v1, v2

    .line 4
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lpdp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    return-void
.end method
