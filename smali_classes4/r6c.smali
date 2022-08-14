.class public Lr6c;
.super Lj6c;
.source "SignMenu.java"


# instance fields
.field public d0:Ld9c;

.field public e0:I

.field public f0:Lszb;

.field public g0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_fill_form"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "delete"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "signature"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public H(Ld9c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6c;->d0:Ld9c;

    .line 2
    iput p2, p0, Lr6c;->e0:I

    .line 3
    invoke-virtual {p1, p2}, Ld9c;->A(I)Lszb;

    move-result-object p1

    iput-object p1, p0, Lr6c;->f0:Lszb;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Log3;->d(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr6c;->g0:Z

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iget-object v0, v0, Lo6c;->D:Lug3;

    const/16 v1, -0x3dd

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void
.end method

.method public l(Lvg3;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lr6c;->g0:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6c;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr6c;->g0:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr6c;->f0:Lszb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v2, p0, Log3;->I:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v2

    check-cast v2, Lo5c;

    iget v3, p0, Lr6c;->e0:I

    invoke-virtual {v2, v3, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    .line 6
    iget-object v5, p0, Log3;->I:Landroid/view/View;

    check-cast v5, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v5

    invoke-interface {v5}, Lt7c;->r0()F

    move-result v5

    .line 7
    iget v6, v0, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v4

    sub-float/2addr v6, v5

    float-to-int v4, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p2, v4, v6, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 2

    const/16 v0, -0x3dd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr6c;->G()V

    .line 2
    iget-object p1, p0, Lr6c;->d0:Ld9c;

    iget v0, p0, Lr6c;->e0:I

    iget-object v1, p0, Lr6c;->f0:Lszb;

    invoke-static {p1, v0, v1}, Luuc;->l(Ld9c;ILszb;)V

    :goto_0
    return-void
.end method
