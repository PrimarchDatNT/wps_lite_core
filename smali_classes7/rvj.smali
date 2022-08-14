.class public Lrvj;
.super Ly6k;
.source "PhoneViewLineLayouter.java"


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrvj;->X:I

    return-void
.end method

.method public static m0(C)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public R(Lz0k;)Z
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lovj;

    iget-boolean v0, v0, Lj9k;->Z0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ly6k;->R(Lz0k;)Z

    move-result p1

    return p1
.end method

.method public S(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6k;->T:Lx6k;

    invoke-virtual {v0, p1, p0}, Lx6k;->b(Lz0k;Lu6k;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ly6k;->F:I

    return-void
.end method

.method public T(Lz0k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly6k;->T(Lz0k;)V

    .line 2
    iget-object p1, p1, Lz0k;->T:Ld1k;

    .line 3
    iget-boolean v0, p1, Ld1k;->s:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Ld1k;->t:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Ly6k;->T:Lx6k;

    invoke-virtual {p1}, Lx6k;->o()I

    move-result p1

    iput p1, p0, Lrvj;->X:I

    if-lez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Ly6k;->D:I

    :goto_0
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lw6k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->w()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Ly6k;->E:I

    :cond_2
    return-void
.end method

.method public V(Lz0k;)V
    .locals 0

    return-void
.end method

.method public Y(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw6k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->t0:La1k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1k;->h(I)Ln6k;

    move-result-object v0

    iput-object v0, p0, Lb7k;->t:Ln6k;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ln6k;->b(Lz0k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ly6k;->Y(Lz0k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Leth;Lz0k;)Z
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Lovj;

    iget-boolean v0, v0, Lj9k;->Z0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ly6k;->b0(Leth;Lz0k;)Z

    move-result p1

    return p1
.end method

.method public c0(Leth;Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lrvj;->n0(ILz0k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget v1, p2, Lz0k;->b0:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p2, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcsh;->v(IILush;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p2}, Lrvj;->n0(ILz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lish;->G(I)V

    .line 6
    invoke-virtual {p1}, Leth;->m()I

    move-result p2

    if-ne v1, p2, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Leth;->T1(I)V

    .line 8
    invoke-virtual {p1, v2}, Leth;->U1(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Ly6k;->D:I

    int-to-float v0, v0

    iget-object p2, p2, Lz0k;->T:Ld1k;

    iget-object p2, p2, Ld1k;->d:Lxki;

    invoke-virtual {p2}, Lxki;->b()F

    move-result p2

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 10
    invoke-virtual {p1}, Leth;->m()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 11
    invoke-virtual {p1}, Leth;->P0()I

    move-result v0

    invoke-virtual {p1}, Leth;->N0()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p2, :cond_2

    .line 12
    invoke-virtual {p1}, Leth;->N0()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Leth;->U1(I)V

    .line 14
    invoke-virtual {p1, p2}, Leth;->T1(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Leth;->N0()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Leth;->U1(I)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lish;->G(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f0(Lg3k;Lz0k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ly6k;->f0(Lg3k;Lz0k;)V

    .line 2
    iget-object p2, p1, Lg3k;->h:Ltth;

    .line 3
    iget p2, p2, Ltth;->a:I

    iget v0, p1, Lg3k;->i:I

    if-le p2, v0, :cond_0

    .line 4
    iput p2, p1, Lg3k;->i:I

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    new-instance v0, Lqvj;

    iget-object v1, p0, Lw6k;->b:Lp0k;

    iget-object v2, p0, Lw6k;->c:Lq1k;

    invoke-direct {v0, v1, v2}, Lqvj;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Ly6k;->T:Lx6k;

    return-void
.end method

.method public final n0(ILz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 4
    invoke-static {p1, v0}, Leth;->w0(ILush;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {p1, v0}, Leth;->R0(ILush;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Leth;->D0(ILush;)I

    move-result v1

    invoke-virtual {v2, v1}, Lgth;->G(I)Lmsh;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Leth;->v0(ILush;)I

    move-result v0

    invoke-virtual {v1, v0}, Lmsh;->L(I)C

    move-result v0

    .line 7
    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    .line 8
    invoke-static {v0}, Lrvj;->m0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lrvj;->o0(ILz0k;)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(ILz0k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Leth;->K0(ILush;)I

    move-result p1

    .line 2
    iget-object v0, p2, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    .line 4
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    .line 5
    iget-object p2, p2, Lz0k;->X:Luuh;

    invoke-interface {p2}, Luuh;->n0()Lgdi;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    if-gt v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
