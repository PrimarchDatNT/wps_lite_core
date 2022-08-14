.class public Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;
.super Landroid/view/View;
.source "ExportPagePreviewView.java"


# instance fields
.field public B:Lp0l;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

.field public V:Ljava/lang/Runnable;

.field public W:Lbjk;

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lbjk;

    invoke-direct {p1}, Lbjk;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->W:Lbjk;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp0l;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lq0l;

    invoke-direct {v0, p0}, Lq0l;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V

    .line 2
    new-instance v1, Lp0l;

    invoke-direct {v1, v0}, Lp0l;-><init>(Lq0l;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->S:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V

    invoke-virtual {v1, v0, v2}, Lp0l;->o(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->T:Landroid/view/View;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->S:Landroid/view/View;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->I:Landroid/view/View;

    return-void
.end method

.method public getDrawHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollViewScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollViewScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    return-object v0
.end method

.method public getTypoDocument()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp0l;->j()Ltrh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoom()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-interface {v0}, Lgrh;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget v2, Ltih;->e:F

    div-float/2addr v1, v2

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    return v1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lp0l;->f()Lbik;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->W:Lbjk;

    invoke-virtual {v1}, Lbjk;->e()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->W:Lbjk;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lbjk;->h(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->a0:I

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->a0:I

    sub-int/2addr v5, v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getDrawHeight()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10
    invoke-interface {v0, p1}, Lgik;->O(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->W:Lbjk;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v2, v1}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 12
    invoke-interface {v0, p1}, Lgik;->i(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->W:Lbjk;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbjk;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->W:Lbjk;

    invoke-virtual {v1, p1, v2, v0}, Lp0l;->c(Landroid/graphics/Canvas;Lbjk;Lbik;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p2, p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {v0}, Lp0l;->l()F

    move-result v0

    div-float/2addr p2, v0

    sget v0, Ltih;->a:F

    div-float/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {v0}, Lp0l;->k()F

    move-result v0

    sget v1, Ltih;->a:F

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->a0:I

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lp0l;->f()Lbik;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {p3}, Lp0l;->f()Lbik;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lbik;->k0(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p2, p4, :cond_0

    if-eq p1, p3, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lp0l;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-float p3, p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {v0}, Lp0l;->l()F

    move-result v0

    div-float/2addr p3, v0

    sget v0, Ltih;->a:F

    div-float/2addr p3, v0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {v0}, Lp0l;->m()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {v0}, Lp0l;->m()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setZoom(FZ)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {p3}, Lp0l;->f()Lbik;

    move-result-object p3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getDrawHeight()I

    move-result v0

    invoke-interface {p3, p1, v0}, Lbik;->d0(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 8
    iget p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->a0:I

    if-le p3, p1, :cond_1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 9
    iget-object p4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {p4, v0, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setPreviewPrepareCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public setSuperCanvas(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->U:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    return-void
.end method
