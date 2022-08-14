.class public Lrjk;
.super Lgkk;
.source "NormalStickPreBuilder.java"


# direct methods
.method public constructor <init>(Ldkk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgkk;-><init>(Ldkk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lmjk$a;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lmjk$a;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Lfkk;->q(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lmjk$a;->a()V

    :cond_1
    return v3

    .line 5
    :cond_2
    :try_start_0
    sget-object v9, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, v9}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v5

    const/4 p2, 0x1

    if-eqz v5, :cond_9

    .line 6
    instance-of v2, v5, Lsjk;

    if-eqz v2, :cond_9

    invoke-interface {v5}, Lljk;->K()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    invoke-virtual {v2, v9}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v2

    if-ne v5, v2, :cond_5

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v5}, Lljk;->K()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v5}, Lljk;->getScale()F

    move-result v2

    iget-object v4, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->m()Llik;

    move-result-object v4

    invoke-interface {v4}, Llik;->h()F

    move-result v4

    invoke-static {v2, v4}, Lekk;->e(FF)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lfkk;->x()V

    .line 11
    invoke-virtual {v1}, Lvik;->b()V

    return v3

    .line 12
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    invoke-interface {v5}, Lljk;->B()Landroid/graphics/Rect;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    :cond_7
    invoke-interface {v5}, Lljk;->P()Landroid/graphics/Rect;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    iget-object p1, p0, Lgkk;->a:Ldkk;

    check-cast v5, Lsjk;

    invoke-static {p1, v5, v3, p2}, Ltjk;->A(Ldkk;Lsjk;ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-virtual {v0}, Lfkk;->x()V

    .line 20
    invoke-virtual {v1}, Lvik;->b()V

    return p2

    .line 21
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 22
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 23
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1, v8}, Ldkk;->k(Landroid/graphics/Rect;)Z

    .line 25
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->m()Llik;

    move-result-object p1

    invoke-interface {p1}, Llik;->h()F

    move-result v6

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lrjk;->l(Lljk;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lfkk$a;)V

    .line 26
    invoke-virtual {v1}, Lvik;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Lfkk;->x()V

    .line 28
    invoke-virtual {v1}, Lvik;->b()V

    .line 29
    throw p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->t()Ltrh$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ltrh$d;->a()Lush;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lush;->o0()Ln7k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ln7k;->i(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lrjk;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ltrh$d;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltrh$d;->close()V

    .line 8
    :cond_3
    throw v1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->t()Ltrh$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ltrh$d;->a()Lush;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lush;->o0()Ln7k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ln7k;->i(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lrjk;->j(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ltrh$d;->close()V

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltrh$d;->close()V

    .line 8
    :cond_3
    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lzjk;)Lcjk;
    .locals 10

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->f()Lfkk;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->a()Lhr1;

    move-result-object v2

    .line 4
    iget v3, v2, Lhr1;->left:I

    int-to-float v3, v3

    iget v4, v2, Lhr1;->top:I

    int-to-float v4, v4

    iget v5, v2, Lhr1;->right:I

    int-to-float v5, v5

    iget v2, v2, Lhr1;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v4, v5, v2}, Lzjk;->o(FFFF)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lzjk;->c()Lir1;

    move-result-object v3

    invoke-virtual {p1}, Lzjk;->h()F

    move-result v4

    invoke-static {v3, v7, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    .line 8
    invoke-virtual {v1}, Lfkk;->p()Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lzjk;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v8, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v1, v8}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p1}, Lzjk;->h()F

    move-result v5

    invoke-virtual {p1}, Lzjk;->i()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lekk;->l(Lljk;FLandroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lzjk;->h()F

    move-result v5

    invoke-virtual {p1}, Lzjk;->i()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lrjk;->m(Lljk;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lfkk$a;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1}, Lfkk;->x()V

    .line 14
    invoke-virtual {v2}, Lvik;->b()V

    return-object p1

    .line 15
    :cond_4
    :goto_1
    :try_start_1
    sget-object v0, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v1, v0}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v0

    .line 16
    new-instance v3, Lcjk;

    iget-object v4, p0, Lgkk;->a:Ldkk;

    invoke-direct {v3, v4, v0, p1}, Lcjk;-><init>(Ldkk;Lljk;Lzjk;)V

    .line 17
    invoke-virtual {v1, v3}, Lfkk;->t(Lljk;)V

    .line 18
    sget-object p1, Lfkk$a;->B:Lfkk$a;

    invoke-virtual {v1, p1, v3}, Lfkk;->r(Lfkk$a;Lljk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v1}, Lfkk;->x()V

    .line 20
    invoke-virtual {v2}, Lvik;->b()V

    return-object v3

    .line 21
    :goto_2
    invoke-virtual {v1}, Lfkk;->x()V

    .line 22
    invoke-virtual {v2}, Lvik;->b()V

    .line 23
    throw p1
