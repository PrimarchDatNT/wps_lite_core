.class public Lwi0;
.super Ljava/lang/Object;
.source "MarkerDrawer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lki0;FFFLoc0;Z)V
    .locals 7

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p4}, Loc0;->t()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v4, Lir1;

    invoke-direct {v4}, Lir1;-><init>()V

    .line 3
    invoke-static {p1, p2, p3, v4}, Lwi0;->o(FFFLir1;)V

    .line 4
    new-instance v3, Lk16;

    invoke-direct {v3}, Lk16;-><init>()V

    .line 5
    invoke-static {v3, p3, p3, p3}, Laj0;->R(Lk16;FFF)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lki0;->l:Z

    if-eqz p5, :cond_2

    .line 7
    invoke-static {p4, p0}, Laj0;->j(Loc0;Lki0;)Ld16;

    move-result-object v5

    .line 8
    invoke-static {p4, p0, v5}, Laj0;->m(Loc0;Lki0;Ld16;)Li26;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Li26;->X2()F

    move-result p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    .line 10
    invoke-virtual {v6, p3}, Li26;->w3(F)V

    :cond_1
    move-object v1, p0

    move-object v2, p4

    .line 11
    invoke-static/range {v1 .. v6}, Laj0;->D(Lki0;Loc0;Lk16;Lir1;Ld16;Li26;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4}, Loc0;->a()Lmc0;

    move-result-object p1

    invoke-static {p0, p1}, Laj0;->k(Lki0;Lmc0;)Ld16;

    move-result-object v5

    .line 13
    invoke-virtual {p4}, Loc0;->e()Lnc0;

    move-result-object p1

    invoke-static {p0, p1}, Laj0;->n(Lki0;Lnc0;)Li26;

    move-result-object v6

    .line 14
    invoke-virtual {p4}, Loc0;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p4}, Loc0;->p()F

    move-result p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6, p3}, Li26;->w3(F)V

    :cond_3
    move-object v1, p0

    move-object v2, p4

    .line 17
    invoke-static/range {v1 .. v6}, Laj0;->D(Lki0;Loc0;Lk16;Lir1;Ld16;Li26;)V

    return-void

    :cond_4
    move-object v1, p0

    move-object v2, p4

    .line 18
    invoke-static/range {v1 .. v6}, Laj0;->D(Lki0;Loc0;Lk16;Lir1;Ld16;Li26;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lki0;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Lki0;FFLte0;ZFFZ)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lte0;->g()Loc0;

    move-result-object p7

    .line 2
    invoke-static {p7}, Laj0;->d(Loc0;)Lzi0;

    move-result-object p7

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 4
    invoke-virtual {p3}, Lte0;->i()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lte0;->c()F

    move-result v1

    invoke-static {v1, p4, p6}, Lwi0;->n(FZF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, p2, p6, v0}, Lwi0;->o(FFFLir1;)V

    mul-float p6, p6, v2

    .line 6
    invoke-virtual {p7, v3, v3, p6, p6}, Lzi0;->d(FFFF)V

    .line 7
    invoke-virtual {p3}, Lte0;->g()Loc0;

    move-result-object p1

    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object p1

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->k()Ldt5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p7, v0, p2}, Laj0;->M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, p5, v0}, Lwi0;->o(FFFLir1;)V

    mul-float p5, p5, v2

    .line 9
    invoke-virtual {p7, v3, v3, p5, p5}, Lzi0;->d(FFFF)V

    xor-int/lit8 p1, p4, 0x1

    .line 10
    iput-boolean p1, p0, Lki0;->l:Z

    .line 11
    invoke-virtual {p3}, Lte0;->g()Loc0;

    move-result-object p1

    invoke-static {p0, p1, p7, v0}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 12
    invoke-virtual {p0}, Lki0;->a()V

    :goto_0
    return-void
.end method

