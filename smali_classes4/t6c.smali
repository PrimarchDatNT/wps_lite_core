.class public Lt6c;
.super Lj6c;
.source "TextMarkAnnotColorMenu.java"


# instance fields
.field public d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

.field public e0:Ln5c;

.field public f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

.field public g0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setThicknessVisibility(Z)V

    return-void
.end method

.method public static synthetic G(Lt6c;)Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 2
    iput-object p2, p0, Lt6c;->e0:Ln5c;

    .line 3
    iget-object p2, p0, Lt6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setBlackColorVisibility(Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lt6c;->g0:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "_horizontal"

    return-object v0
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    .line 2
    iget-object p1, p0, Lt6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    new-instance v0, Lt6c$a;

    invoke-direct {v0, p0}, Lt6c$a;-><init>(Lt6c;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setOnItemClickListener(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;)V

    return-void
.end method

.method public l(Lvg3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->o()I

    move-result p1

    .line 2
    iget-object v0, p0, Lt6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setColorAlpha(I)V

    .line 3
    iget-object v0, p0, Lt6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt6c;->g0:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    invoke-virtual {v0}, Lm9c;->f1()Lp8c;

    move-result-object v0

    invoke-virtual {v0}, Lp8c;->a()V

    .line 2
    iget-boolean v0, p0, Lt6c;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt6c;->g0:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lt6c;->d0:Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    iget-object v2, p0, Lt6c;->e0:Ln5c;

    iget v2, v2, Ln5c;->a:I

    invoke-virtual {v1, v2, v0}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result v3

    invoke-static {}, Lrsb;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    :goto_0
    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
