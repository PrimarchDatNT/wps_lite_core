.class public Lgjk;
.super Ljava/lang/Object;
.source "HorizontalFlipStickerRender.java"

# interfaces
.implements Lnjk;


# instance fields
.field public B:Lljk;

.field public I:Ldkk;

.field public S:Lrkk;

.field public T:Lqkk;

.field public U:Lkik;


# direct methods
.method public constructor <init>(Lkik;Ldkk;Lxwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgjk;->I:Ldkk;

    .line 3
    iput-object p1, p0, Lgjk;->U:Lkik;

    .line 4
    new-instance p2, Lrkk;

    invoke-direct {p2, p1, p3}, Lrkk;-><init>(Lkik;Lxwh;)V

    iput-object p2, p0, Lgjk;->S:Lrkk;

    .line 5
    new-instance p2, Lqkk;

    invoke-direct {p2, p1}, Lqkk;-><init>(Lkik;)V

    iput-object p2, p0, Lgjk;->T:Lqkk;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;
    .locals 6

    .line 1
    iget-object p2, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p2}, Ldkk;->n()Lvik;

    move-result-object p2

    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    iget-object p2, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p2, v1}, Ldkk;->k(Landroid/graphics/Rect;)Z

    .line 3
    iget-object p2, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p2}, Ldkk;->m()Llik;

    move-result-object p2

    invoke-interface {p2}, Llik;->getWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p3}, Ldkk;->m()Llik;

    move-result-object p3

    invoke-interface {p3}, Llik;->getHeight()I

    move-result p3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ge p2, p3, :cond_1

    .line 8
    iget p2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    :cond_1
    iget-object p2, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p2}, Ldkk;->m()Llik;

    move-result-object p2

    invoke-interface {p2}, Llik;->g()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p2, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p2}, Ldkk;->n()Lvik;

    move-result-object p2

    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lgjk;->f(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Rect;Lbjk;Z)Lnjk$a;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object p3, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p3}, Ldkk;->n()Lvik;

    move-result-object p3

    invoke-virtual {p3}, Lvik;->b()V

    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p4, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    :cond_2
    return-object p2
.end method