.method public static c(Lki0;ILte0;FFZFFZ)V
    .locals 9

    move v0, p1

    .line 1
    invoke-virtual {p2}, Lte0;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, p6, v2

    if-ltz v2, :cond_0

    cmpl-float v2, v1, p6

    if-lez v2, :cond_0

    move v6, p6

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Lwi0;->e(Lki0;Lte0;FFZFF)V

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p2

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p8

    .line 3
    invoke-static/range {v0 .. v7}, Lwi0;->p(Lki0;FFLte0;ZFFZ)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p2

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p8

    .line 4
    invoke-static/range {v0 .. v7}, Lwi0;->b(Lki0;FFLte0;ZFFZ)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 5
    invoke-static/range {v0 .. v8}, Lwi0;->f(Lki0;Lte0;FFZFFFZ)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 6
    invoke-static/range {v0 .. v8}, Lwi0;->q(Lki0;Lte0;FFZFFFZ)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p8

    .line 7
    invoke-static/range {v0 .. v7}, Lwi0;->g(Lki0;Lte0;FFZFFZ)V

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p8

    .line 8
    invoke-static/range {v0 .. v7}, Lwi0;->r(Lki0;Lte0;FFZFFZ)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p8

    .line 9
    invoke-static/range {v0 .. v7}, Lwi0;->s(Lki0;Lte0;FFZFFZ)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move v6, p6

    move/from16 v7, p8

    .line 10
    invoke-static/range {v0 .. v7}, Lwi0;->t(Lki0;Lte0;FFZFFZ)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p8

    .line 11
    invoke-static/range {v0 .. v8}, Lwi0;->d(Lki0;Lte0;FFIZFFZ)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static d(Lki0;Lte0;FFIZFFZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lte0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p8, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lte0;->g()Loc0;

    move-result-object p8

    .line 3
    invoke-static {p8}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v1

    .line 4
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lte0;->c()F

    move-result p1

    invoke-static {p1, p5, p7}, Lwi0;->n(FZF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2, p3, p7, v2}, Lwi0;->o(FFFLir1;)V

    .line 7
    invoke-static {v1, p7, p7, p4, p7}, Lwi0;->m(Lzi0;FFIF)V

    .line 8
    invoke-virtual {p8}, Loc0;->t()Lxt5;

    move-result-object p1

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->k()Ldt5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Laj0;->M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2, p3, p6, v2}, Lwi0;->o(FFFLir1;)V

    .line 10
    invoke-static {v1, p6, p6, p4, p6}, Lwi0;->m(Lzi0;FFIF)V

    xor-int/lit8 p1, p5, 0x1

    .line 11
    iput-boolean p1, p0, Lki0;->l:Z

    .line 12
    invoke-static {p0, p8, v1, v2}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 13
    invoke-virtual {p0}, Lki0;->a()V

    :goto_0
    return-void
.end method

