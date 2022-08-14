.class public Loxj;
.super Ljava/lang/Object;
.source "MathLayouter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb1k;Lp0k;Lq1k;Lz0k;Lfdi$d;)I
    .locals 7

    .line 1
    instance-of v0, p3, Llxj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llxj;

    iget-boolean v0, v0, Llxj;->S0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lz0k;->J0()Z

    move-result v0

    :goto_0
    move v3, v0

    .line 2
    iget-object v1, p3, Lz0k;->X:Luuh;

    move-object v2, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Loxj;->b(Luuh;Lfdi$d;ZLb1k;Lp0k;Lq1k;)Lurh;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lurh;->J2(Z)V

    .line 4
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p2

    .line 5
    iget-object p0, p0, Lb1k;->k0:Lush;

    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgth;->X(Lhsh;)V

    return p2
.end method

.method public static b(Luuh;Lfdi$d;ZLb1k;Lp0k;Lq1k;)Lurh;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    .line 1
    instance-of v2, v0, Lqdi$b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    .line 2
    check-cast v0, Lqdi$b;

    .line 3
    invoke-virtual {v0}, Lqdi$a;->U2()Lqdi$b;

    move-result-object v2

    invoke-virtual {v2}, Lqdi$b;->Z2()I

    move-result v2

    invoke-static {v2, v7, v1, v8}, Lqxj;->a(ILb1k;Lp0k;Lq1k;)Lpxj;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    move/from16 v2, p2

    .line 4
    invoke-virtual {v1, v6, v0, v2}, Lpxj;->i(Luuh;Lqdi$b;Z)Lurh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v10}, Lurh;->z2(Z)V

    .line 6
    invoke-virtual {v0, v10}, Lurh;->J2(Z)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lpxj;->t()V

    return-object v0

    .line 8
    :cond_2
    instance-of v2, v0, Lrdi$a;

    if-eqz v2, :cond_8

    .line 9
    check-cast v0, Lrdi$a;

    .line 10
    invoke-virtual {v0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v2

    .line 11
    invoke-interface/range {p0 .. p0}, Luuh;->T0()Lrdi;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lfdi;->u0()Lfdi$b;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    .line 14
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v5

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v11

    if-eq v5, v11, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    move-object v2, v4

    check-cast v2, Lrdi$a;

    invoke-virtual {v2}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v11

    .line 18
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v12

    .line 19
    new-instance v13, Lmxj;

    invoke-direct {v13, v7, v1, v8}, Lmxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 20
    invoke-virtual {v13}, Lmxj;->W()Lz0k;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llxj;

    .line 21
    invoke-virtual {v13, v10}, Lmxj;->a0(Z)V

    .line 22
    invoke-virtual {v0}, Lrdi$a;->X2()Z

    move-result v0

    iput-boolean v0, v14, Llxj;->S0:Z

    .line 23
    iget-object v15, v14, Lz0k;->S:Lc1k;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object v2, v15

    move-object/from16 v3, p0

    move v4, v11

    move v5, v12

    .line 24
    invoke-static/range {v0 .. v5}, Loxj;->c(Lp0k;Lq1k;Lc1k;Luuh;II)V

    .line 25
    iput-object v6, v14, Lz0k;->X:Luuh;

    .line 26
    invoke-virtual {v14, v11, v12}, Lz0k;->b1(II)V

    .line 27
    iput v11, v14, Lz0k;->j0:I

    .line 28
    invoke-virtual/range {p5 .. p5}, Lq1k;->a0()Z

    move-result v0

    invoke-virtual {v14, v12, v0}, Lz0k;->H0(IZ)V

    .line 29
    iget-object v0, v14, Lz0k;->X:Luuh;

    iget v1, v14, Lz0k;->j0:I

    invoke-virtual {v14}, Lz0k;->w0()I

    move-result v2

    invoke-virtual {v13, v0, v1, v2, v14}, Lyxj;->K(Luuh;IILz0k;)V

    .line 30
    invoke-virtual {v13, v10}, Lmxj;->b0(Z)V

    .line 31
    invoke-virtual {v13, v14}, Lmxj;->D(Lz0k;)I

    move-result v0

    .line 32
    invoke-virtual {v13}, Lmxj;->c0()I

    move-result v1

    .line 33
    invoke-virtual {v13}, Lmxj;->e0()I

    move-result v2

    .line 34
    invoke-virtual {v13}, Lmxj;->o()V

    if-nez v0, :cond_5

    return-object v9

    .line 35
    :cond_5
    iget-object v3, v7, Lb1k;->k0:Lush;

    .line 36
    invoke-static {v0, v3}, Lksh;->U0(ILush;)I

    move-result v4

    .line 37
    invoke-static {v4, v3}, Lcsh;->T(ILush;)I

    move-result v5

    if-lez v5, :cond_7

    if-ne v5, v10, :cond_6

    .line 38
    invoke-static {v4, v3}, Lcsh;->t(ILush;)I

    move-result v4

    .line 39
    invoke-static {v4, v3}, Lish;->i0(ILush;)I

    move-result v5

    invoke-static {v5, v0, v3}, Lish;->h0(IILush;)V

    .line 40
    invoke-static {v4, v3}, Lish;->K(ILush;)I

    move-result v4

    invoke-static {v4, v0, v3}, Lish;->a0(IILush;)V

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v10

    .line 41
    invoke-static {v5, v4, v3}, Lcsh;->v(IILush;)I

    move-result v4

    .line 42
    invoke-virtual {v15}, Lc1k;->b()I

    move-result v5

    invoke-static {v5, v0, v3}, Lish;->h0(IILush;)V

    .line 43
    invoke-static {v4, v3}, Lish;->q(ILush;)I

    move-result v4

    invoke-static {v4, v0, v3}, Lish;->a0(IILush;)V

    .line 44
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4}, Lgth;->p()Lurh;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Lurh;->e(Lush;)I

    const/16 v5, 0xe

    .line 46
    invoke-virtual {v4, v5}, Lurh;->y2(I)V

    .line 47
    invoke-virtual {v4, v0}, Lurh;->U2(I)V

    .line 48
    invoke-static {v0, v3}, Lish;->i0(ILush;)I

    move-result v5

    invoke-virtual {v4, v5}, Lish;->setWidth(I)V

    .line 49
    invoke-static {v0, v3}, Lish;->K(ILush;)I

    move-result v0

    invoke-virtual {v4, v0}, Lish;->G(I)V

    .line 50
    invoke-virtual {v4, v10}, Lurh;->z2(Z)V

    .line 51
    invoke-virtual {v4, v10}, Lurh;->J2(Z)V

    .line 52
    invoke-virtual {v4, v1}, Lurh;->q2(I)V

    .line 53
    invoke-virtual {v4, v2}, Lurh;->o2(I)V

    return-object v4

    :cond_8
    return-object v9
