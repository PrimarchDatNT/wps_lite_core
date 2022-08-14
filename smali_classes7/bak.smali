.class public Lbak;
.super Ldbk;
.source "ColumnPageFootEndNoteLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldbk;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public E(Lz0k;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lz0k;->a0:Lksh;

    check-cast p1, Lqrh;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lqrh;->a2(I)V

    return-void
.end method

.method public J(Lz0k;)I
    .locals 0

    .line 1
    check-cast p1, Lcak;

    iget-object p1, p1, Lcak;->b1:Ly9k;

    .line 2
    iget p1, p1, Ly9k;->g:I

    return p1
.end method

.method public U(ILz0k;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lz0k;->a0:Lksh;

    check-cast p2, Lqrh;

    .line 2
    invoke-virtual {p2, p1}, Lqrh;->a2(I)V

    return-void
.end method

.method public V(ILz0k;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldbk;->V(ILz0k;)I

    move-result p1

    .line 2
    iget-object v0, p0, Ldbk;->n:Losh;

    .line 3
    iget-object v1, p2, Lz0k;->a0:Lksh;

    invoke-virtual {v1, v0}, Lish;->V(Lhrh;)V

    .line 4
    invoke-virtual {v0}, Losh;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p2, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p2}, Lksh;->b1()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public i(Lz0k;Luuh;ILush;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    .line 2
    invoke-static {v0, p4}, Lhsh;->n(ILush;)I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    .line 3
    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, v2, p4}, Lish;->I(IILush;)I

    move-result v0

    .line 4
    :cond_0
    invoke-static {v0, p2, p3, p4}, Ljrh;->S(ILuuh;ILush;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lkwj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, p2, p3, p4}, Ljrh;->K(ILuuh;ILush;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public v(IZLz0k;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p3, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-static {v1, v0}, Lqrh;->Y1(ILush;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p3, Lz0k;->a0:Lksh;

    move-object v3, v1

    check-cast v3, Lqrh;

    .line 4
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lhsh;->f(ILush;)V

    .line 5
    iget-object v1, p3, Lz0k;->S:Lc1k;

    .line 6
    invoke-virtual {v3}, Lksh;->E0()I

    move-result v4

    iput v4, p0, Ldbk;->d:I

    sub-int/2addr v4, p1

    .line 7
    iget-object p1, p0, Ldbk;->i:Lzrh;

    .line 8
    invoke-virtual {p1, v0}, Lzrh;->e(Lush;)I

    .line 9
    iget v0, v1, Lc1k;->a:I

    invoke-virtual {p1, v0}, Lish;->setWidth(I)V

    .line 10
    invoke-virtual {v3}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lish;->c0(I)V

    .line 11
    iget-object v0, p3, Lz0k;->S:Lc1k;

    invoke-virtual {p0, v2, v0, p4}, Ldbk;->l(ILc1k;Z)Lyrh;

    move-result-object p4

    .line 12
    invoke-virtual {p4, v2}, Lyrh;->f2(I)V

    .line 13
    invoke-virtual {p4}, Lish;->height()I

    move-result v0

    if-lt v0, v4, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p4, v2, p3}, Ldbk;->q(Lzrh;Lyrh;ZLz0k;)V

    .line 15
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v3, p1}, Lqrh;->a2(I)V

    .line 16
    invoke-virtual {p0, p3}, Ldbk;->K(Lz0k;)V

    return v2
.end method

.method public y(Lz0k;)Lzrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwj;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object p1, p1, Lz0k;->a0:Lksh;

    check-cast p1, Lqrh;

    .line 3
    invoke-virtual {p1}, Lqrh;->X1()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ldbk;->i:Lzrh;

    .line 5
    invoke-virtual {v1, p1, v0}, Lhsh;->f(ILush;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
