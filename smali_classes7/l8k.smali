.class public Ll8k;
.super Ly6k;
.source "TableCellLineLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public J(Lz0k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll8k;->o0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->g()Ln5k;

    move-result-object p1

    iput-object p1, p0, Lb7k;->s:Ln5k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ly6k;->J(Lz0k;)V

    :goto_0
    return-void
.end method

.method public h0(Lz0k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll8k;->n0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ln1k;

    .line 3
    iget-object v0, v0, Ln1k;->a1:Lg8k;

    invoke-virtual {p0, v0, p1}, Ll8k;->m0(Lg8k;Lz0k;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ly6k;->h0(Lz0k;)V

    return-void
.end method

.method public final m0(Lg8k;Lz0k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->D()Lc8k;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ll8k;->p0()Lb8k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8k;->i(Lb8k;)V

    .line 4
    invoke-virtual {v0, p1}, Lc8k;->j(Lg8k;)V

    .line 5
    invoke-virtual {v0, p2}, Lc8k;->l(Lz0k;)V

    return-void
.end method

.method public final n0(Lz0k;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln1k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln1k;

    .line 3
    iget-object v0, p1, Ln1k;->a1:Lg8k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg8k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p1, Lz0k;->j0:I

    iget-object p1, p1, Lz0k;->T:Ld1k;

    iget-object p1, p1, Ld1k;->m:Le1k;

    iget p1, p1, Le1k;->n:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Lz0k;->a0:Lksh;

    check-cast p1, Lwsh;

    .line 3
    invoke-virtual {p1}, Lwsh;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lksh;->n1()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final p0()Lb8k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->d()Lb8k;

    move-result-object v0

    return-object v0
.end method

.method public x(Ln5k;Ld7k;Lg3k;ILz0k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p5}, Ll8k;->o0(Lz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb7k;->s:Ln5k;

    invoke-interface {p1, p3}, Ln5k;->c(Lg3k;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lc7k;->x(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result p1

    return p1
.end method
