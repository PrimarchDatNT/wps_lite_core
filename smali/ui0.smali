.class public Lui0;
.super Ljava/lang/Object;
.source "LegendDrawUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lki0;Lre0;FFFFZ)V
    .locals 14

    move-object v7, p0

    .line 1
    iget-object v8, v7, Lki0;->a:Landroid/graphics/Canvas;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, p4, v0

    div-float v10, p5, v0

    add-float v11, p2, v10

    add-float v12, p3, v9

    .line 2
    invoke-virtual {p1}, Lre0;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lre0;->i()Loc0;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 4
    invoke-virtual {v3}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    sub-float v4, v11, v10

    sub-float v0, v4, v2

    sub-float v5, v12, v9

    sub-float/2addr v5, v2

    add-float v6, v11, v10

    add-float v10, v6, v2

    add-float/2addr v9, v12

    add-float/2addr v9, v2

    .line 6
    invoke-virtual {v8, v0, v5, v10, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    iput-boolean v1, v7, Lki0;->l:Z

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, v3

    move v2, v4

    move v3, v12

    move v4, v6

    move v5, v12

    move v6, v9

    .line 8
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    .line 9
    invoke-virtual {p0}, Lki0;->a()V

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Lre0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v11, v10

    add-float/2addr v11, v10

    sub-float v3, v12, v9

    add-float/2addr v12, v9

    .line 12
    invoke-virtual {p1}, Lre0;->i()Loc0;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 13
    new-instance v5, Lir1;

    invoke-direct {v5, v0, v3, v11, v12}, Lir1;-><init>(FFFF)V

    .line 14
    iput-boolean v1, v7, Lki0;->l:Z

    .line 15
    invoke-virtual {v4}, Loc0;->i()Z

    move-result v1

    .line 16
    invoke-static {p1}, Lui0;->f(Lre0;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v4, p0}, Laj0;->j(Loc0;Lki0;)Ld16;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v4, p0, v0}, Laj0;->m(Loc0;Lki0;Ld16;)Li26;

    move-result-object v3

    const/4 v6, 0x3

    .line 19
    iput v6, v7, Lki0;->x:I

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v3}, Li26;->X2()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {}, Laj0;->a()Li26;

    move-result-object v6

    move-object p1, p0

    move-object/from16 p2, v4

    move/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    :cond_2
    const/4 v1, 0x1

    move-object p1, p0

    move-object/from16 p2, v4

    move/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    .line 22
    invoke-static/range {p1 .. p6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    const/4 v0, -0x1

    .line 23
    iput v0, v7, Lki0;->x:I

    goto/16 :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 24
    invoke-static {p0, v4, v5}, Laj0;->i0(Lki0;Loc0;Lir1;)V

    .line 25
    invoke-virtual {p0}, Lki0;->a()V

    .line 26
    :cond_4
    invoke-virtual {v4}, Loc0;->d()Z

    move-result v6

    if-nez v6, :cond_5

    move-object v13, p1

    iget-boolean v6, v13, Lre0;->l:Z

    if-nez v6, :cond_5

    .line 27
    invoke-virtual {p1}, Lre0;->j()Lue0;

    move-result-object v6

    invoke-virtual {v6}, Lue0;->H()Loc0;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eq v4, v6, :cond_5

    .line 28
    invoke-virtual {v6}, Loc0;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    invoke-virtual {p1}, Lre0;->j()Lue0;

    move-result-object v9

    invoke-virtual {p1}, Lre0;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Lue0;->l(I)Loc0;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v4, v6

    .line 30
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v0, v2

    sub-float/2addr v3, v2

    add-float/2addr v11, v2

    add-float/2addr v12, v2

    .line 31
    invoke-virtual {v8, v0, v3, v11, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Laj0;->a()Li26;

    move-result-object v3

    move-object p1, p0

    move-object/from16 p2, v4

    move/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v4}, Loc0;->p()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 34
    :cond_7
    invoke-static {p0, v4, v5}, Laj0;->c0(Lki0;Loc0;Lir1;)V

    .line 35
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_9
    move-object v13, p1

    .line 36
    invoke-virtual {p1}, Lre0;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 38
    invoke-virtual {p1}, Lre0;->i()Loc0;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 39
    iput-boolean v1, v7, Lki0;->l:Z

    if-nez p6, :cond_c

    .line 40
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v0}, Loc0;->p()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b

    .line 42
    invoke-virtual {v0}, Loc0;->t()Lxt5;

    move-result-object v1

    invoke-virtual {v1}, Lxt5;->E()Lvt5;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 43
    new-instance v2, Loc0;

    invoke-virtual {v0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object v0

    invoke-direct {v2, v0}, Loc0;-><init>(Lxt5;)V

    .line 44
    invoke-virtual {v1}, Lvt5;->Q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lvt5;->I(Lvo6;)Lvt5;

    move-result-object v0

    const v3, 0x3fb33333    # 1.4f

    mul-float v3, v3, v9

    const v4, 0x46467000    # 12700.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v3}, Lvt5;->P(I)V

    .line 46
    invoke-virtual {v0}, Lvt5;->Q()Lvo6;

    .line 47
    invoke-virtual {v2}, Loc0;->t()Lxt5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxt5;->p(Lvt5;)V

    .line 48
    invoke-virtual {v1}, Lvt5;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {v2}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->E()Lvt5;

    move-result-object v0

    invoke-virtual {v1}, Lvt5;->J()Lvt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvt5;->l(Lvt5;)V

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    sub-float v2, v11, v10

    add-float v4, v11, v10

    const/4 v6, 0x1

    move-object v0, p0

    move v3, v12

    move v5, v12

    .line 50
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    goto :goto_2

    .line 51
    :cond_c
    invoke-virtual {v0}, Loc0;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    new-instance v1, Lir1;

    sub-float v2, v11, v9

    sub-float v3, v12, v9

    add-float v4, v11, v9

    add-float v5, v12, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lir1;-><init>(FFFF)V

    .line 53
    invoke-static {p0, v0, v1}, Laj0;->f0(Lki0;Loc0;Lir1;)V

    .line 54
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lki0;->a()V

    .line 55
    :cond_e
    invoke-virtual {p1}, Lre0;->n()Lte0;

    move-result-object v0

    const/4 v1, 0x1

    move-object p1, v0

    move/from16 p2, v1

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lwi0;->k(Lki0;Lte0;ZFFFF)V

    .line 56
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 57
    :cond_f
    invoke-virtual {p1}, Lre0;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p1}, Lre0;->i()Loc0;

    move-result-object v0

    invoke-static {p1}, Lui0;->e(Lre0;)Z

    move-result v1

    move p1, v11

    move/from16 p2, v12

    move/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lwi0;->a(Lki0;FFFLoc0;Z)V

    goto :goto_3

    .line 59
    :cond_10
    invoke-virtual {p1}, Lre0;->n()Lte0;

    move-result-object v0

    const/4 v1, 0x1

    move-object p1, v0

    move/from16 p2, v1

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lwi0;->k(Lki0;Lte0;ZFFFF)V

    :cond_11
    :goto_3
    return-void
