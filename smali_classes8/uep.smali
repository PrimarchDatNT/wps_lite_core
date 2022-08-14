.class public Luep;
.super Landroid/view/View$DragShadowBuilder;
.source "DragShadowView.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lyap;

.field public c:Lfhp;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Point;

.field public h:Landroid/graphics/Point;

.field public i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Lyap;Lfhp;Landroid/graphics/Rect;FF)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Luep;->d:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Luep;->e:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Luep;->f:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Luep;->g:Landroid/graphics/Point;

    .line 6
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Luep;->h:Landroid/graphics/Point;

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Luep;->i:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Luep;->a:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p3, p0, Luep;->b:Lyap;

    .line 10
    iput-object p4, p0, Luep;->c:Lfhp;

    .line 11
    invoke-virtual {p0, p5, p6, p7}, Luep;->b(Landroid/graphics/Rect;FF)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Luep;->b:Lyap;

    invoke-interface {v0}, Lxap;->s()I

    move-result v0

    iget-object v1, p0, Luep;->b:Lyap;

    invoke-interface {v1}, Lxap;->F()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Luep;->b:Lyap;

    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v0, :cond_0

    mul-int v0, v0, v0

    .line 3
    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_1

    mul-int v0, v0, v0

    .line 6
    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int v2, p2, v0

    div-int/lit8 v1, v1, 0x2

    sub-int v3, p3, v1

    add-int/2addr v0, p2

    add-int/2addr v1, p3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v0, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_2

    .line 10
    iget-object p2, p0, Luep;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 12
    iget-object p2, p0, Luep;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    :cond_3
    :goto_1
    iget-object p2, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Luep;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    if-le p3, p2, :cond_5

    .line 16
    iget-object p2, p0, Luep;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Rect;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Luep;->h:Landroid/graphics/Point;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget-object p1, p0, Luep;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lpco;->f(Lx3o;Z)I

    move-result p1

    .line 5
    iget-object v3, p0, Luep;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    .line 6
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    .line 7
    rem-int/lit16 v5, p1, 0x168

    if-eqz v5, :cond_0

    .line 8
    iget-object v3, p0, Luep;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    aput p3, v3, v2

    const p2, 0xea60

    .line 9
    div-int/2addr p1, p2

    int-to-float p1, p1

    .line 10
    iget-object p2, p0, Luep;->i:Landroid/graphics/Matrix;

    neg-float p1, p1

    iget-object p3, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object v5, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, p1, p3, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 11
    iget-object p1, p0, Luep;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    aget p1, v3, v4

    iget-object p2, p0, Luep;->e:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float v4, p1, p3

    .line 13
    aget p1, v3, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float v3, p1, p2

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/4 p2, 0x0

    cmpg-float p3, v4, p2

    if-gtz p3, :cond_1

    .line 14
    iget-object p3, p0, Luep;->b:Lyap;

    invoke-interface {p3}, Lxap;->j()Lm9p;

    move-result-object p3

    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v4

    invoke-static {p3, v4, p1}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v4

    :cond_1
    cmpg-float p2, v3, p2

    if-gtz p2, :cond_2

    .line 15
    iget-object p2, p0, Luep;->b:Lyap;

    invoke-interface {p2}, Lxap;->j()Lm9p;

    move-result-object p2

    invoke-static {}, Ldbp;->W()Loo;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v3

    .line 16
    :cond_2
    iget-object p1, p0, Luep;->g:Landroid/graphics/Point;

    float-to-int p2, v4

    float-to-int p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 17
    iget-object p1, p0, Luep;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Luep;->a(Landroid/graphics/Rect;II)V

    return v2
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luep;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v3

    invoke-virtual {v3}, Lx3o;->o5()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v3

    invoke-static {v3}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Liv0;->A4()Lqv0;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luep;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v3

    invoke-interface {v3}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6p;

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v4

    iget v5, v2, Lqv0;->a:I

    iget v6, v2, Lqv0;->b:I

    invoke-virtual {v3, v4, v5, v6}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lk8p;

    invoke-direct {v3}, Lk8p;-><init>()V

    .line 8
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v4

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    iget v5, v2, Lqv0;->a:I

    iget v2, v2, Lqv0;->b:I

    invoke-virtual {v3, v4, v0, v5, v2}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Luep;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v2

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v3

    invoke-interface {v2, v3}, Lj0o;->a(Lx3o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygp;

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lk8p;

    invoke-direct {v2}, Lk8p;-><init>()V

    .line 11
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v3

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v2

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Luep;->b:Lyap;

    invoke-interface {v0}, Lxap;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Loo;->K()Loo;

    move-result-object v3

    iget-object v4, p0, Luep;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Loo;->f(F)F

    move-result v3

    div-float/2addr v0, v3

    .line 13
    iget-object v3, p0, Luep;->b:Lyap;

    invoke-interface {v3}, Lxap;->F()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    iget-object v5, p0, Luep;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Loo;->g(F)F

    move-result v4

    div-float/2addr v3, v4

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p0, Luep;->c:Lfhp;

    invoke-static {v4}, Lebp;->b(Lfhp;)Landroid/graphics/PointF;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v3, v4, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    invoke-interface {v2, p1, v0, v1}, Lygp;->h(Landroid/graphics/Canvas;II)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    :cond_4
    iget-object v0, p0, Luep;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Luep;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Luep;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Luep;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    .line 23
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Luep;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 24
    iget-object v1, p0, Luep;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget-object v0, p0, Luep;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Luep;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Luep;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p1, p0, Luep;->g:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
