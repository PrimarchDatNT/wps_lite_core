.class public Lf9k;
.super Ldzj;
.source "WebViewDrawingLayouter.java"


# instance fields
.field public k:Lgzj$g;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    .line 2
    new-instance p1, Lgzj$g;

    invoke-direct {p1}, Lgzj$g;-><init>()V

    iput-object p1, p0, Lf9k;->k:Lgzj$g;

    return-void
.end method


# virtual methods
.method public J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ldzj;->J(Lurh;IIILhrh;Lhrh;Ldzj$a;)V

    .line 2
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p7}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lksh;->X0()I

    move-result p2

    .line 4
    invoke-interface {p7}, Lgzj$d;->a()Lc1k;

    move-result-object p3

    iget p3, p3, Lc1k;->c:I

    sub-int/2addr p3, p2

    .line 5
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p7}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object p3

    .line 7
    iget-object p5, p0, Ldzj;->d:Lb1k;

    iget-object p5, p5, Lb1k;->k0:Lush;

    invoke-static {p3, p4, p5}, Lczj;->x(Lksh;ILush;)I

    move-result p3

    .line 8
    invoke-static {p2, p3, p1}, Luzj;->g(IILurh;)V

    :cond_0
    return-void
.end method

.method public M(Lurh;Lup5;Ldzj$a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Luzj;->m(Lup5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, v0, p3}, Ldzj;->E(Lup5;Lhrh;Ldzj$a;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, v0, p2, p3}, Luzj;->n(Lhrh;Lhrh;ZZ)Z

    .line 5
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method public S(Lurh;Lhrh;IIIIIZZLdzj$a;)V
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
    invoke-virtual {p0, v5}, Lf9k;->u0(Ldzj$a;)Lali;

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

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9k;->k:Lgzj$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgzj$c;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf9k;->k:Lgzj$g;

    .line 4
    :cond_0
    invoke-super {p0}, Ldzj;->q()V

    return-void
.end method

.method public u(Leq5;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Leq5;->k1()Lpyu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v0

    check-cast v0, Liq5;

    .line 2
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 3
    invoke-virtual {v0}, Liq5;->p()Lir1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir1;->t(Lir1;)V

    .line 4
    iget v2, v1, Lir1;->I:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lir1;->o(FF)V

    .line 5
    invoke-virtual {v0, v1}, Liq5;->X0(Lir1;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Liq5;->B0(I)V

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Liq5;->O1(I)V

    .line 8
    invoke-virtual {p1}, Leq5;->M2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Liq5;->n()I

    move-result p1

    if-eq p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Liq5;->f1(I)V

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Liq5;->T0(Z)V

    .line 11
    invoke-virtual {v0, v3}, Liq5;->u0(F)V

    .line 12
    invoke-virtual {v0, v3}, Liq5;->Z1(F)V

    .line 13
    invoke-virtual {v0, v3}, Liq5;->m0(F)V

    .line 14
    invoke-virtual {v0, v3}, Liq5;->R(F)V

    return-void
.end method

.method public y(Lurh;IILdzj$a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
