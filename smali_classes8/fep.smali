.class public abstract Lfep;
.super Leep;
.source "TextSelectionUilBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwap;",
        ">",
        "Leep<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public S:Lk8p;

.field public T:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lwap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leep;-><init>(Lwap;)V

    .line 2
    new-instance p1, Lk8p;

    invoke-direct {p1}, Lk8p;-><init>()V

    iput-object p1, p0, Lfep;->S:Lk8p;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfep;->T:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public S(Landroid/graphics/Canvas;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p1}, Lfep;->j0(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lfep;->h0(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const p1, 0x20001

    return p1
.end method

.method public abstract g0(Landroid/graphics/Canvas;)V
.end method

.method public h0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfep;->i0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public i0(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfep;->l0()Lfhp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfhp;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lfep;->T:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget v2, Lhdp;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lfhp;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 10
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhp;

    invoke-virtual {v6}, Lxhp;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 13
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget v6, v5, Landroid/graphics/PointF;->x:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public j0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v0

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Loo;->r(Loo;F)F

    move-result v1

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Loo;->t(Loo;F)F

    move-result v0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-virtual {p0, p1}, Lfep;->g0(Landroid/graphics/Canvas;)V

    .line 6
    invoke-static {}, Loo;->C()F

    move-result v0

    .line 7
    invoke-static {}, Loo;->D()F

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public k0(Ll3o;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ll3o;->h()Lx3o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfep;->m0(Lx3o;)Lygp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lygp;->r()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v4, v3, :cond_8

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfep;->l0()Lfhp;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ll3o;->d()Lp3o;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lfhp;->g()Lvhp;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lfhp;->q()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v4

    invoke-virtual {v3}, Lvhp;->d()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 9
    invoke-virtual {p1}, Lp3o;->H()I

    move-result v4

    invoke-virtual {v3}, Lvhp;->a()I

    move-result v3

    if-eq v4, v3, :cond_4

    .line 10
    :cond_2
    invoke-virtual {p1}, Lp3o;->y()Lr3o;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lr3o;->b()B

    move-result v3

    invoke-virtual {v2, v3}, Lfhp;->t(B)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v3

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lfhp;->x(II)V

    .line 13
    invoke-virtual {v2, v5}, Lfhp;->C(Z)V

    .line 14
    :cond_4
    invoke-virtual {v2}, Lfhp;->g()Lvhp;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lvhp;->a()I

    move-result v3

    invoke-virtual {p1}, Lvhp;->d()I

    move-result p1

    sub-int/2addr v3, p1

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v2, v5}, Lfhp;->u(Z)V

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lx3o;->h5()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    :cond_5
    invoke-interface {v1, v2}, Lygp;->n(Lfhp;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {v1, v2}, Lygp;->d(Lfhp;)V

    :cond_7
    :goto_1
    return v5

    :cond_8
    :goto_2
    return v2
.end method

.method public abstract l0()Lfhp;
.end method

.method public final m0(Lx3o;)Lygp;
    .locals 4

    .line 1
    invoke-static {p1}, Lw5p;->u(Lx3o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v2}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6p;

    iget v2, v0, Lqv0;->a:I

    iget v3, v0, Lqv0;->b:I

    invoke-virtual {v1, p1, v2, v3}, Lt6p;->e(Lx3o;II)Lygp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lfep;->S:Lk8p;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v2

    iget v3, v0, Lqv0;->a:I

    iget v0, v0, Lqv0;->b:I

    invoke-virtual {v1, p1, v2, v3, v0}, Lk8p;->d(Lx3o;Lf4o;II)Lygp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-interface {v2, p1, v0}, Lj0o;->v(Lx3o;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lygp;

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lfep;->S:Lk8p;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
