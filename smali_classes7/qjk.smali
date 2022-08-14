.class public Lqjk;
.super Lgkk;
.source "NormalStickFlingPreBuilder.java"


# direct methods
.method public constructor <init>(Ldkk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgkk;-><init>(Ldkk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lmjk$a;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->f()Lfkk;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmjk$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lfkk;->q(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Lmjk$a;->a()V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lqjk;->o(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p2}, Ldkk;->f()Lfkk;

    move-result-object p2

    invoke-virtual {p2}, Lfkk;->x()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p2}, Ldkk;->f()Lfkk;

    move-result-object p2

    invoke-virtual {p2}, Lfkk;->x()V

    .line 5
    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqjk;->o(ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/graphics/Rect;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Lljk;->getScale()F

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgkk;->d()Lvik;

    move-result-object v3

    .line 3
    new-instance v4, Lsjk;

    invoke-interface/range {p1 .. p1}, Lljk;->y()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lljk;->z()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lsjk;-><init>(II)V

    .line 4
    invoke-interface {v4, v2}, Lljk;->E2(F)V

    .line 5
    iget-object v2, v0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfkk;->t(Lljk;)V

    .line 6
    iget-object v2, v0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->h()Lkjk;

    move-result-object v2

    invoke-interface {v4}, Lljk;->y()I

    move-result v5

    invoke-interface {v4}, Lljk;->z()I

    move-result v6

    invoke-interface {v2, v5, v6}, Lkjk;->B(II)Lvjk;

    move-result-object v9

    .line 7
    iget-object v2, v0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->h()Lkjk;

    move-result-object v2

    invoke-interface {v4}, Lljk;->y()I

    move-result v5

    invoke-interface {v4}, Lljk;->z()I

    move-result v6

    invoke-interface {v2, v5, v6}, Lkjk;->B(II)Lvjk;

    move-result-object v2

    .line 8
    invoke-interface {v4, v9}, Lljk;->D2(Lijk;)V

    .line 9
    invoke-interface {v4, v2}, Lljk;->D2(Lijk;)V

    .line 10
    invoke-virtual {v3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v7, v0, Lgkk;->a:Ldkk;

    move-object/from16 v8, p1

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v3, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v10, v0, Lgkk;->a:Ldkk;

    move-object/from16 v11, p1

    move-object v12, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v15}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    iget-object v1, v0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->f()Lfkk;

    move-result-object v1

    sget-object v2, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v1, v2, v4}, Lfkk;->r(Lfkk$a;Lljk;)V

    return-void
.end method

.method public final k(Lljk;F)Lljk;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lljk;->clone()Lljk;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lsjk;

    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->h()Lkjk;

    move-result-object v0

    invoke-interface {v0}, Lkjk;->y()I

    move-result v0

    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->h()Lkjk;

    move-result-object v1

    invoke-interface {v1}, Lkjk;->z()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lsjk;-><init>(II)V

    .line 3
    invoke-interface {p1, p2}, Lljk;->E2(F)V

    .line 4
    :goto_0
    iget-object p2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p2}, Ldkk;->f()Lfkk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfkk;->t(Lljk;)V

    return-object p1
.end method

.method public final l(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lljk;->clone()Lljk;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->h()Lkjk;

    move-result-object v0

    invoke-interface {p1}, Lljk;->y()I

    move-result v1

    invoke-interface {p1}, Lljk;->z()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkjk;->B(II)Lvjk;

    move-result-object v0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lljk;->U1(Lijk;)V

    .line 5
    invoke-interface {p1}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    mul-int/lit8 p5, p5, 0x2

    if-le v1, p5, :cond_1

    .line 6
    invoke-interface {p1}, Lljk;->removeLast()Lijk;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lljk;->D2(Lijk;)V

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v1

    mul-int/lit8 p5, p5, 0x2

    if-le p3, p5, :cond_1

    .line 9
    invoke-interface {p1}, Lljk;->removeFirst()Lijk;

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p3}, Ldkk;->f()Lfkk;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfkk;->t(Lljk;)V

    .line 11
    iget-object p3, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p3}, Ldkk;->b()Lhjk;

    move-result-object p3

    invoke-static {v0, p3, p2, p4}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 12
    iget-object p2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p2}, Ldkk;->f()Lfkk;

    move-result-object p2

    sget-object p3, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {p2, p3, p1}, Lfkk;->r(Lfkk$a;Lljk;)V

    return-void
