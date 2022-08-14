.class public Lekk;
.super Ljava/lang/Object;
.source "StickerFunctions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvjk;Lvjk;Lhjk;Lvik;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvjk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lhjk;->f()Loik;

    move-result-object v1

    invoke-virtual {v1}, Loik;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lvjk;->getScale()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvjk;->J(Landroid/graphics/Rect;F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-static/range {v2 .. v7}, Lekk;->n(Lvjk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 8
    invoke-virtual {p0}, Lvjk;->B()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lvjk;->getScale()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvjk;->o(Landroid/graphics/Rect;F)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lvjk;->u(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lvjk;->getScale()F

    move-result p0

    invoke-virtual {p1, v1, v0, p0}, Lvjk;->p(IIF)V

    .line 12
    :cond_1
    invoke-static {p1, p2, p3}, Lekk;->r(Lvjk;Lhjk;Lvik;)V

    return-void
.end method

.method public static b(Lvjk;Lvjk;Lvjk;Lvik;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0}, Lvjk;->getScale()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Lvjk;->J(Landroid/graphics/Rect;F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lekk;->n(Lvjk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 5
    invoke-virtual {p0}, Lvjk;->B()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0}, Lvjk;->getScale()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Lvjk;->o(Landroid/graphics/Rect;F)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Lvjk;->u(Z)Landroid/graphics/Rect;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lvjk;->getScale()F

    move-result p0

    invoke-virtual {p1, v0, p3, p0}, Lvjk;->p(IIF)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Lvjk;->B()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lekk;->n(Lvjk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 11
    invoke-virtual {p2}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvjk;->K(Landroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public static c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lvjk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object v1

    invoke-interface {v1}, Lhjk;->f()Loik;

    move-result-object v1

    invoke-virtual {v1}, Loik;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lljk;->getScale()F

    move-result v0

    .line 5
    invoke-virtual {p2, p3, v0}, Lvjk;->J(Landroid/graphics/Rect;F)V

    .line 6
    invoke-virtual {p2}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v2, p3, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {v1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    invoke-interface {p1, v1}, Lljk;->c(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p2, p5, v0}, Lvjk;->o(Landroid/graphics/Rect;F)V

    .line 13
    invoke-virtual {p2, p1}, Lvjk;->D(Lljk;)V

    .line 14
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object p3

    invoke-virtual {p0}, Ldkk;->n()Lvik;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lekk;->r(Lvjk;Lhjk;Lvik;)V

    .line 15
    invoke-interface {p1}, Lljk;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p1}, Lljk;->B()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lvjk;->o(Landroid/graphics/Rect;F)V

    :cond_1
    return-void
.end method

.method public static d(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lvjk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object p0

    invoke-interface {p0}, Lhjk;->f()Loik;

    move-result-object p0

    invoke-virtual {p0}, Loik;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lljk;->getScale()F

    move-result p0

    .line 5
    invoke-virtual {p2, p3, p0}, Lvjk;->J(Landroid/graphics/Rect;F)V

    .line 6
    invoke-virtual {p2}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    invoke-interface {p1, v0}, Lljk;->c(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p2, p1}, Lvjk;->D(Lljk;)V

    .line 13
    invoke-virtual {p2}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p5

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lekk;->n(Lvjk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 14
    sget-object p4, Lwjk;->B:Lwjk;

    invoke-virtual {p5, p4}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lvjk;->H(Lwjk;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lljk;->B()Landroid/graphics/Rect;

    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p5}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1}, Lljk;->B()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 18
    :goto_0
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p3, :cond_2

    .line 19
    invoke-virtual {p2, p1, p3, p0}, Lvjk;->m(IIF)V

    :cond_2
    return-void
.end method

.method public static e(FF)Z
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 1
    invoke-static {p0, p1, v0}, Lekk;->f(FFF)Z

    move-result p0

    return p0
.end method

.method public static f(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lkjk;IILandroid/graphics/Rect;Lvik;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lkjk;->y()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {p0}, Lkjk;->z()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-static {p0, p3, v0, p4}, Lekk;->i(Lkjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvik;)Landroid/graphics/Rect;

    .line 4
    invoke-static {v0, p3}, Lnik;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static h(Lkjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvik;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-interface {p0}, Lkjk;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 4
    invoke-interface {p0}, Lkjk;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p3, v0, p0}, Lnik;->d(Landroid/graphics/Rect;II)V

    .line 6
    invoke-static {p3, p1}, Lnik;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public static i(Lkjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvik;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-interface {p0}, Lkjk;->y()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 4
    invoke-interface {p0}, Lkjk;->z()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p3, v0, p0}, Lnik;->d(Landroid/graphics/Rect;II)V

    .line 6
    invoke-static {p3, p1}, Lnik;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p3
.end method

.method public static j(Lljk;FLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lljk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lljk;->getScale()F

    move-result v0

    invoke-static {v0, p1}, Lekk;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lljk;FLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lljk;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lljk;->getScale()F

    move-result v0

    invoke-static {v0, p1}, Lekk;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lljk;FLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lljk;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lljk;->getScale()F

    move-result v0

    invoke-static {v0, p1}, Lekk;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lijk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-interface {p0}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-interface {p0, p1}, Lijk;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Lvjk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    int-to-float p4, p4

    int-to-float p5, p5

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    int-to-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->top:I

    neg-int p5, p5

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-static {p0, v0, p3}, Lekk;->m(Lijk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 8
    invoke-virtual {p1, p0}, Lvjk;->E(Lvjk;)V

    return-void
.end method

.method public static o(Lijk;Landroid/graphics/Canvas;FLandroid/graphics/Rect;IZZ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lijk;->getScale()F

    move-result v0

    invoke-static {v0, p2}, Lekk;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object p5

    .line 3
    invoke-interface {p0}, Lijk;->getScale()F

    move-result v0

    div-float/2addr p2, v0

    .line 4
    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    mul-int/lit8 p4, p4, -0x1

    .line 5
    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float p4, p4

    add-float/2addr v1, p4

    .line 6
    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    .line 7
    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, p4

    if-eqz p6, :cond_2

    sub-float/2addr v2, v0

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, v2

    const/high16 p5, 0x40000000    # 2.0f

    div-float v0, p4, p5

    add-float/2addr v2, v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p5, v1, p4

    add-float/2addr p4, v3

    .line 10
    invoke-virtual {p1, v0, p5, v2, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-interface {p0, p1}, Lijk;->c(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_3

    float-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    float-to-int p1, v1

    add-int/lit8 p1, p1, 0x1

    float-to-int p2, v2

    add-int/lit8 p2, p2, -0x1

    float-to-int p4, v3

    add-int/lit8 p4, p4, -0x1

    .line 15
    invoke-virtual {p3, p0, p1, p2, p4}, Landroid/graphics/Rect;->union(IIII)V

    :cond_3
    return-void

    .line 16
    :cond_4
    :goto_0
    invoke-static {p0, p1, p3}, Lekk;->m(Lijk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0}, Lvjk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lhjk;->n()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_0
    invoke-virtual {v6, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {p0, p2, p3}, Lvjk;->J(Landroid/graphics/Rect;F)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v2, p2

    move-object v4, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Lhjk;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lvjk;->k()V

    .line 10
    :cond_1
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static q(Lvjk;Lhjk;Landroid/graphics/Rect;FLandroid/graphics/Rect;Lvik;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0}, Lvjk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lhjk;->f()Loik;

    move-result-object v0

    invoke-virtual {v0}, Loik;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Lvjk;->J(Landroid/graphics/Rect;F)V

    .line 7
    invoke-virtual {p5}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p0}, Lvjk;->x()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    add-float/2addr p4, v1

    float-to-int p4, p4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 10
    iget v0, p5, Landroid/graphics/Rect;->top:I

    if-le p4, v0, :cond_1

    .line 11
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 12
    :cond_1
    invoke-virtual {v6, p5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v2, p5

    move-object v4, p0

    .line 13
    invoke-interface/range {v0 .. v5}, Lhjk;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lvjk;->k()V

    goto :goto_0

    .line 15
    :cond_2
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lvjk;->m(IIF)V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static r(Lvjk;Lhjk;Lvik;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lvjk;->B()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lvjk;->u(Z)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Lvjk;->t()Landroid/graphics/Canvas;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lvjk;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lhjk;->f()Loik;

    move-result-object v0

    invoke-virtual {v0}, Loik;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 9
    invoke-virtual {p0}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p2, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    invoke-virtual {p0, v6}, Lvjk;->j(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, v6

    move-object v4, p0

    .line 13
    invoke-interface/range {v0 .. v5}, Lhjk;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lvjk;->getScale()F

    move-result p1

    invoke-virtual {p0, v6, p1}, Lvjk;->o(Landroid/graphics/Rect;F)V

    .line 15
    :cond_1
    invoke-virtual {p2, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
