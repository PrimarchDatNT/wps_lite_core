.class public Leak;
.super Laak;
.source "ColumnPageLayouter.java"


# instance fields
.field public x:Lx8k;

.field public y:Z


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lx8k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laak;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leak;->y:Z

    .line 3
    iput-object p4, p0, Leak;->x:Lx8k;

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Leak;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public E(ILz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Leth;->h1(ILush;)Z

    move-result v2

    .line 4
    invoke-static {p1, v0}, Leth;->f1(ILush;)Z

    move-result v1

    .line 5
    invoke-static {p1, v0}, Leth;->k1(ILush;)Z

    move-result p1

    .line 6
    :goto_0
    move-object v0, p2

    check-cast v0, Lcak;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Lz0k;->a1(Z)V

    .line 8
    iput-boolean v3, v0, Lcak;->a1:Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Lz0k;->a1(Z)V

    .line 10
    :goto_2
    iget-object p1, p0, Leak;->x:Lx8k;

    if-nez p1, :cond_4

    .line 11
    iput-boolean v3, p0, Leak;->y:Z

    .line 12
    :cond_4
    iget-boolean v1, p0, Leak;->y:Z

    if-nez v1, :cond_6

    .line 13
    invoke-interface {p1}, Lx8k;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Leak;->x:Lx8k;

    iget v1, p2, Lz0k;->j0:I

    invoke-interface {p1, v1}, Lx8k;->a(I)I

    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lz0k;->d1(I)V

    .line 16
    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-virtual {p2, p1, v1}, Lz0k;->Y(IZ)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, v0, Lcak;->Z0:Lfbk;

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    invoke-virtual {p2, p1}, Lz0k;->d1(I)V

    .line 18
    invoke-virtual {p2}, Lz0k;->w0()I

    move-result p1

    iget-object v1, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lz0k;->Y(IZ)V

    .line 19
    iput-boolean v3, p0, Leak;->y:Z

    .line 20
    :goto_3
    iget-object p1, p0, Lb9k;->j:Lf3k;

    iget-object v1, v0, Lz0k;->X:Luuh;

    iget v2, v0, Lz0k;->j0:I

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lf3k;->e(Luuh;IILz0k;)V

    .line 21
    :cond_6
    invoke-virtual {p0, p2}, Laak;->p0(Lz0k;)V

    return-void
.end method

.method public F(Lz0k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laak;->F(Lz0k;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcak;

    .line 3
    iget-object v0, v0, Lcak;->Z0:Lfbk;

    .line 4
    iget v1, v0, Lz0k;->l0:I

    iput v1, p1, Lz0k;->l0:I

    .line 5
    iget v0, v0, Lz0k;->m0:I

    iput v0, p1, Lz0k;->m0:I

    .line 6
    iget-object p1, p0, Lb9k;->a:Lb1k;

    iget-object v0, p1, Lb1k;->h0:Lpl0;

    iget-object p1, p1, Lb1k;->g0:Lpl0;

    invoke-static {v0, p1}, Lszj;->c(Lpl0;Lpl0;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leak;->x:Lx8k;

    .line 2
    invoke-super {p0}, Lb9k;->I()V

    return-void
.end method

.method public K(Lz0k;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcak;

    .line 2
    iget-boolean v1, v0, Lcak;->d1:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcak;->e1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb9k;->K(Lz0k;)V

    .line 4
    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    .line 5
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->s1()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lu0k;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Lu0k;->a:I

    if-eq v1, v2, :cond_4

    .line 6
    :cond_1
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    .line 7
    iget-object v3, p0, Lb9k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 8
    invoke-static {v1, v3}, Lqrh;->Y1(ILush;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v3}, Lqrh;->b2(IILush;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Laak;->q0()Lkwj;

    move-result-object v1

    check-cast v1, Ldbk;

    .line 11
    iget v3, v0, Lu0k;->a:I

    if-eq v3, v2, :cond_3

    .line 12
    invoke-virtual {v1, p1}, Ldbk;->F(Lz0k;)Z

    .line 13
    :cond_3
    iget v0, v0, Lu0k;->d:I

    if-eq v0, v2, :cond_4

    .line 14
    invoke-virtual {v1, p1}, Ldbk;->G(Lz0k;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    return-void
.end method

.method public O(Lz0k;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Leak;->y:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Leak;->x:Lx8k;

    invoke-interface {v0}, Lx8k;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lfbk;

    .line 4
    iget-object v0, v0, Lfbk;->Y0:Lu0k;

    .line 5
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    if-lt v2, p1, :cond_0

    iget p1, v0, Lu0k;->d:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lu0k;->a:I

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lb9k;->O(Lz0k;)Z

    move-result p1

    return p1
.end method

.method public Q(Lz0k;)V
    .locals 0

    return-void
.end method

.method public T(Lz0k;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcak;

    .line 2
    iget-object v1, p0, Leak;->x:Lx8k;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Leak;->y:Z

    if-nez v1, :cond_2

    iget v1, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Leak;->x:Lx8k;

    invoke-interface {v1}, Lx8k;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Leak;->x:Lx8k;

    iget v3, p1, Lz0k;->j0:I

    invoke-interface {v1, v3}, Lx8k;->a(I)I

    move-result v1

    .line 5
    iget-object v3, p0, Leak;->x:Lx8k;

    invoke-interface {v3}, Lx8k;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v0, Lcak;->Z0:Lfbk;

    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v1

    .line 7
    iput-boolean v2, p0, Leak;->y:Z

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 9
    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->a0()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lz0k;->Y(IZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcak;->Z0:Lfbk;

    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0k;->d1(I)V

    .line 11
    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v1

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-virtual {v3}, Lq1k;->a0()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Lz0k;->Y(IZ)V

    .line 12
    iput-boolean v2, p0, Leak;->y:Z

    .line 13
    :goto_0
    iget-object v1, p0, Lb9k;->j:Lf3k;

    iget-object v3, v0, Lz0k;->X:Luuh;

    iget v4, v0, Lz0k;->j0:I

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v0}, Lf3k;->e(Luuh;IILz0k;)V

    .line 14
    :cond_2
    iget-boolean v1, v0, Lcak;->e1:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcak;->d1:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lb9k;->v:Z

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lb9k;->T(Lz0k;)V

    .line 17
    iget-object v1, p0, Leak;->x:Lx8k;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lx8k;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Lz0k;->j0:I

    iget-object v0, v0, Lcak;->Z0:Lfbk;

    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 18
    iget-object v0, p0, Lb9k;->s:Lkwj;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lz0k;->X:Luuh;

    .line 19
    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Laak;->q0()Lkwj;

    move-result-object v0

    :goto_1
    check-cast v0, Lbak;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0, p1}, Ldbk;->L(Lz0k;)Z

    .line 21
    invoke-virtual {v0, p1}, Ldbk;->G(Lz0k;)Z

    .line 22
    :cond_7
    invoke-virtual {p1, v2}, Lz0k;->a1(Z)V

    :cond_8
    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    new-instance v0, Lkak;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-virtual {p0}, Lb9k;->b0()Ldzj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkak;-><init>(Lp0k;Lq1k;Lb1k;Ldzj;)V

    iput-object v0, p0, Lb9k;->i:Lhzj;

    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Lbak;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lbak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Lgak;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2}, Lgak;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 2
    new-instance v0, Lhak;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lhak;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 3
    new-instance v0, Lfak;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lfak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Liak;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Liak;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    new-instance v0, Lz9k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Lb9k;->f:Ly6k;

    invoke-direct {v0, v1, v2, v3, v4}, Lz9k;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public m0(Lz0k;)Z
    .locals 3

    .line 1
    check-cast p1, Lcak;

    .line 2
    iget-boolean v0, p1, Lcak;->a1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p1, Lcak;->b1:Ly9k;

    iget p1, p1, Ly9k;->i:I

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget v2, v0, Lb1k;->f0:I

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, v0, Lb1k;->h0:Lpl0;

    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public o(Lz0k;)J
    .locals 2

    const/4 p1, 0x0

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p1, v0}, Lmjp;->a(ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leak;->y:Z

    return-void
.end method
