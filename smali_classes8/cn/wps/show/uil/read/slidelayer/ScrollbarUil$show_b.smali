.class public Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;
.super Landroid/view/View;
.source "ScrollbarUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "show_b"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Lt9p;

.field public W:I

.field public a0:I

.field public b0:Lg6p;

.field public c0:Le9p;


# direct methods
.method public constructor <init>(Le9p;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->S:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->T:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->U:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->W:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->a0:I

    .line 7
    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    .line 8
    invoke-interface {p1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    iput p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->W:I

    .line 10
    :cond_0
    new-instance p1, Lt9p;

    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    invoke-direct {p1, v2, v1, v1}, Lt9p;-><init>(Le9p;II)V

    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->V:Lt9p;

    .line 11
    invoke-virtual {p1, v0}, Lt9p;->z(Z)V

    .line 12
    iput p2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->B:I

    .line 13
    iput p3, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->I:I

    .line 14
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->f()V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->W:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->a0:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->W:I

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->i(Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->d()Lg6p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lg6p;->j(Landroid/graphics/Canvas;Lj4o;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->W:I

    invoke-interface {v0, v1}, Le9p;->s(I)Lkho;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->e()V

    .line 10
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->U:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lkho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->U:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    invoke-interface {v1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    invoke-interface {v2}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    int-to-float v1, v1

    mul-float v4, v1, v2

    div-float/2addr v3, v4

    .line 5
    iget v4, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->I:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    cmpl-float v3, v5, v0

    if-ltz v3, :cond_0

    .line 6
    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->B:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    mul-float v0, v0, v2

    div-float v1, v0, v1

    .line 7
    :goto_0
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Lg6p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->b0:Lg6p;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg6p;->p()Lg6p;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->b0:Lg6p;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->b0:Lg6p;

    return-object v0
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    invoke-interface {v1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    invoke-interface {v2}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->B:I

    int-to-float v3, v1

    iget v4, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->I:I

    int-to-float v5, v4

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    int-to-float v1, v4

    mul-float v1, v1, v0

    mul-float v1, v1, v2

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    :goto_0
    float-to-int v1, v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 4
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->U:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->T:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->U:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->T:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->U:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->T:Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->B:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2
    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->I:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    .line 2
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->V:Lt9p;

    invoke-virtual {v1}, Lt9p;->u()V

    .line 3
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->V:Lt9p;

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->S:Landroid/graphics/Paint;

    const v1, -0x4e4e4f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->T:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->W:I

    .line 2
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c0:Le9p;

    invoke-interface {p1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    iput p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->a0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->h(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->c(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->V:Lt9p;

    iget v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->W:I

    iget v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->a0:I

    invoke-virtual {v0, p1, v1, v2}, Lt9p;->f(Landroid/graphics/Canvas;II)V

    return-void
.end method