.method public static e(Lki0;Lte0;FFZFF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lte0;->g()Loc0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v1

    .line 3
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    .line 4
    invoke-virtual {p1}, Lte0;->i()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lte0;->c()F

    move-result v3

    invoke-static {v3, p4, p6}, Lwi0;->n(FZF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p2, p3, p6, v2}, Lwi0;->o(FFFLir1;)V

    mul-float p6, p6, v4

    .line 6
    invoke-virtual {v1, v5, v5, p6, p6}, Lzi0;->d(FFFF)V

    .line 7
    invoke-virtual {p1}, Lte0;->g()Loc0;

    move-result-object p1

    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object p1

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->k()Ldt5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Laj0;->M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Loc0;->t()Lxt5;

    move-result-object v3

    invoke-virtual {v3}, Lxt5;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldt5;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    div-float/2addr p6, v4

    if-nez p4, :cond_1

    move p6, p5

    goto :goto_0

    :cond_1
    move p5, p6

    .line 11
    :goto_0
    iget-object v3, p0, Lki0;->f:Lzj0;

    invoke-virtual {v3}, Lzj0;->k()Lce0;

    move-result-object v3

    invoke-virtual {v3}, Lce0;->i()Lis;

    move-result-object v3

    invoke-virtual {v3}, Lis;->e0()Lgs;

    move-result-object v3

    invoke-interface {v3}, Ler5;->b()Lj26;

    move-result-object v3

    invoke-virtual {v0}, Ldt5;->b()Lct5;

    move-result-object v0

    invoke-static {v3, v0}, Lpg0;->a(Lj26;Lct5;)Lkr1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget v3, v0, Lkr1;->b:F

    iget v0, v0, Lkr1;->a:F

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    mul-float v0, v0, p6

    div-float p5, v0, v3

    goto :goto_1

    :cond_2
    mul-float v3, v3, p5

    div-float p6, v3, v0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lte0;->k()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lki0;->f:Lzj0;

    invoke-virtual {v0, v3}, Lzj0;->F(Z)V

    :cond_4
    sub-float v0, p2, p6

    sub-float v4, p3, p5

    add-float/2addr p2, p6

    add-float/2addr p3, p5

    .line 15
    invoke-virtual {v2, v0, v4, p2, p3}, Lir1;->s(FFFF)V

    .line 16
    invoke-virtual {v2}, Lir1;->x()F

    move-result p2

    invoke-virtual {v2}, Lir1;->g()F

    move-result p3

    invoke-virtual {v1, v5, v5, p2, p3}, Lzi0;->d(FFFF)V

    xor-int/lit8 p2, p4, 0x1

    .line 17
    iput-boolean p2, p0, Lki0;->l:Z

    .line 18
    invoke-virtual {p1}, Lte0;->g()Loc0;

    move-result-object p1

    invoke-static {p0, p1, v1, v2}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 19
    invoke-virtual {p0}, Lki0;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static f(Lki0;Lte0;FFZFFFZ)V
    .locals 7

    .line 1
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    cmpl-float v3, p6, v1

    if-lez v3, :cond_0

    cmpl-float v1, p7, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p6

    sub-float v1, p3, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float p7, p7, v3

    add-float/2addr p7, p2

    add-float/2addr p3, v0

    .line 2
    invoke-virtual {v2, p2, v1, p7, p3}, Lir1;->s(FFFF)V

    goto :goto_0

    :cond_0
    mul-float v0, v0, p5

    sub-float p7, p3, v0

    add-float v1, p2, p5

    add-float/2addr p3, v0

    .line 3
    invoke-virtual {v2, p2, p7, v1, p3}, Lir1;->s(FFFF)V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    .line 4
    invoke-static/range {v0 .. v6}, Lwi0;->i(Lki0;Lte0;Lir1;ZFFZ)V

    return-void
.end method

.method public static g(Lki0;Lte0;FFZFFZ)V
    .locals 7

    const/16 p6, 0x8

    new-array v6, p6, [F

    sub-float p6, p2, p5

    const/4 p7, 0x0

    aput p6, v6, p7

    const/4 p6, 0x1

    aput p3, v6, p6

    add-float p6, p2, p5

    const/4 p7, 0x2

    aput p6, v6, p7

    const/4 p6, 0x3

    aput p3, v6, p6

    const/4 p6, 0x4

    aput p2, v6, p6

    sub-float p6, p3, p5

    const/4 p7, 0x5

    aput p6, v6, p7

    const/4 p6, 0x6

    aput p2, v6, p6

    add-float p6, p3, p5

    const/4 p7, 0x7

    aput p6, v6, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lwi0;->h(Lki0;Lte0;FFZF[F)V

    return-void
.end method

.method public static h(Lki0;Lte0;FFZF[F)V
    .locals 4

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 2
    invoke-static {p2, p3, p5, v0}, Lwi0;->o(FFFLir1;)V

    .line 3
    invoke-virtual {p1}, Lte0;->g()Loc0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laj0;->d(Loc0;)Lzi0;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p5, p5, p3

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3, p3, p5, p5}, Lzi0;->d(FFFF)V

    .line 6
    invoke-virtual {p1}, Loc0;->s()Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object v1

    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ldt5;->E()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 9
    :goto_0
    invoke-static {p0, v1, p2, v0, v2}, Laj0;->M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V

    :cond_3
    const/4 p2, 0x1

    if-nez p4, :cond_4

    if-nez p3, :cond_4

    const/4 p5, 0x1

    .line 10
    :cond_4
    iput-boolean p5, p0, Lki0;->l:Z

    .line 11
    invoke-static {p0, p1, p6, p2}, Laj0;->j0(Lki0;Loc0;[FZ)V

    .line 12
    invoke-virtual {p0}, Lki0;->a()V

    return-void
.end method

.method public static i(Lki0;Lte0;Lir1;ZFFZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lte0;->i()Z

    move-result p4

    if-nez p4, :cond_0

    if-nez p6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lte0;->g()Loc0;

    move-result-object p6

    .line 3
    invoke-static {p6}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lzi0;->d(FFFF)V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Lte0;->c()F

    move-result p1

    invoke-static {p1, p3, p5}, Lwi0;->n(FZF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p6}, Loc0;->t()Lxt5;

    move-result-object p1

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->k()Ldt5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Laj0;->M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, p3, 0x1

    .line 7
    iput-boolean p1, p0, Lki0;->l:Z

    .line 8
    invoke-static {p0, p6, v0, p2}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 9
    invoke-virtual {p0}, Lki0;->a()V

    :goto_0
    return-void
.end method

.method public static j(Lki0;Lte0;ZFF)V
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lwi0;->k(Lki0;Lte0;ZFFFF)V

    return-void
.end method

.method public static k(Lki0;Lte0;ZFFFF)V
    .locals 10

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lte0;->h()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lte0;->b()I

    move-result v0

    move-object v1, p0

    .line 4
    iget-object v2, v1, Lki0;->f:Lzj0;

    invoke-virtual {v2}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->i()Lis;

    move-result-object v2

    invoke-static {v2, v0}, Lzf0;->L(Lis;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    move v2, v0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lte0;->j()Z

    move-result v9

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p2

    move v7, p5

    move/from16 v8, p6

    .line 6
    invoke-static/range {v1 .. v9}, Lwi0;->c(Lki0;ILte0;FFZFFZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static l(Lzi0;FFF)V
    .locals 1

    sub-float v0, p2, p3

    .line 1
    invoke-virtual {p0, p1, v0}, Lzi0;->j(FF)V

    add-float v0, p1, p3

    add-float/2addr p2, p3

    .line 2
    invoke-virtual {p0, v0, p2}, Lzi0;->i(FF)V

    sub-float/2addr p1, p3

    .line 3
    invoke-virtual {p0, p1, p2}, Lzi0;->i(FF)V

    .line 4
    invoke-virtual {p0}, Lzi0;->b()V

    return-void
.end method

.method public static m(Lzi0;FFIF)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    if-nez v0, :cond_0

    sub-float v1, p2, p4

    .line 1
    invoke-virtual {p0, p1, v1}, Lzi0;->j(FF)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x168

    .line 2
    div-int/2addr v1, p3

    mul-int v1, v1, v0

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    float-to-double v3, p1

    float-to-double v5, p4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v7, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    sub-double/2addr v7, v5

    double-to-float v1, v7

    .line 5
    invoke-virtual {p0, v3, v1}, Lzi0;->i(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzi0;->b()V

    return-void
.end method

.method public static n(FZF)Z
    .locals 0

    if-eqz p1, :cond_0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(FFFLir1;)V
    .locals 2

    sub-float v0, p0, p2

    sub-float v1, p1, p2

    add-float/2addr p0, p2

    add-float/2addr p1, p2

    .line 1
    invoke-virtual {p3, v0, v1, p0, p1}, Lir1;->s(FFFF)V

    return-void
.end method

.method public static p(Lki0;FFLte0;ZFFZ)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lte0;->i()Z

    move-result p7

    const/4 v0, 0x1

    if-eqz p7, :cond_2

    .line 2
    invoke-virtual {p3}, Lte0;->c()F

    move-result p7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p7, v1

    cmpl-float v2, p7, p5

    if-gez v2, :cond_0

    mul-float v1, v1, p7

    .line 3
    invoke-static {v1, p4, p6}, Lwi0;->n(FZF)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    add-float/2addr p7, p5

    if-eqz p4, :cond_1

    cmpl-float p5, p7, p6

    if-lez p5, :cond_1

    move p5, p6

    goto :goto_0

    :cond_1
    move p5, p7

    :goto_0
    const/4 p6, 0x1

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    .line 4
    :goto_1
    new-instance p7, Lir1;

    invoke-direct {p7}, Lir1;-><init>()V

    .line 5
    invoke-static {p1, p2, p5, p7}, Lwi0;->o(FFFLir1;)V

    .line 6
    invoke-virtual {p3}, Lte0;->g()Loc0;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laj0;->d(Loc0;)Lzi0;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p5, p5, p5}, Lzi0;->f(FFF)V

    if-eqz p6, :cond_3

    .line 9
    invoke-virtual {p1}, Loc0;->t()Lxt5;

    move-result-object p1

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->k()Ldt5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p7, p3}, Laj0;->M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V

    goto :goto_2

    :cond_3
    xor-int/lit8 p3, p4, 0x1

    .line 10
    iput-boolean p3, p0, Lki0;->l:Z

    .line 11
    invoke-static {p0, p1, p2, p7}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 12
    invoke-virtual {p0}, Lki0;->a()V

    :goto_2
    return-void
.end method

.method public static q(Lki0;Lte0;FFZFFFZ)V
    .locals 7

    .line 1
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    cmpl-float v3, p6, v1

    if-lez v3, :cond_0

    cmpl-float v1, p7, v1

    if-lez v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    mul-float p7, p7, v1

    sub-float v1, p2, p7

    mul-float v0, v0, p6

    sub-float v3, p3, v0

    add-float/2addr p2, p7

    add-float/2addr p3, v0

    .line 2
    invoke-virtual {v2, v1, v3, p2, p3}, Lir1;->s(FFFF)V

    goto :goto_0

    :cond_0
    sub-float p7, p2, p5

    mul-float v0, v0, p5

    sub-float v1, p3, v0

    add-float/2addr p2, p5

    add-float/2addr p3, v0

    .line 3
    invoke-virtual {v2, p7, v1, p2, p3}, Lir1;->s(FFFF)V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    .line 4
    invoke-static/range {v0 .. v6}, Lwi0;->i(Lki0;Lte0;Lir1;ZFFZ)V

    return-void
.end method

.method public static r(Lki0;Lte0;FFZFFZ)V
    .locals 7

    const/16 p6, 0x8

    new-array v6, p6, [F

    add-float p6, p2, p5

    const/4 p7, 0x0

    aput p6, v6, p7

    sub-float p7, p3, p5

    const/4 v0, 0x1

    aput p7, v6, v0

    sub-float v0, p2, p5

    const/4 v1, 0x2

    aput v0, v6, v1

    add-float v1, p3, p5

    const/4 v2, 0x3

    aput v1, v6, v2

    const/4 v2, 0x4

    aput v0, v6, v2

    const/4 v0, 0x5

    aput p7, v6, v0

    const/4 p7, 0x6

    aput p6, v6, p7

    const/4 p6, 0x7

    aput v1, v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lwi0;->h(Lki0;Lte0;FFZF[F)V

    return-void
.end method

.method public static s(Lki0;Lte0;FFZFFZ)V
    .locals 7

    const/16 p6, 0xc

    new-array v6, p6, [F

    add-float p6, p2, p5

    const/4 p7, 0x0

    aput p6, v6, p7

    sub-float p7, p3, p5

    const/4 v0, 0x1

    aput p7, v6, v0

    sub-float v0, p2, p5

    const/4 v1, 0x2

    aput v0, v6, v1

    add-float v1, p3, p5

    const/4 v2, 0x3

    aput v1, v6, v2

    const/4 v2, 0x4

    aput v0, v6, v2

    const/4 v0, 0x5

    aput p7, v6, v0

    const/4 v0, 0x6

    aput p6, v6, v0

    const/4 p6, 0x7

    aput v1, v6, p6

    const/16 p6, 0x8

    aput p2, v6, p6

    const/16 p6, 0x9

    aput p7, v6, p6

    const/16 p6, 0xa

    aput p2, v6, p6

    const/16 p6, 0xb

    aput v1, v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lwi0;->h(Lki0;Lte0;FFZF[F)V

    return-void
.end method

.method public static t(Lki0;Lte0;FFZFFZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lte0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p7, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lte0;->g()Loc0;

    move-result-object p7

    .line 3
    invoke-static {p7}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v1

    .line 4
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lte0;->c()F

    move-result p1

    invoke-static {p1, p4, p6}, Lwi0;->n(FZF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2, p3, p6, v2}, Lwi0;->o(FFFLir1;)V

    .line 7
    invoke-static {v1, p6, p6, p6}, Lwi0;->l(Lzi0;FFF)V

    .line 8
    invoke-virtual {p7}, Loc0;->t()Lxt5;

    move-result-object p1

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->k()Ldt5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Laj0;->M(Lki0;Ldt5;Lzi0;Lir1;Loc0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2, p3, p5, v2}, Lwi0;->o(FFFLir1;)V

    .line 10
    invoke-static {v1, p5, p5, p5}, Lwi0;->l(Lzi0;FFF)V

    xor-int/lit8 p1, p4, 0x1

    .line 11
    iput-boolean p1, p0, Lki0;->l:Z

    .line 12
    invoke-static {p0, p7, v1, v2}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 13
    invoke-virtual {p0}, Lki0;->a()V

    :goto_0
    return-void
.end method