.end method

.method public static c(Lp0k;Lq1k;Lc1k;Luuh;II)V
    .locals 7

    .line 1
    iget-object p5, p0, Lp0k;->r0:Lh1k;

    invoke-virtual {p5, p3}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object p5

    .line 2
    invoke-interface {p3}, Luuh;->m()Lxci;

    move-result-object v0

    .line 3
    invoke-interface {v0, p4}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-virtual {p1}, Lq1k;->a0()Z

    move-result v1

    invoke-interface {p5, v0, v1}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object p5

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p5, v0, v1}, Lire;->a0(IZ)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    invoke-interface {p3}, Luuh;->A1()Lxii;

    move-result-object p0

    add-int/lit8 p1, p4, 0x1

    invoke-interface {p0, p4, p1}, Lxii;->S(II)Lvii;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 6
    invoke-interface {p0, p4}, Lvii;->z0(I)Luii;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 7
    invoke-interface {p0, p4}, Luii;->w1(I)Liii;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Liii;->i0()I

    move-result p3

    invoke-interface {p1}, Liii;->R0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-interface {p1}, Liii;->f2()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-interface {p1}, Liii;->l2()I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p2, Lc1k;->a:I

    .line 9
    invoke-interface {p0}, Luii;->e2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-interface {p1}, Liii;->n0()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-interface {p1}, Liii;->O0()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p2, Lc1k;->b:I

    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object p5, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 11
    invoke-virtual {p5}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p5

    .line 12
    invoke-interface {p3}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p3}, Luuh;->f1()Ludi;

    move-result-object p3

    invoke-virtual {p3, p4}, Ludi;->X0(I)Ludi$a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Ludi$a;->Y2()I

    move-result p3

    .line 15
    iget-object p0, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object p0

    invoke-virtual {p0, p3}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lvl0;->O()I

    move-result p0

    invoke-interface {p5}, Luuh;->k1()Lsdi;

    move-result-object p3

    invoke-static {p0, p3}, Loxj;->d(ILsdi;)I

    move-result p4

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p4, 0x0

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {p3}, Luuh;->f1()Ludi;

    move-result-object p0

    invoke-virtual {p0, p4}, Ludi;->X0(I)Ludi$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Ludi$a;->Y2()I

    move-result p0

    .line 19
    invoke-interface {p5}, Luuh;->y1()Ltdi;

    move-result-object p3

    invoke-virtual {p3, p0}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lvl0;->O()I

    move-result p0

    :goto_1
    move p4, p0

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p5}, Luuh;->getLength()I

    move-result p0

    add-int/lit8 p4, p0, -0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p5}, Luuh;->k1()Lsdi;

    move-result-object p0

    invoke-static {p4, p0}, Loxj;->d(ILsdi;)I

    move-result p4

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {p3}, Luuh;->u0()Lndi;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lndi;->Y0(I)Lndi$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Lndi$a;->R2()Lmdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    goto :goto_1

    .line 26
    :cond_7
    :goto_2
    invoke-interface {p5}, Luuh;->k1()Lsdi;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_8

    .line 27
    invoke-virtual {p0, p4}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 28
    iget-object p0, p0, Lsdi$c;->a0:Lire;

    goto :goto_3

    :cond_8
    move-object p0, p3

    :goto_3
    if-nez p0, :cond_9

    .line 29
    invoke-static {}, Ltci;->a()Lire;

    move-result-object p0

    :cond_9
    const/16 p4, 0x2d7

    .line 30
    invoke-virtual {p0, p4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfli;

    if-eqz p4, :cond_a

    .line 31
    invoke-virtual {p1}, Lq1k;->a0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p4}, Lfli;->k()Lire;

    move-result-object p1

    invoke-static {p0, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    :cond_a
    const/16 p1, 0x2a4

    .line 33
    invoke-virtual {p0, p1, p3}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lali;

    if-nez p0, :cond_b

    .line 34
    new-instance p0, Lali;

    const/16 v1, 0x2e82

    const/16 v2, 0x41c6

    const/16 v3, 0x708

    const/16 v4, 0x708

    const/16 v5, 0x5a0

    const/16 v6, 0x5a0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    .line 35
    :cond_b
    invoke-virtual {p0}, Lali;->g()I

    move-result p1

    invoke-virtual {p0}, Lali;->d()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lali;->e()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Lc1k;->a:I

    .line 36
    invoke-virtual {p0}, Lali;->b()I

    move-result p1

    invoke-virtual {p0}, Lali;->f()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lali;->c()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p2, Lc1k;->b:I

    :cond_c
    :goto_4
    return-void
.end method

.method public static d(ILsdi;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfdi;->u0()Lfdi$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    .line 3
    move-object v2, v0

    check-cast v2, Lsdi$c;

    invoke-static {v2, p0}, Loxj;->e(Lsdi$c;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 5
    move-object v2, v0

    check-cast v2, Lsdi$c;

    invoke-static {v2, p0}, Loxj;->e(Lsdi$c;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static e(Lsdi$c;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdi$c;->d3()Lfdi$d;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