.end method

.method public static b(Lki0;Lji0$a;Lek0;Lrd0;ZFFLoc0;Lir1;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lek0;->g:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lek0;->f:Ly8h;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lki0;->a:Landroid/graphics/Canvas;

    .line 4
    new-instance v3, Lir1;

    invoke-direct {v3}, Lir1;-><init>()V

    if-eqz p4, :cond_1

    .line 5
    iget p4, p8, Lir1;->I:F

    add-float/2addr p4, p5

    add-float/2addr p4, p6

    goto :goto_0

    :cond_1
    iget p4, p8, Lir1;->I:F

    .line 6
    :goto_0
    iget p5, p8, Lir1;->T:F

    iget p6, p8, Lir1;->S:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr p6, v4

    iget p8, p8, Lir1;->B:F

    invoke-virtual {v3, p4, p5, p6, p8}, Lir1;->s(FFFF)V

    .line 7
    iget p4, p2, Lek0;->e:F

    const/4 p5, 0x0

    invoke-virtual {v3, p5, p4}, Lir1;->n(FF)V

    .line 8
    iget-object p2, p2, Lek0;->b:Lkr1;

    .line 9
    iget p4, p2, Lkr1;->b:F

    .line 10
    iget p2, p2, Lkr1;->a:F

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p3}, Lrd0;->l()I

    move-result p6

    int-to-float p6, p6

    cmpl-float p5, p6, p5

    if-eqz p5, :cond_2

    .line 13
    iget p5, v3, Lir1;->I:F

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p4, p8

    add-float/2addr p5, p4

    iget p4, v3, Lir1;->T:F

    div-float/2addr p2, p8

    add-float/2addr p4, p2

    invoke-virtual {v2, p6, p5, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    :cond_2
    invoke-virtual {p1, p0, p3, p7}, Lji0$a;->d(Lki0;Lrd0;Loc0;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, v0, v3, p0, p2}, Lji0$a;->f(Ljava/lang/String;Lir1;II)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, v1, p3}, Lji0$a;->e(Ly8h;Lkr1;)V

    if-eqz p7, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1, p2, p0}, Lji0$a;->m(ZZ)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static c(Lki0;Lzj0;Ldk0;Lji0$a;Ljava/util/List;ZLoc0;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Lzj0;",
            "Ldk0;",
            "Lji0$a;",
            "Ljava/util/List<",
            "Lre0;",
            ">;Z",
            "Loc0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ldk0;->m()Ljava/util/List;

    move-result-object v11

    .line 2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->f()Z

    move-result v13

    .line 4
    iget-object v0, v10, Ldk0;->b:Lkr1;

    iget v14, v0, Lkr1;->b:F

    .line 5
    invoke-virtual/range {p2 .. p2}, Ldk0;->d()F

    move-result v15

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_6

    move-object/from16 v6, p4

    .line 7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lre0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lt v7, v12, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lek0;

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v1, v2, Lek0;->a:Lir1;

    if-eqz p7, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lzj0;->g()Lir1;

    move-result-object v3

    .line 12
    iget-object v4, v9, Lki0;->y:Lvt;

    iget v5, v1, Lir1;->S:F

    invoke-virtual {v3}, Lir1;->a()F

    move-result v16

    sub-float v5, v5, v16

    iget v6, v3, Lir1;->B:F

    invoke-virtual {v3}, Lir1;->b()F

    move-result v16

    sub-float v6, v6, v16

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lvt;->d(FFF)Ler1;

    move-result-object v4

    .line 13
    iget v5, v4, Ler1;->B:F

    invoke-virtual {v3}, Lir1;->a()F

    move-result v6

    add-float/2addr v5, v6

    .line 14
    iget v4, v4, Ler1;->I:F

    invoke-virtual {v3}, Lir1;->b()F

    move-result v6

    add-float/2addr v4, v6

    iget v3, v3, Lir1;->B:F

    sub-float/2addr v4, v3

    .line 15
    new-instance v3, Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v6

    sub-float v6, v5, v6

    iget v7, v1, Lir1;->T:F

    add-float/2addr v7, v4

    iget v1, v1, Lir1;->B:F

    add-float/2addr v1, v4

    invoke-direct {v3, v6, v7, v5, v1}, Lir1;-><init>(FFFF)V

    move-object v7, v3

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    move-object v7, v1

    :goto_1
    if-eqz p5, :cond_4

    .line 16
    invoke-static {v9, v10, v0, v7, v13}, Lui0;->d(Lki0;Ldk0;Lre0;Lir1;Z)V

    .line 17
    :cond_4
    invoke-virtual {v0}, Lre0;->k()Lrd0;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v4, p5

    move v5, v14

    move v6, v15

    move-object/from16 v17, v7

    move-object/from16 v7, p6

    move/from16 v18, v8

    move-object/from16 v8, v17

    .line 18
    invoke-static/range {v0 .. v8}, Lui0;->b(Lki0;Lji0$a;Lek0;Lrd0;ZFFLoc0;Lir1;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v16, v7

    move/from16 v18, v8

    :goto_3
    add-int/lit8 v7, v16, 0x1

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public static d(Lki0;Ldk0;Lre0;Lir1;Z)V
    .locals 7

    .line 1
    iget v2, p3, Lir1;->I:F

    .line 2
    iget p3, p3, Lir1;->T:F

    iget v0, p1, Ldk0;->i:F

    add-float v3, p3, v0

    .line 3
    iget v4, p1, Ldk0;->f:F

    iget v5, p1, Ldk0;->g:F

    move-object v0, p0

    move-object v1, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lui0;->a(Lki0;Lre0;FFFFZ)V

    return-void
.end method

.method public static e(Lre0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lre0;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lre0;->j()Lue0;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lue0;->g(I)Lrc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lue0;->N()Lce0;

    move-result-object p0

    invoke-virtual {v0}, Lrc0;->i()D

    move-result-wide v1

    invoke-virtual {v0}, Lrc0;->g()B

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lhg0;->e(Lce0;DB)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lre0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lre0;->q()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lre0;->j()Lue0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lue0;->J()Lge0;

    move-result-object v1

    invoke-static {v1}, Lug0;->c(Lge0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lue0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lue0;->j(I)Lrc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lue0;->N()Lce0;

    move-result-object p0

    invoke-virtual {v0}, Lrc0;->i()D

    move-result-wide v1

    invoke-virtual {v0}, Lrc0;->g()B

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lhg0;->e(Lce0;DB)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
