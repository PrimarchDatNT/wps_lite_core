.class public Lo0k;
.super Li0k;
.source "WebViewEditTextLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li0k;-><init>(Lb1k;Lp0k;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    return-void
.end method


# virtual methods
.method public H0(Lz0k;)V
    .locals 0

    return-void
.end method

.method public P0(Lb0k;)V
    .locals 0

    return-void
.end method

.method public V0(ILz0k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Li0k;->H:I

    .line 3
    invoke-virtual {p0}, Li0k;->j1()Z

    move-result v2

    .line 4
    invoke-virtual {p0, p2}, Li0k;->I0(Lz0k;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v4

    .line 6
    iget v5, p2, Lz0k;->b0:I

    invoke-static {v4, v0}, Lcsh;->T(ILush;)I

    move-result v6

    if-lt v5, v6, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lb9k;->O(Lz0k;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Li0k;->j1()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    iget-object v2, p2, Lz0k;->p0:Lql0;

    invoke-virtual {v2}, Lql0;->c()Lql0$d;

    move-result-object v2

    check-cast v2, Li3k;

    if-eqz v2, :cond_5

    .line 10
    iget v4, v2, Li3k;->f:I

    iget v2, v2, Li3k;->g:I

    add-int/2addr v4, v2

    iget v2, p2, Lz0k;->j0:I

    if-ne v4, v2, :cond_5

    goto :goto_1

    .line 11
    :cond_2
    iget v2, p2, Lz0k;->b0:I

    invoke-static {v2, v4, v0}, Lcsh;->v(IILush;)I

    move-result v2

    const/4 v4, 0x3

    .line 12
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 13
    invoke-static {v2, v0}, Leth;->K0(ILush;)I

    move-result v2

    .line 14
    iget v4, p2, Lz0k;->j0:I

    if-ne v2, v4, :cond_3

    invoke-virtual {p2}, Lz0k;->E0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget v2, p0, Li0k;->H:I

    invoke-static {v2, v0}, Leth;->j1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v2, v0}, Lnsh;->t0(ILush;)I

    move-result p1

    .line 17
    iget p2, p2, Lz0k;->j0:I

    if-eq p1, p2, :cond_6

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    if-nez v3, :cond_0

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Li0k;->R:Z

    .line 19
    iget-object p1, p0, Lb9k;->j:Lf3k;

    invoke-virtual {p1, v1}, Lf3k;->s(I)V

    return v3
.end method

.method public W0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v1}, Lush;->i0()I

    move-result v2

    invoke-static {p1, v2, v1}, Lcsh;->y(IILush;)I

    move-result p1

    iput p1, v0, Lb1k;->V:I

    return-void
.end method

.method public f1(III)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Li0k;->f1(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p2, p0, Li0k;->S:I

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Li0k;->Y0(I)I

    move-result p2

    .line 4
    iget-object p3, p0, Li0k;->F:Lb0k;

    invoke-static {p3}, Lj0k;->c(Lb0k;)I

    move-result p3

    if-gt p3, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public g1()Lz0k;
    .locals 3

    .line 1
    new-instance v0, Lj9k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9k;-><init>(Lgbk;)V

    .line 2
    iget-object v1, v0, Lz0k;->S:Lc1k;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lc1k;->o:Z

    .line 4
    iput v2, v1, Lc1k;->i:I

    const/16 v2, 0x138

    .line 5
    iput v2, v1, Lc1k;->j:I

    const/high16 v2, 0x41280000    # 10.5f

    .line 6
    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    iput v2, v1, Lc1k;->k:I

    return-object v0
.end method

.method public l1()V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 5

    .line 1
    new-instance v0, Lo9k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo9k;-><init>(Lb1k;Lp0k;Lq1k;Lx8k;)V

    iput-object v0, p0, Li0k;->z:Lhwj;

    return-void
.end method

.method public v0(IILfbk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {v1, v0}, Leth;->n0(ILush;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lnsh;->o0(ILush;)I

    move-result v1

    :goto_0
    iput v1, p3, Lz0k;->j0:I

    .line 6
    invoke-static {v1, p1, v0}, Lnsh;->x0(IILush;)V

    .line 7
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 8
    iget-object p3, p0, Li0k;->F:Lb0k;

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0}, Lj0k;->b(ILb0k;ZLush;)V

    .line 9
    :cond_1
    iget-object p3, p0, Lb9k;->a:Lb1k;

    iget-object p3, p3, Lb1k;->k0:Lush;

    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgth;->f(I)Lhsh;

    move-result-object p1

    check-cast p1, Lksh;

    .line 10
    iget-object p3, p0, Li0k;->x:Lpsh;

    invoke-virtual {p1, p3}, Lish;->T(Lhrh;)V

    .line 11
    iput p2, p0, Li0k;->K:I

    .line 12
    iget-object p2, p0, Lb9k;->a:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x1

    return p1
.end method
