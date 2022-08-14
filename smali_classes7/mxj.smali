.class public Lmxj;
.super Lyxj;
.source "MathContentLayouter.java"


# instance fields
.field public B:I

.field public C:Z

.field public D:Z


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmxj;->D:Z

    .line 3
    iget-object p1, p0, Lyxj;->q:Lf3k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf3k;->c(Z)V

    return-void
.end method


# virtual methods
.method public D(Lz0k;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyxj;->q:Lf3k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf3k;->n(ZLz0k;)V

    .line 2
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, v1}, Lf3k;->j(Z)V

    .line 3
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, v1}, Lf3k;->k(Z)V

    .line 4
    invoke-super {p0, p1}, Lyxj;->D(Lz0k;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lksh;->t1(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public F(Lz0k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyxj;->F(Lz0k;)V

    .line 2
    iget-object p1, p0, Lw6k;->d:Lz4k;

    iget v0, p1, Lz4k;->c:I

    iput v0, p1, Lz4k;->e:I

    .line 3
    iget v1, p1, Lz4k;->d:I

    iput v1, p1, Lz4k;->f:I

    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Lyxj;->s:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmxj;->B:I

    return-void
.end method

.method public G(Lz0k;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Llxj;

    iget-boolean v0, v0, Llxj;->S0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmxj;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    .line 3
    invoke-virtual {p1}, La1k;->k()Ln5k;

    move-result-object p1

    iput-object p1, p0, Lyxj;->t:Ln5k;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lyxj;->G(Lz0k;)V

    :goto_0
    return-void
.end method

.method public H(Lz0k;)Lw5k;
    .locals 0

    .line 1
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->q()Lw5k;

    move-result-object p1

    return-object p1
.end method

.method public N(Lg3k;Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg3k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lz0k;->f0(Lg3k;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p2, v0}, Lurh;->C1(ILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, v0}, Lurh;->B0(ILush;)I

    .line 5
    invoke-static {p2, v0}, Lurh;->z0(ILush;)I

    move-result p2

    .line 6
    iget v0, p0, Lyxj;->y:I

    sub-int/2addr v0, p2

    .line 7
    iget-object p2, p1, Lg3k;->h:Ltth;

    iget p2, p2, Ltth;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lg3k;->i:I

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lyxj;->y:I

    iput p2, p1, Lg3k;->i:I

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p0, Lyxj;->y:I

    iput p2, p1, Lg3k;->i:I

    :goto_0
    return-void
.end method

.method public O(Lt0k$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P(Lg3k;Lz0k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg3k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lz0k;->f0(Lg3k;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lw6k;->a:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p2, p1}, Lurh;->C1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p1}, Lurh;->B0(ILush;)I

    .line 5
    invoke-static {p2, p1}, Lurh;->z0(ILush;)I

    move-result v0

    .line 6
    invoke-static {p2, p1}, Lurh;->Y1(ILush;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 7
    iget p2, p0, Lyxj;->w:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lyxj;->w:I

    .line 8
    iget p2, p0, Lyxj;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyxj;->x:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lmxj;->B:I

    invoke-static {p2, p1}, Lurh;->Y1(ILush;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmxj;->B:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lg3k;->h:Ltth;

    .line 11
    iget p2, p0, Lyxj;->w:I

    iget v0, p1, Ltth;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lyxj;->w:I

    .line 12
    iget p2, p0, Lyxj;->x:I

    iget p1, p1, Ltth;->b:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyxj;->x:I

    :goto_0
    return-void
.end method

.method public Q(Lt0k$a;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmxj;->D:Z

    return p1
.end method

.method public S(Lg3k;Lz0k;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lmxj;->P(Lg3k;Lz0k;)V

    .line 2
    iget-object v0, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0}, Lz4k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw6k;->d:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v2, p1}, Lz4k;->c(Lg3k;)V

    .line 6
    iget v2, p1, Lg3k;->c:I

    invoke-static {v2}, Lssh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p2, p0, Lyxj;->t:Ln5k;

    invoke-interface {p2, p1}, Ln5k;->c(Lg3k;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lg3k;->e()I

    move-result v1

    iget v2, p0, Lyxj;->s:I

    if-le v1, v2, :cond_2

    .line 9
    iget-object v0, p0, Lw6k;->d:Lz4k;

    iget-object v0, v0, Lz4k;->u:Lv6k;

    invoke-virtual {v0}, Lv6k;->m()V

    .line 10
    iget-object v2, p0, Lyxj;->t:Ln5k;

    const/4 v3, 0x0

    iget v5, p0, Lyxj;->s:I

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lc7k;->A(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lyxj;->t:Ln5k;

    invoke-interface {p2, p1}, Ln5k;->c(Lg3k;)V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxj;->v:Ldzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldzj;

    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v2, p0, Lw6k;->b:Lp0k;

    iget-object v3, p0, Lw6k;->c:Lq1k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lyxj;->v:Ldzj;

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget v0, p0, Lyxj;->w:I

    iget v1, p0, Lmxj;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyxj;->y:I

    .line 2
    iget v1, p0, Lyxj;->x:I

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lyxj;->z:I

    return-void
.end method

.method public W()Lz0k;
    .locals 2

    .line 1
    new-instance v0, Llxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxj;-><init>(Ll1k;)V

    return-object v0
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->l(Z)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->m(Z)V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmxj;->C:Z

    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmxj;->D:Z

    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lyxj;->w:I

    if-nez v0, :cond_0

    iget v0, p0, Lyxj;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->x(I)V

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lyxj;->y:I

    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyxj;->o()V

    return-void
.end method