.end method

.method public final m(Lljk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lfkk;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    sget-object v1, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, v1}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v0

    if-ne p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lljk;->K()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqjk;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->f()Lfkk;

    move-result-object p1

    invoke-virtual {p1}, Lfkk;->x()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->f()Lfkk;

    move-result-object p1

    invoke-virtual {p1}, Lfkk;->x()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0}, Lfkk;->x()V

    .line 6
    throw p1
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->d()I

    move-result v1

    .line 3
    invoke-interface {v0}, Llik;->g()I

    move-result v2

    .line 4
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v3

    .line 5
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v4

    .line 6
    invoke-interface {v0}, Llik;->h()F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v6

    add-int/2addr v3, v2

    add-int/2addr v4, v1

    .line 9
    invoke-virtual {v6, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lqjk;->k(Lljk;F)Lljk;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->h()Lkjk;

    move-result-object v2

    invoke-interface {v1}, Lljk;->y()I

    move-result v3

    invoke-interface {v1}, Lljk;->z()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lkjk;->B(II)Lvjk;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v3}, Ldkk;->h()Lkjk;

    move-result-object v3

    invoke-interface {v1}, Lljk;->y()I

    move-result v4

    invoke-interface {v1}, Lljk;->z()I

    move-result v7

    invoke-interface {v3, v4, v7}, Lkjk;->B(II)Lvjk;

    move-result-object v3

    .line 13
    invoke-virtual {v5}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lvjk;->L()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    .line 15
    invoke-interface {v1, v2}, Lljk;->D2(Lijk;)V

    .line 16
    invoke-interface {v1, v3}, Lljk;->D2(Lijk;)V

    .line 17
    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v5

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Lvjk;->x()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lvjk;->L()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v7, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v7}, Ldkk;->b()Lhjk;

    move-result-object v7

    invoke-static {v2, v7, v4, v0}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 21
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v5, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lvjk;->x()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lvjk;->L()I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 24
    iget-object v2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->b()Lhjk;

    move-result-object v2

    invoke-static {v3, v2, v4, v0}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 25
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    sget-object v2, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, v2, v1}, Lfkk;->r(Lfkk$a;Lljk;)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->g()I

    move-result v1

    .line 3
    invoke-interface {v0}, Llik;->d()I

    move-result v2

    .line 4
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v3

    .line 5
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v6

    .line 6
    invoke-interface {v0}, Llik;->h()F

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgkk;->d()Lvik;

    move-result-object v8

    .line 8
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->f()Lfkk;

    move-result-object v4

    sget-object v9, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v4, v9}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v11

    if-eqz v11, :cond_28

    .line 9
    instance-of v4, v11, Lsjk;

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-interface {v11}, Lljk;->getScale()F

    move-result v4

    invoke-static {v4, v5}, Lekk;->e(FF)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez p2, :cond_29

    .line 11
    invoke-virtual {v7, v11}, Lqjk;->m(Lljk;)V

    .line 12
    invoke-interface {v0}, Llik;->invalidate()V

    .line 13
    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_5

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgkk;->e()V

    .line 15
    :try_start_0
    invoke-interface {v11}, Lljk;->K()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v9}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v0

    if-eq v11, v0, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-interface {v11}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object v0

    .line 17
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v4

    add-int v10, v1, v3

    add-int v12, v2, v6

    .line 18
    invoke-virtual {v4, v1, v2, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 20
    invoke-virtual {v7, v15, v5}, Lgkk;->c(Landroid/graphics/Rect;F)V

    .line 21
    invoke-static {v4, v15}, Lnik;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->left:I

    if-gt v12, v13, :cond_b

    iget v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v9

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-lt v14, v9, :cond_c

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_8

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v9, v10, :cond_8

    if-nez p1, :cond_27

    if-nez p2, :cond_27

    .line 24
    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x1

    if-le v12, v9, :cond_3

    sub-int v12, v9, v10

    if-ge v12, v6, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 25
    :goto_0
    iget v14, v15, Landroid/graphics/Rect;->top:I

    if-ge v14, v1, :cond_4

    sub-int v14, v2, v1

    if-ge v14, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    sub-int/2addr v2, v1

    sub-int/2addr v9, v10

    if-ge v2, v9, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    .line 26
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-interface {v11}, Lljk;->z()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    .line 29
    invoke-virtual/range {v1 .. v6}, Lqjk;->l(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)V

    goto/16 :goto_3

    :cond_7
    if-eqz v13, :cond_27

    .line 30
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lljk;->z()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    .line 33
    invoke-virtual/range {v1 .. v6}, Lqjk;->l(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)V

    goto/16 :goto_3

    :cond_8
    if-gt v1, v2, :cond_9

    .line 34
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v9, v2, :cond_9

    .line 35
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    if-le v1, v9, :cond_27

    .line 36
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-interface {v11}, Lljk;->z()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    .line 39
    invoke-virtual/range {v1 .. v6}, Lqjk;->l(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)V

    goto/16 :goto_3

    .line 40
    :cond_9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v9, :cond_a

    if-ge v1, v9, :cond_a

    .line 41
    iget v2, v15, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_27

    .line 42
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget v0, v15, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v11}, Lljk;->z()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    .line 45
    invoke-virtual/range {v1 .. v6}, Lqjk;->l(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;FI)V

    goto/16 :goto_3

    .line 46
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v9

    .line 47
    :cond_c
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v14, v4, Landroid/graphics/Rect;->top:I

    if-gt v9, v14, :cond_13

    move/from16 v17, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 p1, v9

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v9, :cond_14

    if-gt v12, v13, :cond_f

    .line 48
    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v13, :cond_f

    .line 49
    invoke-interface {v11}, Lljk;->z()I

    move-result v4

    .line 50
    invoke-interface {v11}, Lljk;->y()I

    move-result v5

    sub-int v3, v5, v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 53
    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 54
    iget v3, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    .line 55
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 56
    iget v3, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 57
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v1, v5, :cond_d

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_d

    iget v3, v15, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_d

    .line 58
    iget v1, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 59
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 60
    iget v3, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->left:I

    :cond_d
    mul-int/lit8 v4, v4, 0x2

    sub-int v1, v4, v6

    .line 61
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 62
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 63
    iget v2, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    .line 64
    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v4, :cond_e

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_e

    iget v2, v15, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_e

    .line 68
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 70
    iget v2, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 71
    :cond_e
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 74
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 77
    invoke-virtual {v7, v11, v1, v2, v9}, Lqjk;->j(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 78
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-lt v1, v4, :cond_12

    if-ge v12, v4, :cond_12

    .line 79
    invoke-interface {v11}, Lljk;->z()I

    move-result v1

    .line 80
    invoke-interface {v11}, Lljk;->y()I

    move-result v4

    sub-int v3, v4, v3

    .line 81
    div-int/lit8 v3, v3, 0x2

    .line 82
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 83
    iget v9, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 84
    iget v9, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 85
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 86
    iget v9, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v4, :cond_10

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-ge v3, v9, :cond_10

    iget v9, v15, Landroid/graphics/Rect;->right:I

    if-ge v3, v9, :cond_10

    .line 88
    iget v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 89
    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 90
    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_10
    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v1, v6

    .line 91
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 92
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 93
    iget v3, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    .line 94
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 96
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v1, :cond_11

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_11

    iget v3, v15, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_11

    .line 98
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 99
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 100
    iget v2, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 101
    :cond_11
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 104
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 107
    invoke-virtual {v7, v11, v1, v2, v5}, Lqjk;->j(Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 108
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto/16 :goto_3

    :cond_13
    move/from16 v17, v5

    move/from16 p1, v9

    :cond_14
    if-gt v12, v13, :cond_1d

    .line 109
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v13, :cond_1d

    move/from16 v1, p1

    if-gt v1, v14, :cond_18

    .line 110
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v14, :cond_18

    .line 111
    invoke-interface {v11}, Lljk;->z()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, v6

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 114
    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget v5, v14, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v14, Landroid/graphics/Rect;->top:I

    .line 116
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lt v2, v1, :cond_17

    .line 117
    invoke-interface {v11}, Lljk;->y()I

    move-result v2

    sub-int v3, v2, v3

    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    iget v5, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iput v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget v5, v14, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    .line 121
    new-instance v3, Lsjk;

    invoke-direct {v3, v2, v1}, Lsjk;-><init>(II)V

    .line 122
    invoke-interface {v11}, Lljk;->getScale()F

    move-result v4

    invoke-interface {v3, v4}, Lljk;->E2(F)V

    .line 123
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->f()Lfkk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfkk;->t(Lljk;)V

    .line 124
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v5

    invoke-interface {v3}, Lljk;->z()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lkjk;->B(II)Lvjk;

    move-result-object v12

    .line 125
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v5

    invoke-interface {v3}, Lljk;->z()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lkjk;->B(II)Lvjk;

    move-result-object v4

    .line 126
    invoke-interface {v3, v12}, Lljk;->D2(Lijk;)V

    .line 127
    invoke-interface {v3, v4}, Lljk;->D2(Lijk;)V

    .line 128
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 129
    invoke-virtual {v5, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 131
    iget v9, v15, Landroid/graphics/Rect;->right:I

    if-le v6, v9, :cond_15

    .line 132
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 133
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 134
    iput v0, v14, Landroid/graphics/Rect;->left:I

    .line 135
    :cond_15
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    iget v2, v14, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 138
    iget-object v10, v7, Lgkk;->a:Ldkk;

    move-object v13, v5

    move-object v2, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 140
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    invoke-virtual {v0, v6, v9, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_16

    .line 142
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    :cond_16
    iget-object v1, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()Lhjk;

    move-result-object v1

    move/from16 v5, v17

    invoke-static {v4, v1, v0, v5}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 144
    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-virtual {v0, v9, v3}, Lfkk;->r(Lfkk$a;Lljk;)V

    goto/16 :goto_3

    .line 145
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto/16 :goto_3

    :cond_18
    move-object v2, v15

    move-object/from16 v9, v16

    move/from16 v5, v17

    .line 146
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v10, v12, :cond_1c

    if-ge v1, v12, :cond_1c

    .line 147
    invoke-interface {v11}, Lljk;->z()I

    move-result v1

    mul-int/lit8 v10, v1, 0x2

    sub-int/2addr v10, v6

    .line 148
    div-int/lit8 v10, v10, 0x2

    .line 149
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 150
    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v14, Landroid/graphics/Rect;->bottom:I

    .line 152
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v6, v1, :cond_1b

    .line 153
    invoke-interface {v11}, Lljk;->y()I

    move-result v6

    sub-int v3, v6, v3

    .line 154
    div-int/lit8 v3, v3, 0x2

    .line 155
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v1

    iput v10, v14, Landroid/graphics/Rect;->top:I

    .line 156
    iget v10, v14, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    .line 157
    new-instance v3, Lsjk;

    invoke-direct {v3, v6, v1}, Lsjk;-><init>(II)V

    .line 158
    invoke-interface {v11}, Lljk;->getScale()F

    move-result v4

    invoke-interface {v3, v4}, Lljk;->E2(F)V

    .line 159
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->f()Lfkk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfkk;->t(Lljk;)V

    .line 160
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v10

    invoke-interface {v3}, Lljk;->z()I

    move-result v12

    invoke-interface {v4, v10, v12}, Lkjk;->B(II)Lvjk;

    move-result-object v12

    .line 161
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v10

    invoke-interface {v3}, Lljk;->z()I

    move-result v13

    invoke-interface {v4, v10, v13}, Lkjk;->B(II)Lvjk;

    move-result-object v4

    .line 162
    invoke-interface {v3, v4}, Lljk;->D2(Lijk;)V

    .line 163
    invoke-interface {v3, v12}, Lljk;->D2(Lijk;)V

    .line 164
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 165
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 166
    iget v10, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v6

    iput v10, v15, Landroid/graphics/Rect;->right:I

    .line 167
    iget v13, v2, Landroid/graphics/Rect;->right:I

    if-le v10, v13, :cond_19

    .line 168
    iput v13, v15, Landroid/graphics/Rect;->right:I

    .line 169
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v6

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Landroid/graphics/Rect;->left:I

    .line 170
    iput v0, v14, Landroid/graphics/Rect;->left:I

    .line 171
    :cond_19
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    iget v6, v14, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 174
    iget-object v10, v7, Lgkk;->a:Ldkk;

    move-object v13, v15

    move-object v6, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 175
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 176
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    sub-int v1, v11, v1

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v10, v1, v6, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1a

    .line 178
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 179
    :cond_1a
    iget-object v1, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()Lhjk;

    move-result-object v1

    invoke-static {v4, v1, v0, v5}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 180
    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lfkk;->r(Lfkk$a;Lljk;)V

    goto/16 :goto_3

    .line 181
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto/16 :goto_3

    .line 182
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto/16 :goto_3

    :cond_1d
    move/from16 v1, p1

    move-object v2, v15

    move-object/from16 v9, v16

    move/from16 v5, v17

    .line 183
    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    if-lt v10, v13, :cond_26

    if-ge v12, v13, :cond_26

    if-gt v1, v14, :cond_21

    .line 184
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-le v10, v14, :cond_21

    .line 185
    invoke-interface {v11}, Lljk;->z()I

    move-result v1

    mul-int/lit8 v10, v1, 0x2

    sub-int/2addr v10, v6

    .line 186
    div-int/lit8 v10, v10, 0x2

    .line 187
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 188
    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    iget v6, v14, Landroid/graphics/Rect;->top:I

    iget v12, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v14, Landroid/graphics/Rect;->top:I

    .line 190
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v6, v1, :cond_20

    .line 191
    invoke-interface {v11}, Lljk;->y()I

    move-result v6

    sub-int v3, v6, v3

    .line 192
    div-int/lit8 v3, v3, 0x2

    .line 193
    iget v10, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v1

    iput v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 194
    iget v10, v14, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    .line 195
    new-instance v3, Lsjk;

    invoke-direct {v3, v6, v1}, Lsjk;-><init>(II)V

    .line 196
    invoke-interface {v11}, Lljk;->getScale()F

    move-result v4

    invoke-interface {v3, v4}, Lljk;->E2(F)V

    .line 197
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->f()Lfkk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfkk;->t(Lljk;)V

    .line 198
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v10

    invoke-interface {v3}, Lljk;->z()I

    move-result v12

    invoke-interface {v4, v10, v12}, Lkjk;->B(II)Lvjk;

    move-result-object v12

    .line 199
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v10

    invoke-interface {v3}, Lljk;->z()I

    move-result v13

    invoke-interface {v4, v10, v13}, Lkjk;->B(II)Lvjk;

    move-result-object v4

    .line 200
    invoke-interface {v3, v12}, Lljk;->D2(Lijk;)V

    .line 201
    invoke-interface {v3, v4}, Lljk;->D2(Lijk;)V

    .line 202
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 203
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 204
    iget v10, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v6

    iput v10, v15, Landroid/graphics/Rect;->left:I

    .line 205
    iget v13, v2, Landroid/graphics/Rect;->left:I

    if-ge v10, v13, :cond_1e

    .line 206
    iput v13, v15, Landroid/graphics/Rect;->left:I

    .line 207
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v6

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 208
    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 209
    :cond_1e
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    iget v6, v14, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 212
    iget-object v10, v7, Lgkk;->a:Ldkk;

    move-object v13, v15

    move-object v6, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 214
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v11

    invoke-virtual {v0, v10, v11, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_1f

    .line 216
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    :cond_1f
    iget-object v1, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()Lhjk;

    move-result-object v1

    invoke-static {v4, v1, v0, v5}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 218
    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lfkk;->r(Lfkk$a;Lljk;)V

    goto/16 :goto_3

    .line 219
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto/16 :goto_3

    .line 220
    :cond_21
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v10, v12, :cond_25

    if-ge v1, v12, :cond_25

    .line 221
    invoke-interface {v11}, Lljk;->z()I

    move-result v1

    mul-int/lit8 v10, v1, 0x2

    sub-int/2addr v10, v6

    .line 222
    div-int/lit8 v10, v10, 0x2

    .line 223
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 224
    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 225
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v14, Landroid/graphics/Rect;->bottom:I

    .line 226
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v6, v1, :cond_24

    .line 227
    invoke-interface {v11}, Lljk;->y()I

    move-result v6

    sub-int v3, v6, v3

    .line 228
    div-int/lit8 v3, v3, 0x2

    .line 229
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v1

    iput v10, v14, Landroid/graphics/Rect;->top:I

    .line 230
    iget v10, v14, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    .line 231
    new-instance v3, Lsjk;

    invoke-direct {v3, v6, v1}, Lsjk;-><init>(II)V

    .line 232
    invoke-interface {v11}, Lljk;->getScale()F

    move-result v4

    invoke-interface {v3, v4}, Lljk;->E2(F)V

    .line 233
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->f()Lfkk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfkk;->t(Lljk;)V

    .line 234
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v10

    invoke-interface {v3}, Lljk;->z()I

    move-result v12

    invoke-interface {v4, v10, v12}, Lkjk;->B(II)Lvjk;

    move-result-object v12

    .line 235
    iget-object v4, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->h()Lkjk;

    move-result-object v4

    invoke-interface {v3}, Lljk;->y()I

    move-result v10

    invoke-interface {v3}, Lljk;->z()I

    move-result v13

    invoke-interface {v4, v10, v13}, Lkjk;->B(II)Lvjk;

    move-result-object v4

    .line 236
    invoke-interface {v3, v4}, Lljk;->D2(Lijk;)V

    .line 237
    invoke-interface {v3, v12}, Lljk;->D2(Lijk;)V

    .line 238
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 239
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 240
    iget v10, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v6

    iput v10, v15, Landroid/graphics/Rect;->left:I

    .line 241
    iget v13, v2, Landroid/graphics/Rect;->left:I

    if-ge v10, v13, :cond_22

    .line 242
    iput v13, v15, Landroid/graphics/Rect;->left:I

    .line 243
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v6

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 244
    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 245
    :cond_22
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 247
    iget v6, v14, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 248
    iget-object v10, v7, Lgkk;->a:Ldkk;

    move-object v13, v15

    move-object v6, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 249
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 250
    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    sub-int v1, v11, v1

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v10, v1, v6, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v6, :cond_23

    .line 252
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 253
    :cond_23
    iget-object v1, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()Lhjk;

    move-result-object v1

    invoke-static {v4, v1, v0, v5}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 254
    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lfkk;->r(Lfkk$a;Lljk;)V

    goto :goto_3

    .line 255
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto :goto_3

    .line 256
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V

    goto :goto_3

    .line 257
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lqjk;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_27
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lgkk;->i()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lgkk;->i()V

    .line 259
    throw v0

    :cond_28
    :goto_4
    if-eqz p1, :cond_29

    .line 260
    invoke-virtual {v7, v11}, Lqjk;->m(Lljk;)V

    .line 261
    invoke-interface {v0}, Llik;->invalidate()V

    .line 262
    iget-object v0, v7, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    .line 263
    :cond_29
    :goto_5
    invoke-virtual {v8}, Lvik;->b()V

    return-void
.end method
