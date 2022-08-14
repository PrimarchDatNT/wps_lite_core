.class public final Lkvj;
.super Ldzj;
.source "PhoneViewDrawingLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzj;->J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V

    .line 2
    invoke-interface {p7}, Ldzj$a;->e()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Luzj;->g(IILurh;)V

    return-void
.end method

.method public M(Lurh;Lup5;Ldzj$a;)V
    .locals 0

    return-void
.end method

.method public N(Lurh;Leq5;IIZLdzj$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ldzj;->N(Lurh;Leq5;IIZLdzj$a;)V

    .line 2
    invoke-virtual {p0}, Lkvj;->y0()Z

    move-result p2

    .line 3
    invoke-interface {p6}, Lgzj$d;->a()Lc1k;

    move-result-object p3

    invoke-interface {p6}, Lgzj$d;->c()Lksh;

    move-result-object p4

    iget-object p5, p0, Ldzj;->c:Lq1k;

    invoke-static {p3, p4, p5, p1, p2}, Lvzj;->n(Lc1k;Lksh;Lq1k;Lurh;Z)V

    return-void
.end method

.method public S(Lurh;Lhrh;IIIIIZZLdzj$a;)V
    .locals 11

    move-object v2, p2

    .line 1
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    if-eqz p9, :cond_0

    const/4 v0, 0x2

    move/from16 v7, p7

    if-ne v0, v7, :cond_1

    .line 2
    invoke-interface/range {p10 .. p10}, Ldzj$a;->e()I

    move-result v0

    invoke-interface {p2, v0}, Lhrh;->E(I)V

    .line 3
    invoke-interface/range {p10 .. p10}, Ldzj$a;->e()I

    move-result v0

    invoke-interface {p2, v0}, Lhrh;->F(I)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p7

    :cond_1
    move/from16 v9, p9

    :goto_0
    if-nez p8, :cond_2

    if-nez v9, :cond_2

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p10

    .line 4
    invoke-virtual/range {v0 .. v10}, Lkvj;->x0(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    return-void
.end method

.method public V(Lurh;Lvii;Ldzj$a;)V
    .locals 0

    return-void
.end method

.method public c0(Lurh;ILpsh;Lpsh;Ldzj$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p5}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Ldzj;->c0(Lurh;ILpsh;Lpsh;Ldzj$a;)Z

    move-result p1

    return p1
.end method

.method public d0(Lurh;Lup5;ZLdzj$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r0(Ldzj$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldzj;->e:Llzj;

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lyak;

    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v1, p0, Ldzj;->b:Lp0k;

    iget-object v2, p0, Ldzj;->c:Lq1k;

    invoke-direct {p1, v0, v1, v2}, Lyak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Ldzj;->e:Llzj;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lyvj;

    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v1, p0, Ldzj;->b:Lp0k;

    iget-object v2, p0, Ldzj;->c:Lq1k;

    invoke-direct {p1, v0, v1, v2}, Lyvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Ldzj;->e:Llzj;

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Leq5;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldzj;->u(Leq5;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->n()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Leq5;->k1()Lpyu;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public u0(Ldzj$a;)Lali;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldzj;->u0(Ldzj$a;)Lali;

    move-result-object p1

    return-object p1
.end method

.method public v(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    check-cast p1, Liq5;

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 3
    invoke-virtual {p1}, Liq5;->p()Lir1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir1;->t(Lir1;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lir1;->o(FF)V

    .line 5
    invoke-virtual {p1, v0}, Liq5;->X0(Lir1;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Liq5;->B0(I)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Liq5;->O1(I)V

    .line 8
    invoke-virtual {p1, v0}, Liq5;->u1(I)V

    .line 9
    invoke-virtual {p1, v2}, Liq5;->D1(I)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Liq5;->A1(I)V

    .line 11
    invoke-virtual {p1, v0}, Liq5;->r1(I)V

    .line 12
    invoke-virtual {p1}, Liq5;->n2()V

    .line 13
    invoke-virtual {p1}, Liq5;->o2()V

    .line 14
    invoke-virtual {p1, v2}, Liq5;->f1(I)V

    .line 15
    invoke-virtual {p1, v1}, Liq5;->u0(F)V

    .line 16
    invoke-virtual {p1, v1}, Liq5;->Z1(F)V

    .line 17
    invoke-virtual {p1, v1}, Liq5;->m0(F)V

    .line 18
    invoke-virtual {p1, v1}, Liq5;->R(F)V

    .line 19
    invoke-virtual {p1, v0}, Liq5;->T0(Z)V

    .line 20
    invoke-virtual {p1, v2}, Liq5;->z0(Z)V

    return-void
.end method

.method public v0(Lvii;)Lup5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvj;->z0()Lup5;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lvii;->m0()Lup5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lir1;->t(Lir1;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1, p1}, Lir1;->o(FF)V

    :cond_0
    return-object v0
.end method

.method public final x0(Lurh;Lhrh;IIIIIZZLdzj$a;)V
    .locals 15

    .line 1
    invoke-static/range {p6 .. p6}, Luzj;->x(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static/range {p7 .. p7}, Luzj;->y(I)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz p9, :cond_1

    if-nez v2, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v14, p10

    .line 3
    invoke-super/range {v4 .. v14}, Ldzj;->S(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    move-object/from16 v5, p10

    .line 4
    invoke-virtual {p0, v5}, Lkvj;->u0(Ldzj$a;)Lali;

    move-result-object v7

    if-eqz p8, :cond_2

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz p9, :cond_3

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v10, p2

    .line 5
    invoke-static/range {v5 .. v10}, Lrzj;->b(IILali;ZZLhrh;)V

    return-void
.end method

.method public y(Lurh;IILdzj$a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldzj;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0()Lup5;
    .locals 4

    .line 1
    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    .line 2
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    invoke-interface {v0, v1}, Lup5;->X0(Lir1;)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lup5;->A1(I)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lup5;->r1(I)V

    .line 5
    invoke-interface {v0, v2}, Lup5;->u1(I)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0, v3}, Lup5;->D1(I)V

    .line 7
    invoke-interface {v0, v1}, Lup5;->f1(I)V

    .line 8
    invoke-interface {v0, v2}, Lup5;->T0(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lup5;->R(F)V

    .line 10
    invoke-interface {v0, v1}, Lup5;->Z1(F)V

    .line 11
    invoke-interface {v0, v1}, Lup5;->m0(F)V

    .line 12
    invoke-interface {v0, v1}, Lup5;->u0(F)V

    return-object v0
.end method
