.class public Loyj;
.super Lxyj;
.source "BalloonItemLayouter.java"


# instance fields
.field public i:Lmyj;

.field public j:Lsyj;

.field public k:Lryj;


# direct methods
.method public constructor <init>(Lmyj;Ltrh;Lq1k;)V
    .locals 9

    .line 1
    new-instance v0, Lb1k;

    invoke-direct {v0}, Lb1k;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lxyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance v4, Lf1k;

    invoke-direct {v4}, Lf1k;-><init>()V

    .line 3
    new-instance v5, Lw8k;

    invoke-direct {v5}, Lw8k;-><init>()V

    .line 4
    new-instance v7, Ls0k;

    invoke-direct {v7}, Ls0k;-><init>()V

    .line 5
    new-instance v6, Lh1k;

    invoke-direct {v6}, Lh1k;-><init>()V

    .line 6
    new-instance v0, Lp0k;

    move-object v2, v0

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lp0k;-><init>(Ltrh;Lf1k;Lw8k;Lh1k;Ls0k;Lq1k;)V

    iput-object v0, p0, Lxyj;->c:Lp0k;

    .line 7
    iput-object p1, p0, Loyj;->i:Lmyj;

    .line 8
    new-instance p1, Lryj;

    iget-object p2, p0, Lxyj;->a:Lb1k;

    invoke-direct {p1, p2, v0, p3}, Lryj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Loyj;->k:Lryj;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyj;->a:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Loyj;->i:Lmyj;

    invoke-virtual {v1}, Lmyj;->f()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 3
    :cond_0
    iget-object v0, p0, Loyj;->k:Lryj;

    iget-object v1, p0, Lxyj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lryj;->H(Lush;)V

    .line 4
    iget-object v0, p0, Loyj;->j:Lsyj;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsyj;

    invoke-direct {v0}, Lsyj;-><init>()V

    iput-object v0, p0, Loyj;->j:Lsyj;

    .line 6
    iget-object v1, p0, Lxyj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcsh;->r(Lush;I)I

    move-result v1

    iget-object v2, p0, Lxyj;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1, v2}, Lsyj;->d(ILush;)V

    .line 7
    iget-object v0, p0, Lxyj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    iget-object v1, p0, Loyj;->j:Lsyj;

    invoke-virtual {v1}, Lsyj;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyj;->u(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxyj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 9
    iget-object v1, p0, Loyj;->j:Lsyj;

    invoke-virtual {v0}, Lnyj;->q()I

    move-result v0

    iget-object v2, p0, Lxyj;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0, v2}, Lsyj;->d(ILush;)V

    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Lxyj;->b(II)V

    return-void
.end method

.method public final c(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxyj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p0, Loyj;->j:Lsyj;

    invoke-virtual {v1}, Lsyj;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Loyj;->j:Lsyj;

    invoke-virtual {v4, v3}, Lsyj;->g(I)I

    move-result v4

    .line 4
    invoke-static {v4, v0}, Lqyj;->s(ILush;)I

    move-result v5

    if-ne p1, v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Lqyj;->j0(Lush;)I

    move-result v2

    .line 6
    invoke-static {p1, v2, v0}, Lqyj;->V0(IILush;)V

    .line 7
    iget-object p1, p0, Loyj;->j:Lsyj;

    invoke-virtual {p1, v2}, Lsyj;->b(I)Z

    .line 8
    :cond_2
    invoke-static {p2, v2, v0}, Lqyj;->W0(IILush;)V

    return v2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyj;->i:Lmyj;

    iget-object v1, p0, Lxyj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lmyj;->b(Lush;)V

    .line 2
    iget-object v0, p0, Lxyj;->a:Lb1k;

    const/4 v1, 0x0

    iput-object v1, v0, Lb1k;->k0:Lush;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    .line 3
    iget-object v0, p0, Lxyj;->a:Lb1k;

    const/4 v1, 0x0

    iput-object v1, v0, Lb1k;->k0:Lush;

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxyj;->c:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->l()Lnrh;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lhsh;->f(ILush;)V

    .line 4
    iget-object p1, p0, Lxyj;->a:Lb1k;

    iput-object v0, p1, Lb1k;->l0:Lush;

    .line 5
    iget-object p1, p0, Loyj;->k:Lryj;

    iget-object v2, p0, Lxyj;->b:Lz0k;

    iget v3, p0, Lxyj;->e:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lryj;->s(Lnrh;Lush;Lz0k;I)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    .line 7
    invoke-virtual {v0}, Lush;->S0()V

    .line 8
    iget-object v0, p0, Lxyj;->a:Lb1k;

    const/4 v1, 0x0

    iput-object v1, v0, Lb1k;->l0:Lush;

    .line 9
    invoke-virtual {p0, p1}, Loyj;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxyj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lurh;->m1(ILush;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgth;->P(I)Lcth;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lksh;->Q1(I)V

    .line 5
    invoke-virtual {v2, v3}, Lksh;->S1(I)V

    .line 6
    invoke-static {v1, v0}, Lish;->t(ILush;)I

    move-result v3

    iget v4, p0, Lxyj;->f:I

    sub-int/2addr v3, v4

    invoke-static {v3, p1, v0}, Lish;->b0(IILush;)V

    .line 7
    invoke-static {v1, v0}, Lish;->A(ILush;)I

    move-result v1

    iget v3, p0, Lxyj;->g:I

    add-int/2addr v1, v3

    invoke-static {v1, p1, v0}, Lish;->f0(IILush;)V

    .line 8
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Loyj;->b(II)V

    .line 2
    iget-object p2, p0, Lxyj;->c:Lp0k;

    iget-object p2, p2, Lp0k;->I:Ltrh;

    invoke-virtual {p2}, Ltrh;->u()Lush;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lbsh;->k3(ILush;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lush;->S0()V

    .line 5
    invoke-virtual {p0, p1, v0}, Loyj;->c(II)I

    move-result p2

    .line 6
    new-instance v1, Lryj$a;

    invoke-direct {v1, p1, v0}, Lryj$a;-><init>(II)V

    .line 7
    iput p2, v1, Lryj$a;->e:I

    .line 8
    iget-object p1, p0, Loyj;->k:Lryj;

    invoke-virtual {p1, v1}, Lryj;->F(Lryj$a;)V

    .line 9
    iget-object p1, p0, Loyj;->k:Lryj;

    invoke-virtual {p1}, Lryj;->o()V

    return-void
.end method
