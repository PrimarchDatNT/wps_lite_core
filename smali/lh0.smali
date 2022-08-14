.class public Llh0;
.super Lji0;
.source "RenderAxisTitle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lki0;Lir1;)Lir1;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lki0;->y:Lvt;

    if-nez v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v1, v0, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lir1;->a()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    .line 5
    iget-object v4, v0, Lki0;->f:Lzj0;

    invoke-virtual {v4}, Lzj0;->k()Lce0;

    move-result-object v4

    sget-object v5, Lsg0;->B:Lsg0;

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v4

    .line 6
    iget-object v7, v0, Lki0;->f:Lzj0;

    invoke-virtual {v7}, Lzj0;->k()Lce0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lxd0;->F()Z

    move-result v4

    .line 8
    invoke-virtual {v5}, Lxd0;->D()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, v0, Lki0;->y:Lvt;

    invoke-virtual {v5, v4}, Lvt;->R(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    iget v5, v1, Lir1;->I:F

    goto :goto_2

    :cond_5
    iget v5, v1, Lir1;->S:F

    :goto_2
    invoke-virtual {v1}, Lir1;->a()F

    move-result v9

    sub-float/2addr v5, v9

    if-eqz v4, :cond_6

    .line 11
    iget v4, v1, Lir1;->T:F

    goto :goto_3

    :cond_6
    iget v4, v1, Lir1;->B:F

    :goto_3
    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    sub-float/2addr v4, v1

    .line 12
    iget-object v1, v0, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->r()Ldk0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Ldk0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 14
    :goto_4
    iget-object v9, v0, Lki0;->y:Lvt;

    invoke-virtual {v9}, Lvt;->B()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-lez v1, :cond_8

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v1, v9, v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/4 v12, 0x6

    new-array v12, v12, [F

    aput v5, v12, v8

    aput v4, v12, v7

    aput v1, v12, v11

    aput v5, v12, v6

    const/4 v5, 0x4

    aput v4, v12, v5

    const/4 v4, 0x5

    sub-float/2addr v9, v1

    aput v9, v12, v4

    .line 15
    iget-object v1, v0, Lki0;->y:Lvt;

    invoke-virtual {v1, v12}, Lvt;->M([F)[F

    move-result-object v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    .line 17
    invoke-virtual/range {p2 .. p2}, Lir1;->g()F

    move-result v12

    div-float/2addr v12, v9

    .line 18
    iget-object v13, v0, Lki0;->f:Lzj0;

    iget-object v14, v13, Lzj0;->c0:Lkr1;

    if-nez v14, :cond_9

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    iget v15, v14, Lkr1;->b:F

    :goto_6
    if-nez v14, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    iget v10, v14, Lkr1;->a:F

    .line 20
    :goto_7
    iget-object v0, v0, Lki0;->y:Lvt;

    invoke-virtual {v0}, Lvt;->y()I

    move-result v0

    invoke-static {v13, v0, v8}, Lvt;->c(Lzj0;IZ)I

    move-result v0

    if-ne v0, v11, :cond_b

    .line 21
    aget v0, v1, v8

    aget v5, v1, v11

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v0, v10

    add-float/2addr v2, v0

    .line 22
    aget v0, v1, v7

    aget v1, v1, v6

    :goto_8
    add-float/2addr v0, v1

    div-float/2addr v0, v9

    :goto_9
    add-float/2addr v3, v0

    goto :goto_a

    :cond_b
    if-ne v0, v5, :cond_c

    .line 23
    aget v0, v1, v8

    aget v5, v1, v11

    add-float/2addr v0, v5

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    .line 24
    aget v0, v1, v7

    aget v1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v12

    add-float/2addr v0, v15

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    goto :goto_9

    :cond_c
    if-ne v0, v7, :cond_d

    .line 25
    aget v0, v1, v8

    aget v5, v1, v11

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v10

    add-float/2addr v2, v0

    .line 26
    aget v0, v1, v7

    aget v1, v1, v6

    goto :goto_8

    .line 27
    :cond_d
    aget v0, v1, v8

    aget v5, v1, v11

    add-float/2addr v0, v5

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    .line 28
    aget v0, v1, v7

    aget v1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v12

    sub-float/2addr v0, v15

    goto :goto_9

    .line 29
    :goto_a
    new-instance v0, Lir1;

    sub-float v1, v2, v4

    sub-float v5, v3, v12

    add-float/2addr v2, v4

    add-float/2addr v3, v12

    invoke-direct {v0, v1, v5, v2, v3}, Lir1;-><init>(FFFF)V

    return-object v0
.end method

.method public c(Lki0;Lir1;I)Lir1;
    .locals 9

    .line 1
    iget-object v0, p1, Lki0;->y:Lvt;

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v1, p1, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lki0;->f:Lzj0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzj0;->E(Z)Lxj0;

    move-result-object v2

    .line 4
    iget-object v4, p1, Lki0;->f:Lzj0;

    invoke-virtual {v4}, Lzj0;->k()Lce0;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne p3, v5, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    :goto_0
    sget-object v8, Lsg0;->B:Lsg0;

    invoke-virtual {v4, v7, v8}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v4

    .line 5
    iget-object p1, p1, Lki0;->f:Lzj0;

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1, p3, v8}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object p1

    invoke-virtual {p1}, Lxd0;->D()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4}, Lxd0;->F()Z

    move-result v4

    if-ne p3, v5, :cond_4

    .line 7
    iget-boolean v5, v2, Lxj0;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, p1}, Lvt;->L(ZZ)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4, p1}, Lvt;->r(ZZ)Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-boolean v5, v2, Lxj0;->c:Z

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v0, v4, p1}, Lvt;->r(ZZ)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, p1}, Lvt;->L(ZZ)Z

    move-result p1

    :goto_2
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {v0}, Lvt;->B()F

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_9

    .line 10
    iget-boolean p3, v2, Lxj0;->c:Z

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget-boolean v3, v2, Lxj0;->c:Z

    .line 11
    :goto_5
    invoke-virtual {v2, v3}, Lxj0;->h(Z)F

    move-result p3

    .line 12
    invoke-virtual {p2}, Lir1;->x()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 13
    invoke-virtual {p2}, Lir1;->g()F

    move-result v6

    div-float/2addr v6, v5

    if-eqz v3, :cond_c

    .line 14
    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-virtual {v0, v4, p3, p1}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lir1;->b()F

    move-result p3

    invoke-virtual {v1}, Lir1;->b()F

    move-result v0

    cmpg-float p3, p3, v0

    invoke-virtual {p2}, Lir1;->b()F

    move-result p2

    if-gez p3, :cond_a

    iget p3, v1, Lir1;->T:F

    goto :goto_6

    :cond_a
    iget p3, v1, Lir1;->B:F

    :goto_6
    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 16
    iget p3, p1, Ler1;->I:F

    cmpg-float p3, p3, v4

    if-gez p3, :cond_b

    neg-float p2, p2

    .line 17
    :cond_b
    iget p3, p1, Ler1;->B:F

    invoke-virtual {v1}, Lir1;->a()F

    move-result v0

    add-float/2addr p3, v0

    .line 18
    iget p1, p1, Ler1;->I:F

    add-float/2addr p1, p2

    invoke-virtual {v1}, Lir1;->b()F

    move-result p2

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {v1}, Lir1;->a()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-virtual {v0, p3, v4, p1}, Lvt;->d(FFF)Ler1;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lir1;->a()F

    move-result p3

    invoke-virtual {v1}, Lir1;->a()F

    move-result v0

    cmpg-float p3, p3, v0

    invoke-virtual {p2}, Lir1;->a()F

    move-result p2

    if-gez p3, :cond_d

    iget p3, v1, Lir1;->I:F

    goto :goto_7

    :cond_d
    iget p3, v1, Lir1;->S:F

    :goto_7
    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 21
    iget p3, p1, Ler1;->B:F

    cmpg-float v0, p3, v4

    if-gez v0, :cond_e

    neg-float p2, p2

    :cond_e
    add-float/2addr p3, p2

    .line 22
    invoke-virtual {v1}, Lir1;->a()F

    move-result p2

    add-float/2addr p3, p2

    .line 23
    iget p1, p1, Ler1;->I:F

    invoke-virtual {v1}, Lir1;->b()F

    move-result p2

    :goto_8
    add-float/2addr p1, p2

    .line 24
    new-instance p2, Lir1;

    sub-float v0, p3, v2

    sub-float v1, p1, v6

    add-float/2addr p3, v2

    add-float/2addr p1, v6

    invoke-direct {p2, v0, v1, p3, p1}, Lir1;-><init>(FFFF)V

    return-object p2