.end method

.method public h(Landroid/graphics/Rect;F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 5
    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->a()Lhr1;

    move-result-object v1

    invoke-static {v1, v7, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Landroid/graphics/Rect;F)V

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->f()Lfkk;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lfkk;->p()Z

    .line 9
    :try_start_0
    sget-object v8, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v1, v8}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move-object v6, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Lrjk;->l(Lljk;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lfkk$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lfkk;->x()V

    .line 12
    invoke-virtual {v0}, Lvik;->b()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, Lfkk;->x()V

    .line 14
    invoke-virtual {v0}, Lvik;->b()V

    .line 15
    throw p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final j(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 5
    iget-object v2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v2, v6}, Ldkk;->k(Landroid/graphics/Rect;)Z

    .line 6
    invoke-interface {v0}, Llik;->g()I

    move-result v2

    invoke-interface {v0}, Llik;->d()I

    move-result v3

    invoke-interface {v0}, Llik;->g()I

    move-result v4

    invoke-interface {v0}, Llik;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    .line 7
    invoke-interface {v0}, Llik;->d()I

    move-result v7

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 8
    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v2}, Ldkk;->f()Lfkk;

    move-result-object v2

    .line 11
    sget-object v7, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v2, v7}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    .line 12
    instance-of v9, v4, Lsjk;

    if-nez v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lfkk;->p()Z

    .line 14
    :try_start_0
    invoke-interface {v4}, Lljk;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v0

    if-eq v4, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgkk;->a:Ldkk;

    check-cast v4, Lsjk;

    invoke-static {v0, v4, p1, v3}, Ltjk;->A(Ldkk;Lsjk;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Lfkk;->x()V

    .line 17
    invoke-virtual {v1}, Lvik;->b()V

    return v8

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lfkk;->x()V

    .line 19
    invoke-virtual {v1}, Lvik;->b()V

    return v8

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v2}, Lfkk;->x()V

    .line 21
    invoke-virtual {v1}, Lvik;->b()V

    .line 22
    throw p1

    .line 23
    :cond_4
    :goto_1
    invoke-interface {v0}, Llik;->h()F

    move-result p1

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lrjk;->l(Lljk;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lfkk$a;)V

    .line 24
    invoke-virtual {v1}, Lvik;->b()V

    return v8

    :cond_5
    :goto_2
    return v3
.end method

