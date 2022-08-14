.class public Lu1c;
.super Lj6c;
.source "FontColorMenu.java"


# instance fields
.field public d0:Lr1c;

.field public e0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;


# direct methods
.method public constructor <init>(Lr1c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    iput-object p1, p0, Lu1c;->d0:Lr1c;

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {p1}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu1c;->e0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setPurpleColorVisibility(Z)V

    .line 5
    iget-object p1, p0, Lu1c;->e0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setThicknessVisibility(Z)V

    return-void
.end method

.method public static synthetic G(Lu1c;)Lr1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1c;->d0:Lr1c;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1c;->e0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    .line 2
    iget-object p1, p0, Lu1c;->e0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    new-instance v0, Lu1c$a;

    invoke-direct {v0, p0}, Lu1c$a;-><init>(Lu1c;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setOnItemClickListener(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;)V

    return-void
.end method

.method public l(Lvg3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu1c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->l()I

    move-result p1

    .line 2
    iget-object v0, p0, Lu1c;->e0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setColorAlpha(I)V

    .line 3
    iget-object v0, p0, Lu1c;->e0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu1c;->d0:Lr1c;

    invoke-virtual {v0}, Lr1c;->x()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lrsb;->r()Z

    move-result v1

    invoke-static {v1}, Lj3d;->n(Z)F

    move-result v1

    .line 4
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method
