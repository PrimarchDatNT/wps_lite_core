.class public Ly6c;
.super Lj6c;
.source "EditModeInsertMenu.java"


# instance fields
.field public d0:I

.field public e0:Landroid/graphics/PointF;

.field public f0:Ln5c;

.field public g0:Lo6c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ly6c;->e0:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public G(FFLn5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6c;->e0:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iput-object p3, p0, Ly6c;->f0:Ln5c;

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly6c;->d0:I

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iput-object v0, p0, Ly6c;->g0:Lo6c;

    .line 2
    iget v1, p0, Ly6c;->d0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Ltsb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ly6c;->g0:Lo6c;

    iget-object v0, v0, Lo6c;->e:Lug3;

    const/16 v1, -0x3bf

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, v0, Lo6c;->d:Lug3;

    const/16 v1, -0x3be

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lo6c;->f:Lug3;

    const/16 v1, -0x3bd

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Ly6c;->e0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v1

    sub-int/2addr v5, v4

    float-to-int v2, v2

    add-int/2addr v2, v4

    float-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {p2, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Point;->set(II)V

    return v4
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/16 v1, -0x3bf

    if-eq p1, v1, :cond_1

    const/16 v1, -0x3bd

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v1, p0, Ly6c;->e0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ly6c;->f0:Ln5c;

    invoke-virtual {v0, p1, v2, v1, v3}, Lx2d;->G(IFFLn5c;)V

    return-void
.end method