.method public final k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v4, v3}, Ldkk;->k(Landroid/graphics/Rect;)Z

    .line 6
    invoke-interface {v0}, Llik;->g()I

    move-result v4

    invoke-interface {v0}, Llik;->d()I

    move-result v5

    invoke-interface {v0}, Llik;->g()I

    move-result v6

    invoke-interface {v0}, Llik;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    invoke-interface {v0}, Llik;->d()I

    move-result v7

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    .line 8
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-static {v2, v3}, Lnik;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfkk;->p()Z

    .line 13
    :try_start_0
    sget-object v5, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, v5}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    instance-of v7, v6, Lsjk;

    if-nez v7, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v6}, Lljk;->K()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v7}, Ldkk;->f()Lfkk;

    move-result-object v7

    invoke-virtual {v7, v5}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v5

    if-eq v6, v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v5}, Ldkk;->m()Llik;

    move-result-object v5

    invoke-interface {v5}, Llik;->h()F

    move-result v5

    .line 17
    invoke-static {v6, v5, v2}, Lekk;->l(Lljk;FLandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    iget-object v4, p0, Lgkk;->a:Ldkk;

    check-cast v6, Lsjk;

    invoke-static {v4, v6, v3, v5, v2}, Ltjk;->y(Ldkk;Lsjk;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lfkk;->x()V

    .line 20
    invoke-virtual {v1}, Lvik;->b()V

    return v2

    .line 21
    :cond_3
    invoke-virtual {v0}, Lfkk;->x()V

    .line 22
    invoke-virtual {v1}, Lvik;->b()V

    return v4

    :cond_4
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lfkk;->x()V

    .line 24
    invoke-virtual {v1}, Lvik;->b()V

    return v4

    :catchall_0
    move-exception v2

    .line 25
    invoke-virtual {v0}, Lfkk;->x()V

    .line 26
    invoke-virtual {v1}, Lvik;->b()V

    .line 27
    throw v2

    :cond_6
    :goto_3
    return v4
.end method

.method public final l(Lljk;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lfkk$a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lrjk;->m(Lljk;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lfkk$a;Z)Z

    return-void
.end method

.method public final m(Lljk;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lfkk$a;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->f()Lfkk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfkk;->p()Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->f()Lfkk;

    move-result-object v1

    invoke-virtual {v1, p5}, Lfkk;->k(Lfkk$a;)Lljk;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lljk;->K()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Lsjk;

    iget-object v1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v1}, Ldkk;->h()Lkjk;

    move-result-object v1

    invoke-interface {v1}, Lkjk;->y()I

    move-result v1

    iget-object v3, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v3}, Ldkk;->h()Lkjk;

    move-result-object v3

    invoke-interface {v3}, Lkjk;->z()I

    move-result v3

    invoke-direct {p1, v1, v3}, Lsjk;-><init>(II)V

    .line 6
    invoke-virtual {p1, p2}, Lsjk;->E2(F)V

    .line 7
    invoke-virtual {p0}, Lgkk;->d()Lvik;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v3}, Ldkk;->h()Lkjk;

    move-result-object v3

    invoke-static {v3, p4, p3, v1}, Lekk;->h(Lkjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvik;)Landroid/graphics/Rect;

    move-result-object p3

    .line 9
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 10
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v4, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v4}, Ldkk;->a()Lhr1;

    move-result-object v4

    invoke-virtual {v4}, Lhr1;->width()I

    move-result v4

    .line 12
    iget-object v5, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v5}, Ldkk;->h()Lkjk;

    move-result-object v5

    .line 13
    invoke-virtual {v0, p1}, Lfkk;->t(Lljk;)V

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    iget-object v6, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v6}, Ldkk;->h()Lkjk;

    move-result-object v6

    invoke-virtual {p1}, Lsjk;->y()I

    move-result v7

    invoke-virtual {p1}, Lsjk;->z()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lkjk;->B(II)Lvjk;

    move-result-object v6

    .line 16
    invoke-static {v5, p4, v3, p3, v1}, Lekk;->g(Lkjk;IILandroid/graphics/Rect;Lvik;)Landroid/graphics/Rect;

    move-result-object p4

    .line 17
    invoke-virtual {p1, v6}, Lsjk;->D2(Lijk;)V

    .line 18
    iget-object v3, p0, Lgkk;->a:Ldkk;

    invoke-virtual {v3}, Ldkk;->b()Lhjk;

    move-result-object v3

    invoke-static {v6, v3, p4, p2}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 19
    invoke-virtual {v6}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p4

    .line 20
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    iput v3, p3, Landroid/graphics/Rect;->top:I

    .line 21
    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-eqz p6, :cond_1

    .line 22
    invoke-virtual {v6}, Lvjk;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    if-eqz p6, :cond_4

    .line 23
    invoke-virtual {p1}, Lsjk;->e()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p2}, Ldkk;->a()Lhr1;

    move-result-object p2

    invoke-virtual {p2}, Lhr1;->width()I

    move-result p2

    if-eq v4, p2, :cond_4

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Lfkk;->b(Lljk;)V

    .line 25
    invoke-virtual {p1}, Lsjk;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lfkk;->x()V

    return v2

    .line 27
    :cond_4
    :try_start_1
    invoke-virtual {v0, p5, p1}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 28
    iget-object p1, p0, Lgkk;->a:Ldkk;

    invoke-virtual {p1}, Ldkk;->m()Llik;

    move-result-object p1

    invoke-interface {p1}, Llik;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0}, Lfkk;->x()V

    return p1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lfkk;->x()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfkk;->x()V

    .line 30
    throw p1
.end method
