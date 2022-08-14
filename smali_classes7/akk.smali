.class public Lakk;
.super Ljava/lang/Object;
.source "SimpleStickerRender.java"

# interfaces
.implements Lnjk;


# instance fields
.field public B:Ldkk;

.field public I:Lljk;


# direct methods
.method public constructor <init>(Ldkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakk;->B:Ldkk;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;
    .locals 7

    .line 1
    iget-object p2, p0, Lakk;->B:Ldkk;

    invoke-virtual {p2}, Ldkk;->n()Lvik;

    move-result-object p2

    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lakk;->B:Ldkk;

    invoke-virtual {v0, p2}, Ldkk;->k(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lakk;->B:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Llik;->getLayoutMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lakk;->B:Ldkk;

    invoke-virtual {v1}, Ldkk;->m()Llik;

    move-result-object v1

    invoke-interface {v1}, Llik;->g()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lakk;->B:Ldkk;

    invoke-virtual {v1}, Ldkk;->n()Lvik;

    move-result-object v1

    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 11
    iput v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 12
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_2

    .line 13
    iput v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    .line 14
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_3

    .line 15
    iput v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    .line 16
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_4

    .line 17
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-nez p5, :cond_5

    .line 18
    invoke-interface {v0}, Llik;->h()F

    move-result p5

    iget-object v0, p0, Lakk;->I:Lljk;

    invoke-interface {v0}, Lljk;->getScale()F

    move-result v0

    invoke-static {p5, v0}, Lekk;->e(FF)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 19
    iget-object p5, p0, Lakk;->I:Lljk;

    invoke-interface {p5}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p5

    .line 20
    invoke-virtual {p5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 21
    sget-object p1, Lnjk$a;->B:Lnjk$a;

    return-object p1

    :cond_5
    if-eqz v6, :cond_7

    if-gez v2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_7
    if-eqz p4, :cond_8

    .line 25
    iget-object p5, p4, Lbjk;->a:Landroid/graphics/Rect;

    goto :goto_3

    :cond_8
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p0, p1, v1, p5, p3}, Lakk;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Lnjk$a;

    move-result-object p3

    if-eqz p4, :cond_9

    .line 26
    iget-object p5, p4, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p5, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 27
    iget-object p2, p4, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 28
    :cond_9
    iget-object p2, p0, Lakk;->B:Ldkk;

    invoke-virtual {p2}, Ldkk;->n()Lvik;

    move-result-object p2

    invoke-virtual {p2}, Lvik;->b()V

    if-ltz v2, :cond_a

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    return-object p3
.end method

.method public b(Lljk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakk;->I:Lljk;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Lnjk$a;
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    .line 4
    :cond_1
    iget-object p4, p0, Lakk;->B:Ldkk;

    invoke-virtual {p4}, Ldkk;->m()Llik;

    move-result-object p4

    .line 5
    iget-object v0, p0, Lakk;->I:Lljk;

    .line 6
    invoke-interface {p4}, Llik;->h()F

    move-result v8

    .line 7
    invoke-interface {v0}, Lljk;->getScale()F

    move-result v1

    invoke-static {v8, v1}, Lekk;->e(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {p4}, Llik;->getLayoutMode()I

    move-result p4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_3

    .line 8
    invoke-interface {v0}, Lljk;->g3()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 9
    invoke-interface {v0, p4}, Lljk;->B1(I)Lijk;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lakk;->B:Ldkk;

    invoke-virtual {v2}, Ldkk;->p()Z

    move-result v6

    iget-object v2, p0, Lakk;->B:Ldkk;

    invoke-virtual {v2}, Ldkk;->q()Z

    move-result v7

    move-object v2, p1

    move v3, v8

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lekk;->o(Lijk;Landroid/graphics/Canvas;FLandroid/graphics/Rect;IZZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    .line 12
    :cond_3
    invoke-interface {v0}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p4

    .line 13
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-gt v1, v3, :cond_5

    .line 15
    iget v4, p4, Landroid/graphics/Rect;->right:I

    if-le v4, v3, :cond_4

    .line 16
    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_6

    sub-int/2addr v3, v1

    sub-int/2addr v5, v4

    .line 17
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v1

    .line 18
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 19
    :cond_5
    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-ge v1, v4, :cond_7

    .line 20
    iget v5, p4, Landroid/graphics/Rect;->right:I

    if-lt v5, v4, :cond_6

    sub-int/2addr v1, v3

    sub-int/2addr v5, v4

    .line 21
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    sub-int/2addr v1, v3

    .line 22
    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    neg-int v1, v1

    .line 23
    :goto_2
    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_9

    .line 24
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p4, v4, :cond_8

    .line 25
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p4, p2, :cond_a

    sub-int/2addr v4, v3

    sub-int/2addr p2, p4

    .line 26
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_8
    sub-int/2addr v4, v3

    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    .line 28
    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, p2, :cond_b

    .line 29
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-lt p4, p2, :cond_a

    sub-int/2addr v3, v4

    sub-int/2addr p4, p2

    .line 30
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    goto :goto_4

    :cond_b
    sub-int/2addr v3, v4

    .line 31
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_3
    neg-int p2, p2

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_d

    if-eqz p2, :cond_e

    .line 32
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p4, v1

    int-to-float v3, p2

    .line 33
    invoke-virtual {p1, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_e
    invoke-interface {v0}, Lljk;->g3()I

    move-result p4

    :goto_5
    if-ge v2, p4, :cond_f

    .line 35
    invoke-interface {v0, v2}, Lljk;->B1(I)Lijk;

    move-result-object v3

    .line 36
    invoke-static {v3, p1, p3}, Lekk;->m(Lijk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    .line 37
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_11

    .line 38
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    :cond_11
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1
.end method

.method public m(Landroid/graphics/Canvas;Lush;Lbjk;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
