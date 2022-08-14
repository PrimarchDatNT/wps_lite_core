.class public Lejk;
.super Lgkk;
.source "HorizontalFlipStickPreBuilder.java"


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
    invoke-virtual {p0, v0, p1}, Lejk;->q(ZZ)V
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
    invoke-virtual {p0, p1, v0}, Lejk;->q(ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/graphics/Rect;F)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lljk;IF)V
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Lljk;->B1(I)Lijk;

    move-result-object v0

    check-cast v0, Ldjk;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldjk;->k(I)Lvjk;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ldjk;->k(I)Lvjk;

    move-result-object v0

    .line 4
    new-instance v4, Ldjk;

    iget-object v5, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v5}, Ldkk;->h()Lkjk;

    move-result-object v5

    invoke-direct {v4, v5}, Ldjk;-><init>(Lkjk;)V

    .line 5
    invoke-interface {p1}, Lljk;->getScale()F

    move-result v5

    invoke-virtual {v4, v5}, Ldjk;->o(F)V

    .line 6
    invoke-interface {p1, v4, p2}, Lljk;->C0(Lijk;I)V

    .line 7
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p2

    .line 9
    invoke-virtual {v2}, Lvjk;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4, v2, v1}, Ldjk;->n(Lijk;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lvjk;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4, v1}, Ldjk;->k(I)Lvjk;

    move-result-object v1

    .line 13
    iget-object v5, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v5}, Ldkk;->b()Lhjk;

    move-result-object v5

    invoke-static {v2, v1, v5, p1}, Lekk;->a(Lvjk;Lvjk;Lhjk;Lvik;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4, v1}, Ldjk;->k(I)Lvjk;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    iget-object v2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->b()Lhjk;

    move-result-object v2

    invoke-static {v1, v2, p2, p3}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lvjk;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v4, v0, v3}, Ldjk;->n(Lijk;I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lvjk;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v4, v3}, Ldjk;->k(I)Lvjk;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p3}, Ldkk;->b()Lhjk;

    move-result-object p3

    invoke-static {v0, p2, p3, p1}, Lekk;->a(Lvjk;Lvjk;Lhjk;Lvik;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v4, v3}, Ldjk;->k(I)Lvjk;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->b()Lhjk;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    :goto_1
    return-void
.end method

.method public final k(Lljk;F)Lljk;
    .locals 3

    .line 1
    new-instance v0, Lfjk;

    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-direct {v0, v1}, Lfjk;-><init>(Ldkk;)V

    .line 2
    invoke-virtual {v0, p2}, Lfjk;->E2(F)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lljk;->B1(I)Lijk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lfjk;->C0(Lijk;I)V

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-interface {p1, v1}, Lljk;->B1(I)Lijk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lfjk;->C0(Lijk;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->f()Lfkk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfkk;->t(Lljk;)V

    return-object v0
.end method

.method public final l(Lljk;F)Lljk;
    .locals 2

    .line 1
    new-instance v0, Lfjk;

    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-direct {v0, v1}, Lfjk;-><init>(Ldkk;)V

    .line 2
    invoke-virtual {v0, p2}, Lfjk;->E2(F)V

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lljk;->B1(I)Lijk;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2, v1}, Lfjk;->C0(Lijk;I)V

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lljk;->B1(I)Lijk;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {v0, p1, p2}, Lfjk;->C0(Lijk;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->f()Lfkk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfkk;->t(Lljk;)V

    return-object v0
.end method

.method public final m(Lljk;F)Lljk;
    .locals 2

    .line 1
    new-instance v0, Lfjk;

    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-direct {v0, v1}, Lfjk;-><init>(Ldkk;)V

    .line 2
    invoke-virtual {v0, p2}, Lfjk;->E2(F)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lljk;->B1(I)Lijk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1, p2}, Lfjk;->C0(Lijk;I)V

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Lljk;->B1(I)Lijk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1, p2}, Lfjk;->C0(Lijk;I)V

    :cond_1
    const/4 p2, 0x2

    .line 7
    invoke-interface {p1, p2}, Lljk;->B1(I)Lijk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lfjk;->C0(Lijk;I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->f()Lfkk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfkk;->t(Lljk;)V

    return-object v0
.end method

.method public final n(Lljk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0}, Lfkk;->p()Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    sget-object v1, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, v1}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lljk;->K()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lejk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->f()Lfkk;

    move-result-object p1

    invoke-virtual {p1}, Lfkk;->x()V

    return-void

    :cond_1
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

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->d()I

    move-result v1

    .line 3
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v2

    .line 4
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v3

    .line 5
    div-int/2addr v1, v3

    mul-int v1, v1, v3

    .line 6
    invoke-interface {v0}, Llik;->h()F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v4

    add-int/2addr v3, v1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v4, v0}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 12
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    sget-object v2, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, v2, v1}, Lfkk;->r(Lfkk$a;Lljk;)V

    return-void
