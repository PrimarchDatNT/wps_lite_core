.class public abstract Laak;
.super Lb9k;
.source "ColumnBaseLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb9k;-><init>(Lb1k;Lp0k;Lq1k;)V

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

    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lz0k;->a1(Z)V

    goto :goto_2

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lz0k;->a1(Z)V

    .line 8
    :goto_2
    invoke-virtual {p0, p2}, Laak;->p0(Lz0k;)V

    return-void
.end method

.method public F(Lz0k;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb9k;->v:Z

    .line 2
    invoke-super {p0, p1}, Lb9k;->F(Lz0k;)V

    .line 3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, v1, Lb1k;->k0:Lush;

    .line 4
    iget-object v1, v1, Lb1k;->n0:Lvrh;

    invoke-virtual {v1}, Lvrh;->f0()I

    move-result v1

    invoke-static {v1, v2}, Lcsh;->T(ILush;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->m0:Lvrh;

    .line 5
    invoke-virtual {v1}, Lvrh;->f0()I

    move-result v1

    invoke-static {v1, v2}, Lcsh;->T(ILush;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lb9k;->f:Ly6k;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6k;->a0(Lizj$b;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->q0:Lpwj;

    check-cast v1, Lebk;

    .line 8
    iget-object v2, p0, Lb9k;->t:Lk1k;

    invoke-virtual {v1, v2}, Lebk;->g(Lk1k;)V

    .line 9
    move-object v1, p1

    check-cast v1, Lcak;

    .line 10
    iget-object v1, v1, Lfbk;->Y0:Lu0k;

    .line 11
    iget v2, v1, Lu0k;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p0}, Laak;->q0()Lkwj;

    move-result-object v2

    check-cast v2, Lbak;

    .line 13
    invoke-virtual {v2, p1}, Ldbk;->F(Lz0k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p1, Lz0k;->W:Z

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lz0k;->I0()Z

    move-result v2

    if-nez v2, :cond_4

    iget v1, v1, Lu0k;->d:I

    if-eq v1, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Laak;->q0()Lkwj;

    move-result-object v1

    check-cast v1, Lbak;

    .line 18
    invoke-virtual {v1, p1}, Ldbk;->G(Lz0k;)Z

    .line 19
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    :cond_4
    return-void
.end method

.method public k0(Lz0k;)V
    .locals 2

    .line 1
    iget v0, p1, Lz0k;->j0:I

    iget-object v1, p1, Lz0k;->T:Ld1k;

    iget-object v1, v1, Ld1k;->m:Le1k;

    iget v1, v1, Le1k;->n:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laak;->o0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb9k;->k0(Lz0k;)V

    return-void
.end method

.method public l(Lz0k;)V
    .locals 1

    .line 1
    check-cast p1, Lfbk;

    .line 2
    iget-object p1, p1, Lfbk;->Y0:Lu0k;

    .line 3
    iget-object v0, p1, Lu0k;->c:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lu0k;->a:I

    return-void
.end method

.method public final o0(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget-object v0, v0, Ld1k;->m:Le1k;

    iget-object v0, v0, Le1k;->l:Lire;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lish;->w()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 4
    invoke-static {v2, v0, v1}, Lrrh;->D0(IILush;)I

    move-result v0

    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 6
    :cond_0
    iput-boolean v2, p0, Lb9k;->v:Z

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lz0k;->a1(Z)V

    .line 8
    check-cast p1, Lcak;

    .line 9
    iput-boolean v0, p1, Lcak;->a1:Z

    return v0

    :cond_1
    return v2
.end method

.method public final p0(Lz0k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb9k;->e:Lgwj;

    invoke-virtual {p1}, Lz0k;->k0()Ll1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lewj;->o(Lewj$a;)V

    .line 2
    iget-object v0, p0, Lb9k;->s:Lkwj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz0k;->X:Luuh;

    .line 3
    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laak;->q0()Lkwj;

    move-result-object v0

    :goto_0
    check-cast v0, Lbak;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ldbk;->L(Lz0k;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget v4, p1, Lz0k;->j0:I

    iget-object v5, p0, Lb9k;->a:Lb1k;

    iget v5, v5, Lb1k;->d0:I

    if-ge v4, v5, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lz0k;->a1(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Ldbk;->G(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p1, v2}, Lz0k;->a1(Z)V

    :cond_6
    return-void
.end method

.method public q0()Lkwj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9k;->a0()V

    .line 2
    iget-object v0, p0, Lb9k;->s:Lkwj;

    return-object v0
.end method
