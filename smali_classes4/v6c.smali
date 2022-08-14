.class public Lv6c;
.super Lj6c;
.source "AnnotShapeStyleMenu.java"


# instance fields
.field public d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public e0:Ln5c;

.field public f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

.field public g0:Z

.field public h0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv6c;->h0:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    return-void
.end method

.method public static synthetic G(Lv6c;)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    return-object p0
.end method

.method public static synthetic H(Lv6c;)Ln5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6c;->e0:Ln5c;

    return-object p0
.end method

.method public static synthetic I(Lv6c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 2
    iput-object p2, p0, Lv6c;->e0:Ln5c;

    .line 3
    iget-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setThicknessVisibility(Z)V

    .line 4
    iget-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    iget-object v0, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setPurpleColorVisibility(Z)V

    .line 5
    iget-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    iget-object v0, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B()Z

    move-result v0

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setBlackColorVisibility(Z)V

    .line 6
    iput-boolean v2, p0, Lv6c;->g0:Z

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setThicknessVisibility(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv6c;->g0:Z

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
    iget-object v0, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    .line 2
    iget-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    new-instance v0, Lv6c$a;

    invoke-direct {v0, p0}, Lv6c$a;-><init>(Lv6c;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setOnItemClickListener(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;)V

    return-void
.end method

.method public l(Lvg3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->a0()I

    move-result p1

    const/high16 v0, -0x1000000

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->o()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setColorAlpha(I)V

    .line 5
    iget-object v0, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 6
    iget-boolean p1, p0, Lv6c;->g0:Z

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lrsb;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    sget-object v0, Lgbc;->k:[F

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setThickness([F)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    sget-object v0, Lgbc;->i:[F

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setThickness([F)V

    .line 10
    :goto_1
    iget-object p1, p0, Lv6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    iget-object v0, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->m()F

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->m(F)V

    :cond_2
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget-object v1, p0, Lv6c;->h0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->v(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Lv6c;->e0:Ln5c;

    iget v1, v1, Ln5c;->a:I

    iget-object v2, p0, Lv6c;->h0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lv6c;->h0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    .line 5
    iget-object v3, p0, Log3;->I:Landroid/view/View;

    check-cast v3, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v3

    invoke-interface {v3}, Lt7c;->r0()F

    move-result v3

    .line 6
    iget-object v4, p0, Lv6c;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-static {v4}, Lb0d;->h(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)F

    move-result v4

    mul-float v4, v4, v3

    .line 7
    iget-object v3, p0, Lv6c;->h0:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

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

    sub-float/2addr p2, v2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v1

    float-to-int p2, p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
