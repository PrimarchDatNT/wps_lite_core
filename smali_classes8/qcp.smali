.class public Lqcp;
.super Leep;
.source "ShapeSelectionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leep<",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ln3o;

.field public T:Landroid/graphics/Paint;

.field public U:[F

.field public V:I


# direct methods
.method public constructor <init>(Lvcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leep;-><init>(Lwap;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqcp;->T:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lqcp;->U:[F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lqcp;->V:I

    .line 5
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object p1

    iput-object p1, p0, Lqcp;->S:Ln3o;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqcp;->T:Landroid/graphics/Paint;

    .line 2
    iput-object v0, p0, Lqcp;->U:[F

    .line 3
    iget-object v1, p0, Lqcp;->S:Ln3o;

    invoke-virtual {v1}, Ln3o;->f()V

    .line 4
    iput-object v0, p0, Lqcp;->S:Ln3o;

    .line 5
    invoke-super {p0}, Leep;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqcp;->S:Ln3o;

    invoke-virtual {v0}, Ln3o;->j()I

    move-result v0

    iput v0, p0, Lqcp;->V:I

    .line 2
    iget-object v0, p0, Lqcp;->S:Ln3o;

    invoke-virtual {v0}, Ln3o;->h()Lx3o;

    move-result-object v0

    .line 3
    iget v1, p0, Lqcp;->V:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqcp;->i0(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lqcp;->g0(Landroid/graphics/Canvas;Lx3o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lqcp;->V:I

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lqcp;->j0(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lqcp;->h0(Landroid/graphics/Canvas;Lx3o;)V

    :cond_1
    :goto_0
    const p1, 0x20001

    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    iput-object v0, p0, Lqcp;->S:Ln3o;

    .line 2
    invoke-virtual {v0}, Ln3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Landroid/graphics/Canvas;Lx3o;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p2, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Ldbp;->B:Lwap;

    check-cast p2, Lvcp;

    invoke-virtual {p2}, Lvcp;->s()Lmcp;

    move-result-object p2

    invoke-interface {p2}, Lmcp;->j()Lf9p;

    move-result-object p2

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lqcp;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lqcp;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->right:F

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lqcp;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lqcp;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 9
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    const v1, -0x686869

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p2, p0, Lqcp;->U:[F

    invoke-static {p1, p2}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 13
    invoke-static {}, Loo;->K()Loo;

    move-result-object p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3}, Lto;->c(F)F

    move-result p2

    iget-object v3, p0, Lqcp;->U:[F

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr p2, v3

    .line 14
    iget-object v3, p0, Lqcp;->U:[F

    aput p2, v3, v2

    .line 15
    aget p2, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    aput p2, v3, v5

    .line 16
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lqcp;->U:[F

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h0(Landroid/graphics/Canvas;Lx3o;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, v0}, Ljcp;->f(Lx3o;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    :goto_0
    iget-object p2, p0, Ldbp;->B:Lwap;

    check-cast p2, Lvcp;

    invoke-virtual {p2}, Lvcp;->s()Lmcp;

    move-result-object p2

    invoke-interface {p2}, Lmcp;->j()Lf9p;

    move-result-object p2

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lqcp;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lqcp;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->right:F

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lqcp;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p2, v1, v3}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lqcp;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {p2, v1, v2}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 11
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    const v1, 0x300000ff

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object p2, p0, Lqcp;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i0(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
