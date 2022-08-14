.class public Lc9k;
.super Lk9k;
.source "PhoneViewScrollLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1k;",
            "Lp0k;",
            "Lq1k;",
            "Lp8k;",
            "Lpl0<",
            "Lb0k;",
            ">;",
            "Lcn/wps/moffice/writer/service/LayoutServiceCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lk9k;-><init>(Lb1k;Lp0k;Lq1k;Lp8k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    return-void
.end method


# virtual methods
.method public G(ILz0k;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lb9k;->G(ILz0k;)V

    .line 2
    invoke-virtual {p2}, Lz0k;->o0()Lql0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lb9k;->j:Lf3k;

    .line 6
    invoke-virtual {v1}, Lf3k;->F()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Lf3k;->t(I)Lg3k;

    move-result-object v5

    .line 8
    iget v6, v5, Lg3k;->c:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 9
    iget-object v7, p2, Lz0k;->n0:Lmsh;

    iget v8, v5, Lg3k;->f:I

    invoke-virtual {v7, v8}, Lmsh;->L(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v5}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v6

    check-cast v6, Lg3k;

    .line 11
    invoke-virtual {v6}, Lg3k;->n()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v5, v0}, Lql0;->k(Lql0$d;Lql0$d;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p2}, Lz0k;->U0()V

    :cond_5
    return-void
.end method

.method public J0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public O0(I)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb9k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lush;->i0()I

    move-result v3

    .line 3
    invoke-static {v3, v2}, Lcsh;->T(ILush;)I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    .line 4
    invoke-static {v6, v3, v2}, Lcsh;->N(IILush;)I

    move-result v7

    .line 5
    invoke-static {v7, v2}, Lbsh;->q2(ILush;)I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {v8, v2}, Lcsh;->T(ILush;)I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    .line 7
    invoke-static {v10, v8, v2}, Lcsh;->N(IILush;)I

    move-result v11

    .line 8
    invoke-static {v11, v2}, Lqyj;->p0(ILush;)I

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {v12, v2}, Lcsh;->T(ILush;)I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    .line 10
    invoke-static {v14, v12, v2}, Lcsh;->N(IILush;)I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v15, v2}, Lurh;->m1(ILush;)I

    move-result v5

    .line 12
    invoke-static {v1, v5, v2}, Lksh;->j0(IILush;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 13
    invoke-static {v7, v2}, Lish;->J(ILush;)I

    move-result v3

    .line 14
    invoke-static {v7, v2}, Lksh;->c1(ILush;)I

    move-result v4

    add-int/2addr v3, v4

    .line 15
    invoke-static {v11, v2}, Lish;->J(ILush;)I

    move-result v4

    add-int/2addr v3, v4

    .line 16
    invoke-static {v15, v2}, Lish;->J(ILush;)I

    move-result v4

    add-int/2addr v3, v4

    .line 17
    invoke-static {v5, v2}, Lksh;->c1(ILush;)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v15, 0x0

    .line 18
    invoke-static {v5, v1, v15, v2}, Ljrh;->P(IIZLush;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v4, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v4}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 20
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v5

    invoke-static {v1, v2}, Lish;->t(ILush;)I

    move-result v6

    invoke-static {v1, v2}, Lish;->J(ILush;)I

    move-result v8

    add-int/2addr v8, v3

    .line 21
    invoke-static {v1, v2}, Lish;->A(ILush;)I

    move-result v9

    invoke-static {v1, v2}, Lish;->q(ILush;)I

    move-result v1

    add-int/2addr v3, v1

    .line 22
    invoke-virtual {v5, v6, v8, v9, v3}, Lhr1;->set(IIII)V

    .line 23
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v1

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhr1;->set(Lhr1;)V

    .line 24
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v1

    invoke-static {v7, v2}, Lish;->t(ILush;)I

    move-result v3

    invoke-static {v7, v2}, Lish;->J(ILush;)I

    move-result v5

    .line 25
    invoke-static {v7, v2}, Lish;->A(ILush;)I

    move-result v6

    invoke-static {v7, v2}, Lish;->q(ILush;)I

    move-result v7

    .line 26
    invoke-virtual {v1, v3, v5, v6, v7}, Lhr1;->set(IIII)V

    goto :goto_6

    :cond_5
    :goto_3
    const/4 v15, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 27
    :goto_6
    invoke-virtual {v2}, Lush;->S0()V

    return-object v4
.end method

.method public S(Lz0k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Lh9k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lh9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk9k;->o1()Lz0k;

    move-result-object v0

    iput-object v0, p0, Ly8k;->E:Lz0k;

    .line 2
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->B:Lbsh;

    iput-object v2, v0, Lz0k;->a0:Lksh;

    .line 3
    iget-object v0, p0, Lb9k;->b:Lp0k;

    .line 4
    new-instance v2, Lm9k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v2, v1, v0, v3}, Lm9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v2, p0, Lb9k;->d:Lf7k;

    .line 5
    new-instance v1, Ltvj;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v1, v0, v2, v3}, Ltvj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v1, p0, Lb9k;->e:Lgwj;

    .line 6
    new-instance v1, Ld9k;

    iget-object v2, p0, Lb9k;->a:Lb1k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v1, v2, v0, v3}, Ld9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v1, p0, Lb9k;->f:Ly6k;

    .line 7
    iget-object v1, v0, Lp0k;->q0:Lpwj;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lpwj;->dispose()V

    .line 9
    :cond_0
    new-instance v1, Li9k;

    invoke-direct {v1}, Li9k;-><init>()V

    iput-object v1, v0, Lp0k;->q0:Lpwj;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Le9k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Le9k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    new-instance v0, Lkvj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lkvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public m(Lz0k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lewj;->o(Lewj$a;)V

    const/4 p1, 0x0

    return p1
.end method

.method public z(Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb9k;->n0(Lz0k;)V

    .line 2
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    .line 3
    iget-object v1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {v1, v0, p1}, Lf3k;->y(ILz0k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lc9k;->G(ILz0k;)V

    :cond_0
    return-void
.end method
