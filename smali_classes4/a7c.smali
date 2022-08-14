.class public La7c;
.super Lj6c;
.source "ImageSeekBarMenu.java"


# instance fields
.field public d0:Lj0c;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/SeekBar;

.field public g0:F

.field public h0:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, La7c$a;

    invoke-direct {p1, p0}, La7c$a;-><init>(La7c;)V

    iput-object p1, p0, La7c;->h0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public G(IZ)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, La7c;->d0:Lj0c;

    iget v0, p0, La7c;->g0:F

    invoke-static {p2, p1, v0}, Lr1d;->o(Lj0c;FF)Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, La7c;->d0:Lj0c;

    invoke-virtual {p2, p1}, Lj0c;->r(F)Z

    .line 3
    :goto_0
    iget-object p1, p0, La7c;->d0:Lj0c;

    invoke-virtual {p1}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 4
    iget-object p1, p0, La7c;->e0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->e()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, La7c;->d0:Lj0c;

    invoke-virtual {p1}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object p1

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    iget-object v1, p0, La7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lm9c;->b1(ILandroid/graphics/RectF;Z)V

    .line 8
    iget-object p1, p0, Log3;->I:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object p1

    check-cast p1, Lm9c;

    iget-object p2, p0, La7c;->d0:Lj0c;

    invoke-virtual {p2}, Lj0c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lm9c;->P0(I)V

    return-void
.end method

.method public H(Lj0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7c;->d0:Lj0c;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "_horizontal"

    return-object v0
.end method

.method public i(Lvg3$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0640

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    const p1, 0x7f0b31af

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La7c;->e0:Landroid/widget/TextView;

    const p1, 0x7f0b29f7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, La7c;->f0:Landroid/widget/SeekBar;

    .line 5
    iget-object p1, p0, La7c;->e0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La7c;->d0:Lj0c;

    invoke-virtual {v1}, Lj0c;->e()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, La7c;->f0:Landroid/widget/SeekBar;

    iget-object v0, p0, La7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->e()F

    move-result v0

    float-to-double v0, v0

    mul-double v0, v0, v3

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, La7c;->f0:Landroid/widget/SeekBar;

    iget-object v0, p0, La7c;->h0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La7c;->e0:Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, La7c;->f0:Landroid/widget/SeekBar;

    .line 3
    iput-object v0, p0, La7c;->d0:Lj0c;

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, La7c;->d0:Lj0c;

    invoke-virtual {v2}, Lj0c;->i()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    .line 5
    iget-object v4, p0, Log3;->I:Landroid/view/View;

    check-cast v4, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v4

    invoke-interface {v4}, Lt7c;->r0()F

    move-result v4

    .line 6
    invoke-static {}, Lt8c;->O()F

    move-result v5

    mul-float v5, v5, v4

    .line 7
    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

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
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v3

    invoke-static {}, Lt8c;->W()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    sub-float/2addr p2, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    float-to-int p2, p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