.method public b(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgjk;->U:Lkik;

    invoke-interface {v0}, Lkik;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->n()Lvik;

    move-result-object v0

    invoke-virtual {v0}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    int-to-float v0, p2

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lgjk;->T:Lqkk;

    iget-object v0, p0, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->f()Loik;

    move-result-object v6

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lqkk;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILoik;)V

    neg-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->n()Lvik;

    move-result-object v0

    invoke-virtual {v0}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    int-to-float v0, p3

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lgjk;->S:Lrkk;

    move-object v2, p1

    move v4, p4

    move v5, p5

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lrkk;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;III)V

    neg-int p2, p3

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public e(Lljk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjk;->B:Lljk;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Rect;Lbjk;Z)Lnjk$a;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->g()I

    move-result v0

    .line 6
    iget-object v1, p0, Lgjk;->I:Ldkk;

    invoke-virtual {v1}, Ldkk;->m()Llik;

    move-result-object v1

    invoke-interface {v1}, Llik;->d()I

    move-result v1

    .line 7
    iget-object v2, p0, Lgjk;->B:Lljk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lljk;->B1(I)Lijk;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    if-nez p5, :cond_2

    .line 8
    sget-object p1, Lnjk$a;->B:Lnjk$a;

    return-object p1

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Lbjk;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p4, v4, v3}, Lbjk;->f(IZ)V

    .line 11
    iget-object p1, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p1}, Ldkk;->b()Lhjk;

    move-result-object p1

    invoke-interface {p1, p2}, Lhjk;->o(Landroid/graphics/Canvas;)V

    .line 12
    :cond_3
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    :cond_4
    if-nez v0, :cond_d

    .line 13
    iget-object p3, p0, Lgjk;->B:Lljk;

    const/4 v5, 0x0

    invoke-interface {p3, v5}, Lljk;->B1(I)Lijk;

    move-result-object p3

    .line 14
    iget-object v5, p0, Lgjk;->B:Lljk;

    invoke-interface {v5, v4}, Lljk;->B1(I)Lijk;

    move-result-object v5

    .line 15
    invoke-interface {v2}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ne v6, v1, :cond_5

    move-object p5, v2

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 16
    invoke-interface {p3}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ne v6, v1, :cond_6

    move-object p5, p3

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_a

    .line 17
    invoke-interface {v5}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ne v6, v1, :cond_a

    move-object p5, v5

    .line 18
    :goto_0
    invoke-virtual {p0, p5, p2, p4}, Lgjk;->g(Lijk;Landroid/graphics/Canvas;Lbjk;)V

    if-ne p5, v2, :cond_8

    if-nez p3, :cond_7

    .line 19
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v1, :cond_8

    :cond_7
    if-nez v5, :cond_9

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lgjk;->I:Ldkk;

    .line 20
    invoke-virtual {p2}, Ldkk;->m()Llik;

    move-result-object p2

    invoke-interface {p2}, Llik;->getHeight()I

    move-result p2

    add-int/2addr v1, p2

    if-le p1, v1, :cond_9

    .line 21
    :cond_8
    iget-object p1, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p1}, Ldkk;->w()V

    .line 22
    :cond_9
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    .line 23
    sget-object p1, Lnjk$a;->B:Lnjk$a;

    return-object p1

    :cond_b
    if-eqz p4, :cond_c

    .line 24
    invoke-virtual {p4}, Lbjk;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0, p1}, Lgjk;->b(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p1}, Ldkk;->b()Lhjk;

    move-result-object p1

    invoke-interface {p1, p2}, Lhjk;->o(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p4, v4, v3}, Lbjk;->f(IZ)V

    goto :goto_1

    .line 27
    :cond_c
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-interface {v2}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object p1

    .line 29
    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    int-to-float p3, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    invoke-virtual {p0, v2, p2, p4}, Lgjk;->g(Lijk;Landroid/graphics/Canvas;Lbjk;)V

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 32
    :goto_1
    iget-object p1, p0, Lgjk;->I:Ldkk;

    invoke-virtual {p1}, Ldkk;->w()V

    .line 33
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lgjk;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;Lbjk;Z)Lnjk$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lijk;Landroid/graphics/Canvas;Lbjk;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-interface {p1}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-interface {p1, p2}, Lijk;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p3, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p3, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p3, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;Lbjk;Z)Lnjk$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lgjk;->I:Ldkk;

    invoke-virtual {v4}, Ldkk;->m()Llik;

    move-result-object v4

    invoke-interface {v4}, Llik;->d()I

    move-result v4

    .line 2
    iget-object v5, v0, Lgjk;->I:Ldkk;

    invoke-virtual {v5}, Ldkk;->m()Llik;

    move-result-object v5

    invoke-interface {v5}, Llik;->g()I

    move-result v5

    .line 3
    iget-object v6, v0, Lgjk;->I:Ldkk;

    invoke-virtual {v6}, Ldkk;->m()Llik;

    move-result-object v6

    invoke-interface {v6}, Llik;->getHeight()I

    move-result v6

    .line 4
    iget-object v7, v0, Lgjk;->I:Ldkk;

    invoke-virtual {v7}, Ldkk;->m()Llik;

    move-result-object v7

    invoke-interface {v7}, Llik;->getWidth()I

    move-result v7

    .line 5
    iget-object v8, v0, Lgjk;->B:Lljk;

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lljk;->B1(I)Lijk;

    move-result-object v8

    .line 6
    iget-object v10, v0, Lgjk;->B:Lljk;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lljk;->B1(I)Lijk;

    move-result-object v10

    .line 7
    iget-object v12, v0, Lgjk;->B:Lljk;

    const/4 v13, 0x2

    invoke-interface {v12, v13}, Lljk;->B1(I)Lijk;

    move-result-object v12

    .line 8
    invoke-interface {v8}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    const/4 v15, 0x0

    if-ne v4, v14, :cond_0

    move-object v15, v12

    move-object/from16 v17, v10

    move-object v10, v8

    :goto_0
    move-object/from16 v8, v17

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v8}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v6

    if-ne v4, v14, :cond_1

    move-object/from16 v17, v15

    move-object v15, v8

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v8}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v10, :cond_2

    move-object v10, v12

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_12

    .line 11
    invoke-virtual/range {p0 .. p1}, Lgjk;->b(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v8, v15

    move-object v10, v8

    :goto_1
    if-lez v5, :cond_4

    neg-int v8, v5

    neg-int v12, v6

    move v14, v12

    move v12, v8

    move-object v8, v10

    move-object v10, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    add-int v12, v5, v7

    neg-int v12, v12

    move v15, v6

    const/4 v14, 0x0

    :goto_2
    if-eqz v8, :cond_5

    if-nez v10, :cond_6

    :cond_5
    if-eqz p5, :cond_11

    .line 12
    invoke-virtual/range {p0 .. p1}, Lgjk;->b(Landroid/graphics/Rect;)Z

    move-result v16

    if-nez v16, :cond_6

    goto/16 :goto_7

    :cond_6
    int-to-float v11, v12

    int-to-float v9, v15

    .line 13
    invoke-virtual {v2, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v8, :cond_7

    .line 14
    invoke-virtual {v0, v8, v2, v3}, Lgjk;->g(Lijk;Landroid/graphics/Canvas;Lbjk;)V

    const/4 v9, 0x1

    goto :goto_3

    .line 15
    :cond_7
    iget-object v9, v0, Lgjk;->I:Ldkk;

    invoke-virtual {v9}, Ldkk;->b()Lhjk;

    move-result-object v9

    invoke-interface {v9, v2}, Lhjk;->o(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v3, v13, v9}, Lbjk;->f(IZ)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    const/4 v11, 0x3

    .line 17
    invoke-virtual {v3, v11, v9}, Lbjk;->f(IZ)V

    :cond_9
    neg-int v9, v12

    int-to-float v9, v9

    neg-int v11, v15

    int-to-float v11, v11

    .line 18
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v9, v0, Lgjk;->I:Ldkk;

    invoke-virtual {v9}, Ldkk;->n()Lvik;

    move-result-object v9

    invoke-virtual {v9}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v8, :cond_a

    .line 20
    invoke-interface {v8}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_a
    if-lez v5, :cond_b

    add-int/2addr v6, v4

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v9, v5, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    sub-int v6, v4, v6

    .line 22
    invoke-virtual {v9, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :goto_4
    invoke-virtual {v9, v12, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_c

    .line 25
    iget v4, v9, Landroid/graphics/Rect;->right:I

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 27
    :cond_c
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 28
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 29
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    sget-object v1, Lnjk$a;->I:Lnjk$a;

    return-object v1

    .line 31
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    int-to-float v4, v1

    int-to-float v1, v14

    .line 33
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v10, :cond_e

    .line 34
    invoke-virtual {v0, v10, v2, v3}, Lgjk;->g(Lijk;Landroid/graphics/Canvas;Lbjk;)V

    const/4 v1, 0x1

    goto :goto_6

    .line 35
    :cond_e
    iget-object v1, v0, Lgjk;->I:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()Lhjk;

    move-result-object v1

    invoke-interface {v1, v2}, Lhjk;->o(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    if-eqz v3, :cond_f

    .line 36
    invoke-virtual {v3, v13, v1}, Lbjk;->f(IZ)V

    :cond_f
    :goto_6
    if-eqz v3, :cond_10

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v4, v1}, Lbjk;->f(IZ)V

    :cond_10
    const/4 v1, 0x0

    int-to-float v1, v1

    neg-int v3, v14

    int-to-float v3, v3

    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 40
    sget-object v1, Lnjk$a;->I:Lnjk$a;

    return-object v1

    .line 41
    :cond_11
    :goto_7
    sget-object v1, Lnjk$a;->B:Lnjk$a;

    return-object v1

    .line 42
    :cond_12
    :goto_8
    sget-object v1, Lnjk$a;->B:Lnjk$a;

    return-object v1
.end method

.method public m(Landroid/graphics/Canvas;Lush;Lbjk;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    iget-object v0, v6, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->g()I

    move-result v9

    .line 2
    iget-object v0, v6, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->d()I

    move-result v10

    .line 3
    iget-object v0, v6, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v11

    .line 4
    iget-object v0, v6, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->getWidth()I

    move-result v12

    if-nez v9, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v12

    move v5, v11

    .line 5
    invoke-virtual/range {v0 .. v5}, Lgjk;->d(Landroid/graphics/Canvas;IIII)V

    .line 6
    invoke-virtual {v6, v7, v10, v12, v11}, Lgjk;->c(Landroid/graphics/Canvas;III)V

    return-void

    :cond_0
    if-eqz v8, :cond_9

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v8, v0}, Lbjk;->c(I)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v8, v13}, Lbjk;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-lez v9, :cond_2

    neg-int v1, v9

    move v15, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    add-int v1, v9, v12

    neg-int v1, v1

    move v15, v1

    move v5, v11

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v9

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v1, v6, Lgjk;->I:Ldkk;

    invoke-virtual {v1}, Ldkk;->n()Lvik;

    move-result-object v1

    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 12
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {v8, v0}, Lbjk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v15

    .line 14
    invoke-virtual {v7, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v9, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move v3, v10

    const/4 v14, 0x0

    move v4, v12

    move/from16 v17, v5

    move v5, v11

    .line 15
    invoke-virtual/range {v0 .. v5}, Lgjk;->d(Landroid/graphics/Canvas;IIII)V

    .line 16
    invoke-virtual {v6, v7, v10, v12, v11}, Lgjk;->c(Landroid/graphics/Canvas;III)V

    neg-int v0, v15

    int-to-float v0, v0

    .line 17
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    move/from16 v17, v5

    const/4 v14, 0x0

    .line 18
    :goto_2
    invoke-virtual {v8, v13}, Lbjk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, v6, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->n()Lvik;

    move-result-object v0

    invoke-virtual {v0}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-lez v9, :cond_5

    add-int v1, v10, v11

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v10, v12, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    sub-int v1, v10, v11

    .line 21
    invoke-virtual {v0, v2, v1, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    move/from16 v1, v17

    .line 22
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v2, v16

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_6

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 26
    :cond_6
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    int-to-float v1, v0

    .line 30
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v9, :cond_7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v12

    move v5, v11

    .line 31
    invoke-virtual/range {v0 .. v5}, Lgjk;->d(Landroid/graphics/Canvas;IIII)V

    .line 32
    invoke-virtual {v6, v7, v10, v12, v11}, Lgjk;->c(Landroid/graphics/Canvas;III)V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 33
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    iget-object v0, v6, Lgjk;->I:Ldkk;

    invoke-virtual {v0}, Ldkk;->n()Lvik;

    move-result-object v0

    invoke-virtual {v0}, Lvik;->b()V

    :cond_9
    :goto_6
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
