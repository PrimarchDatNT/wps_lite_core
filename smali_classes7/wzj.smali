.class public abstract Lwzj;
.super Ldzj;
.source "MainDrawingLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lt6k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzj;->J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V

    .line 2
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget p2, p2, Lb1k;->V:I

    .line 3
    invoke-virtual {p0, p7}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Luzj;->i(Lurh;ILksh;)V

    return-void
.end method

.method public N(Lurh;Leq5;IIZLdzj$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lurh;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-interface {p6}, Lgzj$d;->c()Lksh;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ltzj;->b(Lksh;Lurh;Lush;)I

    move-result v1

    const/4 v2, 0x5

    .line 4
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v1, v2}, Lxsh;->k1(ZILush;)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Ldzj;->N(Lurh;Leq5;IIZLdzj$a;)V

    return-void
.end method

.method public S(Lurh;Lhrh;IIIIIZZLdzj$a;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v10, p10

    const/4 v8, 0x0

    if-eqz p9, :cond_4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lurh;->z1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    move/from16 v9, p7

    if-ne v0, v9, :cond_3

    .line 2
    iget-object v0, v11, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lurh;->E1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v11, v10}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v1

    move/from16 v13, p4

    .line 6
    invoke-static {v1, v13, v0}, Lczj;->x(Lksh;ILush;)I

    move-result v0

    goto :goto_0

    :cond_0
    move/from16 v13, p4

    const/4 v1, 0x5

    .line 7
    invoke-static {v7, v0}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {v7, v0}, Lxsh;->Z0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v7, v0}, Lish;->v(ILush;)I

    move-result v1

    .line 10
    invoke-static {v1, v0}, Lksh;->J0(ILush;)Luuh;

    move-result-object v2

    .line 11
    iget-object v3, v11, Ldzj;->d:Lb1k;

    invoke-virtual {v3, v2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    .line 12
    invoke-static {v7, v0}, Lnsh;->t0(ILush;)I

    move-result v3

    invoke-static {v1, v0}, Ltzj;->k(ILush;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lvrh;->d0(II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v12, v1}, Lgth;->q(I)Lurh;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Lurh;->l1()I

    move-result v1

    invoke-virtual {v12, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lksh;

    move-object/from16 v5, p1

    .line 15
    invoke-static {v15, v5, v0}, Ltzj;->b(Lksh;Lurh;Lush;)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    .line 16
    invoke-virtual/range {v0 .. v5}, Lwzj;->x0(IILurh;Lurh;Ldzj$a;)I

    move-result v0

    .line 17
    invoke-virtual {v12, v15}, Lgth;->X(Lhsh;)V

    .line 18
    invoke-virtual {v12, v14}, Lgth;->X(Lhsh;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v11, v10}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lczj;->x(Lksh;ILush;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {v6, v0}, Lhrh;->E(I)V

    .line 21
    invoke-interface {v6, v0}, Lhrh;->F(I)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move/from16 v13, p4

    goto :goto_1

    :cond_4
    move/from16 v13, p4

    move/from16 v9, p7

    :goto_1
    move/from16 v12, p9

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move v9, v12

    move-object/from16 v10, p10

    .line 22
    invoke-super/range {v0 .. v10}, Ldzj;->S(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    return-void
.end method

.method public x0(IILurh;Lurh;Ldzj$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p5}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p1

    iget-object p3, p0, Ldzj;->d:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-static {p1, p2, p3}, Lczj;->x(Lksh;ILush;)I

    move-result p1

    return p1
.end method

.method public y(Lurh;IILdzj$a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lurh;->E1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ldzj;->y(Lurh;IILdzj$a;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p2, v0}, Lnsh;->t0(ILush;)I

    move-result p3

    .line 6
    iget-object v2, p0, Ldzj;->d:Lb1k;

    invoke-interface {p4}, Lgzj$d;->getDocument()Luuh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p4}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v3

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    .line 8
    invoke-virtual {v2, p3, v3}, Lvrh;->d0(II)I

    move-result p3

    .line 9
    invoke-static {p3, v0}, Lurh;->k1(ILush;)I

    move-result p3

    invoke-static {p3, v0}, Lcsh;->t(ILush;)I

    move-result p3

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, p3, v0}, Lxsh;->C0(IILush;)I

    move-result p3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2, v0, p4}, Ldzj;->f0(Lurh;IILdzj$a;)I

    move-result p1

    .line 12
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lhr1;->setEmpty()V

    .line 14
    invoke-virtual {v1, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 15
    invoke-static {p3, p1, p2}, Lczj;->F(ILksh;Lhrh;)V

    .line 16
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    .line 17
    invoke-virtual {v1, p3}, Lgth;->L(I)Lwsh;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lksh;->p1()I

    move-result p3

    .line 19
    iget p4, p2, Lhr1;->left:I

    invoke-static {p1, p3}, Lczj;->q(Lksh;I)I

    move-result p3

    add-int/2addr p4, p3

    .line 20
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    .line 21
    invoke-virtual {p2}, Lpsh;->recycle()V

    return p4
.end method