.end method

.method public final p(Lljk;ILandroid/graphics/Rect;F)V
    .locals 6

    .line 1
    new-instance v0, Ldjk;

    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->h()Lkjk;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjk;-><init>(Lkjk;)V

    .line 2
    invoke-virtual {v0, p4}, Ldjk;->o(F)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ldjk;->k(I)Lvjk;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ldjk;->k(I)Lvjk;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, p2}, Lljk;->C0(Lijk;I)V

    .line 6
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object p1

    invoke-virtual {p1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1, p2, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p2}, Ldkk;->b()Lhjk;

    move-result-object p2

    invoke-static {v1, p2, p1, p4}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 9
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p2}, Ldkk;->b()Lhjk;

    move-result-object p2

    invoke-static {v3, p2, p1, p4}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final q(ZZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v2

    .line 3
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v3

    .line 4
    invoke-interface {v0}, Llik;->g()I

    move-result v4

    .line 5
    invoke-interface {v0}, Llik;->d()I

    move-result v5

    .line 6
    rem-int v6, v5, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_0

    .line 7
    invoke-interface {v0}, Llik;->d()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int v5, v5, v3

    .line 8
    :cond_0
    invoke-interface {v0}, Llik;->h()F

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgkk;->d()Lvik;

    move-result-object v8

    .line 10
    iget-object v9, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v9}, Ldkk;->f()Lfkk;

    move-result-object v9

    sget-object v10, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v9, v10}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 11
    instance-of v11, v9, Lfjk;

    if-nez v11, :cond_1

    goto/16 :goto_8

    .line 12
    :cond_1
    invoke-interface {v9}, Lljk;->getScale()F

    move-result v11

    invoke-static {v11, v6}, Lekk;->e(FF)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez p2, :cond_27

    .line 13
    invoke-virtual {v1, v9}, Lejk;->n(Lljk;)V

    .line 14
    invoke-interface {v0}, Llik;->invalidate()V

    .line 15
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_9

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgkk;->e()V

    .line 17
    :try_start_0
    invoke-interface {v9}, Lljk;->K()Z

    move-result v11

    if-eqz v11, :cond_24

    iget-object v11, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v11}, Ldkk;->f()Lfkk;

    move-result-object v11

    invoke-virtual {v11, v10}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v11

    if-eq v9, v11, :cond_3

    goto/16 :goto_7

    .line 18
    :cond_3
    invoke-interface {v9, v7}, Lljk;->B1(I)Lijk;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-ne v12, v3, :cond_23

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-eq v12, v2, :cond_4

    goto/16 :goto_6

    .line 21
    :cond_4
    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-eq v5, v11, :cond_7

    sub-int v12, v11, v3

    if-ne v5, v12, :cond_5

    .line 22
    invoke-virtual {v1, v9, v6}, Lejk;->l(Lljk;F)Lljk;

    move-result-object v11

    goto :goto_0

    :cond_5
    add-int/2addr v11, v3

    if-ne v5, v11, :cond_6

    .line 23
    invoke-virtual {v1, v9, v6}, Lejk;->k(Lljk;F)Lljk;

    move-result-object v11

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lejk;->o()V

    .line 25
    invoke-interface {v0}, Llik;->invalidate()V

    .line 26
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    :cond_7
    move-object v11, v9

    .line 27
    :goto_0
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v12

    add-int v13, v5, v3

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v12, v14, v5, v2, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    invoke-interface {v11, v7}, Lljk;->B1(I)Lijk;

    move-result-object v15

    if-nez v15, :cond_9

    if-ne v11, v9, :cond_8

    .line 30
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    .line 31
    :cond_8
    invoke-virtual {v1, v11, v7, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 32
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 33
    invoke-interface {v0}, Llik;->invalidate()V

    .line 34
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    .line 35
    :cond_9
    invoke-interface {v15}, Lijk;->e()Z

    move-result v16

    if-eqz v16, :cond_c

    if-ne v11, v9, :cond_a

    .line 36
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    .line 37
    invoke-interface {v11, v7}, Lljk;->B1(I)Lijk;

    move-result-object v15

    .line 38
    :cond_a
    invoke-interface {v15}, Lijk;->R()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v1, v11, v7, v6}, Lejk;->j(Lljk;IF)V

    goto :goto_1

    .line 40
    :cond_b
    invoke-virtual {v1, v11, v7, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 41
    :goto_1
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 42
    invoke-interface {v0}, Llik;->invalidate()V

    .line 43
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    :cond_c
    const/4 v7, 0x2

    if-lez v4, :cond_11

    .line 44
    invoke-interface {v11, v7}, Lljk;->B1(I)Lijk;

    move-result-object v4

    if-nez v4, :cond_e

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    .line 45
    invoke-virtual {v12, v14, v13, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v6}, Lgkk;->c(Landroid/graphics/Rect;F)V

    .line 48
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_22

    if-ne v11, v9, :cond_d

    .line 49
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    .line 50
    :cond_d
    invoke-virtual {v1, v11, v7, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 51
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 52
    invoke-interface {v0}, Llik;->invalidate()V

    .line 53
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    .line 54
    :cond_e
    invoke-interface {v4}, Lijk;->e()Z

    move-result v15

    if-eqz v15, :cond_22

    if-ne v11, v9, :cond_f

    .line 55
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    .line 56
    :cond_f
    invoke-interface {v4}, Lijk;->R()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v1, v11, v7, v6}, Lejk;->j(Lljk;IF)V

    goto :goto_2

    :cond_10
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    .line 58
    invoke-virtual {v12, v14, v13, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    invoke-virtual {v1, v11, v7, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 60
    :goto_2
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 61
    invoke-interface {v0}, Llik;->invalidate()V

    .line 62
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    :cond_11
    if-gez v4, :cond_16

    .line 63
    invoke-interface {v11, v14}, Lljk;->B1(I)Lijk;

    move-result-object v4

    if-nez v4, :cond_13

    sub-int v3, v5, v3

    .line 64
    invoke-virtual {v12, v14, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v6}, Lgkk;->c(Landroid/graphics/Rect;F)V

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_22

    if-ne v11, v9, :cond_12

    .line 68
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    .line 69
    :cond_12
    invoke-virtual {v1, v11, v14, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 70
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 71
    invoke-interface {v0}, Llik;->invalidate()V

    .line 72
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    .line 73
    :cond_13
    invoke-interface {v4}, Lijk;->e()Z

    move-result v7

    if-eqz v7, :cond_22

    if-ne v11, v9, :cond_14

    .line 74
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    .line 75
    :cond_14
    invoke-interface {v4}, Lijk;->R()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 76
    invoke-virtual {v1, v11, v14, v6}, Lejk;->j(Lljk;IF)V

    goto :goto_3

    :cond_15
    sub-int v3, v5, v3

    .line 77
    invoke-virtual {v12, v14, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    invoke-virtual {v1, v11, v14, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 79
    :goto_3
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 80
    invoke-interface {v0}, Llik;->invalidate()V

    .line 81
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    :cond_16
    if-nez p1, :cond_22

    if-nez p2, :cond_22

    .line 82
    invoke-interface {v11, v7}, Lljk;->B1(I)Lijk;

    move-result-object v4

    .line 83
    invoke-interface {v11, v14}, Lljk;->B1(I)Lijk;

    move-result-object v15

    if-nez v4, :cond_18

    mul-int/lit8 v16, v3, 0x2

    add-int v7, v5, v16

    .line 84
    invoke-virtual {v12, v14, v13, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 86
    invoke-virtual {v1, v7, v6}, Lgkk;->c(Landroid/graphics/Rect;F)V

    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    if-le v7, v14, :cond_18

    if-ne v11, v9, :cond_17

    .line 88
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    :cond_17
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v11, v2, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 90
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 91
    invoke-interface {v0}, Llik;->invalidate()V

    .line 92
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    :cond_18
    if-nez v15, :cond_1a

    sub-int v7, v5, v3

    const/4 v14, 0x0

    .line 93
    invoke-virtual {v12, v14, v7, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 95
    invoke-virtual {v1, v7, v6}, Lgkk;->c(Landroid/graphics/Rect;F)V

    .line 96
    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v14, :cond_1a

    if-ne v11, v9, :cond_19

    .line 97
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    :cond_19
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v11, v2, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 99
    iget-object v2, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 100
    invoke-interface {v0}, Llik;->invalidate()V

    .line 101
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    if-eqz v4, :cond_1e

    .line 102
    invoke-interface {v4}, Lijk;->e()Z

    move-result v7

    if-eqz v7, :cond_1e

    if-ne v11, v9, :cond_1b

    .line 103
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    :cond_1b
    const/4 v7, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v12, v3, v13, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2, v6}, Lgkk;->c(Landroid/graphics/Rect;F)V

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_1d

    .line 108
    invoke-interface {v4}, Lijk;->R()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v11, v0, v6}, Lejk;->j(Lljk;IF)V

    goto :goto_4

    :cond_1c
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v1, v11, v0, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 111
    :goto_4
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 112
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto/16 :goto_7

    :cond_1d
    const/4 v2, 0x2

    .line 113
    invoke-interface {v11, v0, v2}, Lljk;->C0(Lijk;I)V

    .line 114
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 115
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto :goto_7

    :cond_1e
    if-eqz v15, :cond_22

    .line 116
    invoke-interface {v15}, Lijk;->e()Z

    move-result v4

    if-eqz v4, :cond_22

    if-ne v11, v9, :cond_1f

    .line 117
    invoke-virtual {v1, v9, v6}, Lejk;->m(Lljk;F)Lljk;

    move-result-object v11

    :cond_1f
    sub-int v3, v5, v3

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v12, v4, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    invoke-virtual {v8}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2, v6}, Lgkk;->c(Landroid/graphics/Rect;F)V

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_21

    .line 122
    invoke-interface {v15}, Lijk;->R()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v11, v0, v6}, Lejk;->j(Lljk;IF)V

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v11, v0, v12, v6}, Lejk;->p(Lljk;ILandroid/graphics/Rect;F)V

    .line 125
    :goto_5
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 126
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto :goto_7

    :cond_21
    const/4 v2, 0x0

    .line 127
    invoke-interface {v11, v0, v2}, Lljk;->C0(Lijk;I)V

    .line 128
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 129
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    goto :goto_7

    :cond_22
    if-eq v11, v9, :cond_24

    .line 130
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfkk;->r(Lfkk$a;Lljk;)V

    goto :goto_7

    .line 131
    :cond_23
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lejk;->o()V

    .line 132
    invoke-interface {v0}, Llik;->invalidate()V

    .line 133
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_24
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgkk;->i()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lgkk;->i()V

    .line 135
    throw v0

    :cond_25
    :goto_8
    if-nez p1, :cond_26

    if-eqz p2, :cond_27

    .line 136
    :cond_26
    invoke-virtual {v1, v9}, Lejk;->n(Lljk;)V

    .line 137
    invoke-interface {v0}, Llik;->invalidate()V

    .line 138
    iget-object v0, v1, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->w()V

    .line 139
    :cond_27
    :goto_9
    invoke-virtual {v8}, Lvik;->b()V

    return-void
.end method