.end method

.method public final d(Lsg0;ILki0;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0}, Lzj0;->p()Lwj0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object v2

    .line 4
    sget-object v3, Lwj0$a;->U:Lwj0$a;

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->g()Lxd0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual {v1, p1, p2}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object v5

    .line 8
    invoke-virtual {v1, p1, p2}, Lwj0;->h(Lsg0;I)Ly8h;

    move-result-object v6

    move-object v2, p0

    move-object v3, p3

    move v7, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Llh0;->f(Lki0;Lxd0;Lir1;Ly8h;I)V

    :cond_1
    return-void
.end method

.method public e(Lki0;)V
    .locals 4

    .line 1
    sget-object v0, Lsg0;->B:Lsg0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Llh0;->d(Lsg0;ILki0;)V

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p0, v0, v2, p1}, Llh0;->d(Lsg0;ILki0;)V

    .line 3
    sget-object v3, Lsg0;->I:Lsg0;

    invoke-virtual {p0, v3, v1, p1}, Llh0;->d(Lsg0;ILki0;)V

    .line 4
    invoke-virtual {p0, v3, v2, p1}, Llh0;->d(Lsg0;ILki0;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Llh0;->d(Lsg0;ILki0;)V

    return-void
.end method

.method public f(Lki0;Lxd0;Lir1;Ly8h;I)V
    .locals 7

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lxd0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lxd0;->C()Lfe0;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lki0;->y:Lvt;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lde0;->h()Lpe0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p5, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3}, Llh0;->b(Lki0;Lir1;)Lir1;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Llh0;->c(Lki0;Lir1;I)Lir1;

    move-result-object p3

    .line 6
    :cond_2
    :goto_0
    iget-object p5, p1, Lki0;->a:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-interface {p4}, Ly8h;->b()Ll9h;

    move-result-object v0

    invoke-virtual {v0}, Ll9h;->W()F

    move-result v0

    float-to-int v6, v0

    .line 9
    invoke-virtual {p2}, Lzd0;->b()Loc0;

    move-result-object v2

    int-to-float p2, v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lji0;->a(Lki0;Loc0;Lir1;FZ)V

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p3}, Lir1;->a()F

    move-result v0

    invoke-virtual {p3}, Lir1;->b()F

    move-result v1

    invoke-virtual {p5, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    :cond_3
    invoke-static {p5, p4, p3}, Lpi0;->v(Landroid/graphics/Canvas;Ly8h;Lir1;)V

    .line 12
    invoke-static {p1, p4, p3}, Lpi0;->y(Lki0;Ly8h;Lir1;)V

    .line 13
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method
