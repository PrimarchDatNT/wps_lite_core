.class public Lh0k;
.super Ly6k;
.source "EditLineLayouter.java"


# instance fields
.field public X:I

.field public Y:I

.field public Z:Lf9w;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lf9w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh0k;->X:I

    .line 3
    iput p1, p0, Lh0k;->Y:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh0k;->Z:Lf9w;

    .line 5
    iput-object p4, p0, Lh0k;->Z:Lf9w;

    return-void
.end method


# virtual methods
.method public I(Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh0k;->m0(Lz0k;)V

    .line 2
    invoke-super {p0, p1}, Ly6k;->I(Lz0k;)V

    .line 3
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 4
    iget v1, p1, Lz0k;->b0:I

    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    invoke-static {v1, p1, v0}, Lcsh;->v(IILush;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lh0k;->Z:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->add(I)Z

    return-void
.end method

.method public J(Lz0k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh0k;->o0(Lz0k;)Z

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

.method public i0()V
    .locals 4

    .line 1
    new-instance v0, Lk0k;

    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v2, p0, Lw6k;->b:Lp0k;

    iget-object v3, p0, Lw6k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lk0k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Ly6k;->R:Lizj;

    return-void
.end method

.method public final m0(Lz0k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    .line 3
    :goto_0
    iget v2, p1, Lz0k;->b0:I

    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget v2, p1, Lz0k;->b0:I

    invoke-static {v2, v1, v0}, Lcsh;->v(IILush;)I

    move-result v2

    .line 5
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v0}, Leth;->K0(ILush;)I

    move-result v3

    iput v3, p0, Lh0k;->Y:I

    .line 7
    iget v4, p0, Lh0k;->X:I

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2, p1}, Lh0k;->p0(ILz0k;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final n0(Lz0k;I)Lg3k;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz0k;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0k;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0k;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {p1}, Lz0k;->o0()Lql0;

    move-result-object v1

    invoke-virtual {v1}, Lql0;->i()Lql0$b;

    move-result-object v1

    invoke-interface {v1}, Lql0$b;->b()Lql0$b;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Lql0$b;->next()Lql0$d;

    move-result-object v2

    check-cast v2, Lg3k;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lg3k;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lz0k;->f0(Lg3k;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, Lurh;->N1(ILush;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3, v0}, Lurh;->E0(ILush;)I

    move-result v3

    invoke-static {p2, v0}, Lurh;->E0(ILush;)I

    move-result v4

    if-ne v3, v4, :cond_1

    :cond_3
    return-object v2
.end method

.method public final o0(Lz0k;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x0

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

.method public final p0(ILz0k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Leth;->K0(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Leth;->n0(ILush;)I

    move-result v2

    .line 4
    invoke-static {p1, v0}, Leth;->D0(ILush;)I

    move-result p1

    invoke-static {p1, v0}, Lmsh;->T(ILush;)I

    move-result p1

    .line 5
    iget-object v3, p0, Lw6k;->b:Lp0k;

    iget-object v3, v3, Lp0k;->p0:Lw8k;

    .line 6
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_0
    :goto_0
    if-lez v4, :cond_2

    .line 7
    invoke-static {v4, p1, v0}, Lcsh;->v(IILush;)I

    move-result v5

    .line 8
    invoke-static {v5, v0}, Lurh;->N0(ILush;)I

    move-result v6

    if-lt v6, v1, :cond_0

    if-ge v6, v2, :cond_0

    .line 9
    invoke-virtual {p0, p2, v5}, Lh0k;->n0(Lz0k;I)Lg3k;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {v4, p1, v0}, Lcsh;->O(IILush;)I

    .line 11
    invoke-virtual {v3, v5}, Lw8k;->l(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v4, p1, v0}, Lcsh;->O(IILush;)I

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p2, Lz0k;->a0:Lksh;

    iget p2, p2, Lz0k;->b0:I

    invoke-virtual {p1, p2}, Lksh;->I1(I)I

    return-void
.end method

.method public x(Ln5k;Ld7k;Lg3k;ILz0k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p5}, Lh0k;->o0(Lz0k;)Z

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
