.class public Lo8k;
.super Ljava/lang/Object;
.source "Tools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILush;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1}, Lxsh;->E0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-static {v2, p0, p1}, Lxsh;->C0(IILush;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3, p1}, Lwsh;->m2(ILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3, p1}, Lwsh;->u2(ILush;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(ILush;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lgth;->K()Lwsh;

    move-result-object v2

    .line 3
    invoke-static {p0, p1}, Lxsh;->E0(ILush;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-static {v4, p0, p1}, Lxsh;->C0(IILush;)I

    move-result v5

    invoke-virtual {v2, v5, p1}, Lhsh;->f(ILush;)V

    .line 5
    invoke-virtual {v2}, Lwsh;->t2()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lwsh;->r2()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return v0
.end method

.method public static c(Lz0k;Lwsh;ZZLp0k;Lb1k;)Ln1k;
    .locals 10

    .line 1
    iget-object v0, p5, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p4, Lp0k;->o0:Lf1k;

    invoke-static {p0, v1}, Lo8k;->f(Lz0k;Lf1k;)Ln1k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lz0k;->X:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    invoke-virtual {p1}, Lwsh;->c2()I

    move-result v3

    iget v4, p0, Lz0k;->U:I

    invoke-interface {v2, v3, v4}, Lxii;->X(II)Liii;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ln1k;->p1(Liii;)V

    .line 5
    invoke-interface {v2}, Liii;->d()I

    move-result v3

    invoke-interface {v2}, Liii;->i()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lz0k;->b1(II)V

    .line 6
    iget v3, p0, Lz0k;->U:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lz0k;->U:I

    .line 7
    invoke-virtual {p1}, Lwsh;->t2()Z

    move-result v3

    iput-boolean v3, v1, Ln1k;->V0:Z

    .line 8
    invoke-virtual {p1}, Lwsh;->r2()Z

    move-result v3

    iput-boolean v3, v1, Ln1k;->U0:Z

    .line 9
    invoke-virtual {p1}, Lwsh;->o2()Z

    move-result v3

    iput-boolean v3, v1, Ln1k;->T0:Z

    .line 10
    invoke-virtual {p1}, Lwsh;->l2()Z

    move-result v3

    iput-boolean v3, v1, Ln1k;->W0:Z

    .line 11
    iget-object v3, v1, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lksh;->X0()I

    move-result v4

    iput v4, v3, Lc1k;->c:I

    .line 12
    iget-object v3, v1, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lksh;->b1()I

    move-result v4

    iput v4, v3, Lc1k;->e:I

    .line 13
    iget-object v3, v1, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lksh;->Z0()I

    move-result v4

    iput v4, v3, Lc1k;->d:I

    .line 14
    iget-object v3, v1, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lksh;->V0()I

    move-result v4

    iput v4, v3, Lc1k;->f:I

    .line 15
    iget-object v3, v1, Lz0k;->S:Lc1k;

    invoke-interface {v2}, Liii;->i2()I

    move-result v2

    invoke-static {v2}, Lo8k;->j(I)I

    move-result v2

    iput v2, v3, Lc1k;->r:I

    if-eqz p2, :cond_0

    .line 16
    iput-object p1, v1, Lz0k;->a0:Lksh;

    .line 17
    :cond_0
    iget-boolean v2, v1, Ln1k;->V0:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ln1k;->T0:Z

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {p1}, Lwsh;->d2()I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->L(I)Lwsh;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lwsh;->o2()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {v2}, Lwsh;->l2()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v4, p0

    move-object v5, v2

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 21
    invoke-static/range {v4 .. v9}, Lo8k;->c(Lz0k;Lwsh;ZZLp0k;Lb1k;)Ln1k;

    move-result-object p0

    .line 22
    iput-object p0, v1, Ln1k;->Z0:Ln1k;

    .line 23
    :cond_2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgth;->X(Lhsh;)V

    .line 24
    :cond_3
    iget-boolean p0, v1, Ln1k;->W0:Z

    if-eqz p0, :cond_7

    iget-boolean p0, v1, Ln1k;->V0:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v1, Ln1k;->T0:Z

    if-eqz p0, :cond_7

    :cond_4
    invoke-virtual {p1}, Lksh;->s1()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p0

    invoke-static {p0, v0}, Lcsh;->I(ILush;)I

    move-result v3

    .line 26
    invoke-static {v3, v0}, Lhsh;->n(ILush;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p1, p0, :cond_5

    move-object v2, v1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 27
    invoke-static/range {v2 .. v7}, Lo8k;->g(Lz0k;IZZLp0k;Lb1k;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    .line 28
    invoke-static {v3, v0}, Leth;->n0(ILush;)I

    move-result p0

    goto :goto_0

    .line 29
    :cond_6
    invoke-static {v3, v0}, Lnsh;->o0(ILush;)I

    move-result p0

    :goto_0
    iput p0, v1, Lz0k;->j0:I

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v1}, Lz0k;->w0()I

    move-result p0

    iput p0, v1, Lz0k;->j0:I

    :goto_1
    return-object v1
.end method

.method public static d(Lz0k;Liii;Lf1k;)Ln1k;
    .locals 1

    .line 1
    invoke-interface {p1}, Liii;->getParent()Luii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luii;->O1()Z

    move-result v0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lo8k;->e(Lz0k;Liii;ZLf1k;)Ln1k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lz0k;Liii;ZLf1k;)Ln1k;
    .locals 2

    .line 1
    invoke-static {p0, p3}, Lo8k;->f(Lz0k;Lf1k;)Ln1k;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Ln1k;->p1(Liii;)V

    .line 3
    invoke-interface {p1}, Liii;->d()I

    move-result v0

    invoke-interface {p1}, Liii;->i()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lz0k;->b1(II)V

    .line 4
    iget p0, p0, Lz0k;->U:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    iput p0, p3, Lz0k;->U:I

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p3, Ln1k;->V0:Z

    .line 6
    iput-boolean p0, p3, Ln1k;->T0:Z

    .line 7
    iput-boolean p0, p3, Ln1k;->U0:Z

    .line 8
    invoke-interface {p1}, Liii;->A0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Liii;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1}, Lo8k;->k(Liii;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p3, Ln1k;->V0:Z

    .line 12
    iput-boolean v0, p3, Ln1k;->T0:Z

    .line 13
    iput-boolean p0, p3, Ln1k;->U0:Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lo8k;->l(Liii;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Liii;->getParent()Luii;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Luii;->U0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iput-boolean v0, p3, Ln1k;->V0:Z

    .line 18
    invoke-static {p1}, Lo8k;->k(Liii;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p3, Ln1k;->U0:Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lo8k;->k(Liii;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iput-boolean v0, p3, Ln1k;->V0:Z

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p3, Lz0k;->S:Lc1k;

    invoke-interface {p1}, Liii;->n0()I

    move-result v1

    iput v1, v0, Lc1k;->e:I

    .line 22
    iget-object v0, p3, Lz0k;->S:Lc1k;

    invoke-interface {p1}, Liii;->f2()I

    move-result v1

    iput v1, v0, Lc1k;->c:I

    .line 23
    iget-object v0, p3, Lz0k;->S:Lc1k;

    invoke-interface {p1}, Liii;->l2()I

    move-result v1

    iput v1, v0, Lc1k;->d:I

    .line 24
    iget-object v0, p3, Lz0k;->S:Lc1k;

    invoke-interface {p1}, Liii;->O0()I

    move-result v1

    iput v1, v0, Lc1k;->f:I

    .line 25
    iget-object v0, p3, Lz0k;->S:Lc1k;

    invoke-interface {p1}, Liii;->i2()I

    move-result p1

    invoke-static {p1}, Lo8k;->j(I)I

    move-result p1

    iput p1, v0, Lc1k;->r:I

    .line 26
    iget-boolean p1, p3, Ln1k;->V0:Z

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    iput-boolean p2, p3, Ln1k;->X0:Z

    return-object p3
.end method

.method public static f(Lz0k;Lf1k;)Ln1k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf1k;->k()Ln1k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz0k;->X:Luuh;

    iput-object v0, p1, Lz0k;->X:Luuh;

    .line 3
    iget-object v0, p1, Lz0k;->S:Lc1k;

    iget-object v1, p0, Lz0k;->S:Lc1k;

    iget v2, v1, Lc1k;->j:I

    iput v2, v0, Lc1k;->j:I

    .line 4
    iget v2, v1, Lc1k;->k:I

    iput v2, v0, Lc1k;->k:I

    .line 5
    iget v2, v1, Lc1k;->i:I

    iput v2, v0, Lc1k;->i:I

    .line 6
    iget v2, v1, Lc1k;->l:F

    iput v2, v0, Lc1k;->l:F

    .line 7
    iget-boolean v1, v1, Lc1k;->o:Z

    iput-boolean v1, v0, Lc1k;->o:Z

    .line 8
    iget p0, p0, Lz0k;->V:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lz0k;->V:I

    return-object p1
.end method

.method public static g(Lz0k;IZZLp0k;Lb1k;)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v7, p5

    if-eqz v6, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p4

    .line 1
    iget-object v9, v8, Lp0k;->o0:Lf1k;

    .line 2
    iget-object v1, v6, Lz0k;->Z:Lpl0;

    invoke-virtual {v9, v1}, Lf1k;->C(Lpl0;)V

    .line 3
    iget-object v10, v7, Lb1k;->k0:Lush;

    .line 4
    invoke-static {v0, v10}, Lxsh;->Z0(ILush;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v6, Lz0k;->a0:Lksh;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v1}, Lhsh;->m()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, v6, Lz0k;->X:Luuh;

    invoke-virtual {v7, v2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    .line 8
    invoke-static {v0, v10}, Lnsh;->t0(ILush;)I

    move-result v3

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lvrh;->d0(II)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v6, Lz0k;->X:Luuh;

    invoke-virtual {v7, v1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v1

    .line 10
    invoke-static {v0, v10}, Lnsh;->t0(ILush;)I

    move-result v2

    invoke-virtual {v1, v2, v11}, Lvrh;->d0(II)I

    move-result v1

    .line 11
    :goto_0
    invoke-static {v1, v10}, Lurh;->k1(ILush;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1, v10}, Lcsh;->I(ILush;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    move v12, v0

    .line 13
    invoke-static {v12, v10}, Lo8k;->a(ILush;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v12, v10}, Lnsh;->t0(ILush;)I

    move-result v0

    iput v0, v6, Lz0k;->j0:I

    .line 15
    invoke-static {v12, v10}, Lxsh;->E0(ILush;)I

    move-result v9

    :goto_1
    if-ge v11, v9, :cond_f

    .line 16
    invoke-static {v11, v12, v10}, Lxsh;->C0(IILush;)I

    move-result v0

    .line 17
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->L(I)Lwsh;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lo8k;->c(Lz0k;Lwsh;ZZLp0k;Lb1k;)Ln1k;

    move-result-object v0

    .line 19
    iget-object v1, v6, Lz0k;->Z:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->b(Lpl0$e;)V

    .line 20
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v13}, Lgth;->X(Lhsh;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v12, v10}, Lnsh;->o0(ILush;)I

    move-result v0

    iput v0, v6, Lz0k;->j0:I

    .line 22
    invoke-static {v12, v10}, Lo8k;->b(ILush;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_f

    .line 23
    :cond_5
    new-instance v13, Lpl0;

    invoke-direct {v13}, Lpl0;-><init>()V

    .line 24
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->K()Lwsh;

    move-result-object v14

    .line 25
    invoke-static {v12, v10}, Lxsh;->E0(ILush;)I

    move-result v15

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_a

    .line 26
    invoke-static {v5, v12, v10}, Lxsh;->C0(IILush;)I

    move-result v0

    if-nez v0, :cond_6

    move/from16 v16, v5

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v14, v0, v10}, Lhsh;->f(ILush;)V

    .line 28
    invoke-virtual {v14}, Lwsh;->d2()I

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {v0, v10}, Lwsh;->m2(ILush;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v14, v0, v10, v11}, Lhsh;->g(ILush;Z)V

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object/from16 v5, p5

    .line 31
    invoke-static/range {v0 .. v5}, Lo8k;->c(Lz0k;Lwsh;ZZLp0k;Lb1k;)Ln1k;

    move-result-object v0

    .line 32
    invoke-virtual {v13, v0}, Lpl0;->b(Lpl0$e;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Lo8k;->c(Lz0k;Lwsh;ZZLp0k;Lb1k;)Ln1k;

    move-result-object v0

    .line 34
    invoke-virtual {v14}, Lwsh;->l2()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Ln1k;->V0:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Ln1k;->U0:Z

    if-nez v1, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v9, v0}, Lf1k;->B(Ln1k;)V

    goto :goto_4

    .line 36
    :cond_9
    :goto_3
    invoke-virtual {v13, v0}, Lpl0;->b(Lpl0$e;)V

    :goto_4
    add-int/lit8 v5, v16, 0x1

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v14}, Lgth;->X(Lhsh;)V

    .line 38
    invoke-virtual {v13}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    invoke-virtual {v13}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lpl0$c;->h()Lpl0$c;

    .line 41
    :cond_b
    invoke-interface {v0}, Lpl0$c;->e()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 42
    iget-boolean v3, v1, Ln1k;->W0:Z

    if-eqz v3, :cond_c

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    .line 43
    :cond_c
    iget-object v1, v1, Ln1k;->Z0:Ln1k;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Ln1k;->W0:Z

    if-eqz v1, :cond_b

    goto :goto_5

    .line 44
    :cond_d
    :goto_6
    invoke-interface {v0}, Lpl0$c;->recycle()V

    if-nez v11, :cond_e

    .line 45
    invoke-virtual {v9, v13}, Lf1k;->C(Lpl0;)V

    return-void

    .line 46
    :cond_e
    iget-object v0, v6, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget v1, v6, Lz0k;->j0:I

    iget v2, v6, Lz0k;->U:I

    invoke-interface {v0, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 47
    iget v1, v6, Lz0k;->j0:I

    invoke-interface {v0, v1}, Lvii;->z0(I)Luii;

    move-result-object v0

    invoke-static {v6, v0, v13, v9}, Lo8k;->h(Lz0k;Luii;Lpl0;Lf1k;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public static h(Lz0k;Luii;Lpl0;Lf1k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0k;",
            "Luii;",
            "Lpl0<",
            "Ln1k;",
            ">;",
            "Lf1k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luii;->O1()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Luii;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-interface {p1, v2}, Luii;->X1(I)Liii;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Liii;->j2()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2}, Lpl0;->p()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p2}, Lpl0;->u()Lpl0$e;

    move-result-object v4

    check-cast v4, Ln1k;

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-static {p0, v3, p3}, Lo8k;->d(Lz0k;Liii;Lf1k;)Ln1k;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lz0k;->Z:Lpl0;

    invoke-virtual {v4, v3}, Lpl0;->b(Lpl0$e;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v5, v4, Ln1k;->T0:Z

    if-eqz v5, :cond_2

    .line 10
    invoke-static {p0, v3, p3}, Lo8k;->d(Lz0k;Liii;Lf1k;)Ln1k;

    move-result-object v5

    .line 11
    iput-object v4, v5, Ln1k;->Z0:Ln1k;

    .line 12
    invoke-interface {v3}, Liii;->d()I

    move-result v3

    iput v3, v5, Lz0k;->j0:I

    .line 13
    iget-object v3, v4, Lz0k;->a0:Lksh;

    iput-object v3, v5, Lz0k;->a0:Lksh;

    .line 14
    iget-object v3, p0, Lz0k;->Z:Lpl0;

    invoke-virtual {v3, v5}, Lpl0;->b(Lpl0$e;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v3}, Liii;->f1()Z

    move-result v3

    iput-boolean v3, v4, Ln1k;->U0:Z

    .line 16
    iget-object v3, p0, Lz0k;->Z:Lpl0;

    invoke-virtual {v3, v4}, Lpl0;->b(Lpl0$e;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    .line 17
    invoke-interface {v3}, Liii;->r0()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p0, v3, v0, p3}, Lo8k;->e(Lz0k;Liii;ZLf1k;)Ln1k;

    move-result-object v4

    .line 19
    invoke-interface {v3}, Liii;->d()I

    move-result v3

    iput v3, v4, Lz0k;->j0:I

    .line 20
    iget-object v3, p0, Lz0k;->Z:Lpl0;

    invoke-virtual {v3, v4}, Lpl0;->b(Lpl0$e;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static i(Lksh;Lush;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lksh;->s1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lush;->A0()Lgth;

    .line 3
    invoke-virtual {p0}, Lksh;->T0()I

    move-result p0

    .line 4
    invoke-static {p0, p1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 5
    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lxsh;->X0(ILush;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_6

    .line 8
    invoke-static {v0, p0, p1}, Lcsh;->N(IILush;)I

    move-result v2

    .line 9
    invoke-static {v2, p1}, Lhsh;->n(ILush;)I

    move-result v5

    if-eq v5, v3, :cond_3

    return v4

    .line 10
    :cond_3
    invoke-static {v2, p1}, Lxsh;->X0(ILush;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2, p1}, Lxsh;->Q0(ILush;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v4

    :cond_6
    return v1
.end method

.method public static j(I)I
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static k(Liii;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Liii;->i1()Liii;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Liii;->getParent()Luii;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luii;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Liii;->i1()Liii;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Liii;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Liii;->s0()Liii;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Liii;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Liii;->getParent()Luii;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Luii;->U0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Liii;->s0()Liii;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Liii;)Liii;
    .locals 2

    .line 1
    invoke-interface {p0}, Liii;->s0()Liii;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Liii;->s0()Liii;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
