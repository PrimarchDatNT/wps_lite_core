.class public Loji;
.super Lsji;
.source "CellInfoNode.java"

# interfaces
.implements Liii;


# instance fields
.field public a0:Lqji;

.field public b0:Lkii;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsji;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->A()Z

    move-result v0

    return v0
.end method

.method public B0(I)Lvii;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsji;->O2(I)Lsji;

    move-result-object p1

    check-cast p1, Lvii;

    return-object p1
.end method

.method public F1()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->d()Lzji;

    move-result-object v0

    return-object v0
.end method

.method public G2(Lsji;)V
    .locals 0

    .line 1
    check-cast p1, Lqji;

    iput-object p1, p0, Loji;->a0:Lqji;

    return-void
.end method

.method public K1()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->g()Lzji;

    move-result-object v0

    return-object v0
.end method

.method public K2(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsji;->V2()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Loji;->k3(II[I)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lsji;->Q2(I[I)Lsji;

    move-result-object v2

    check-cast v2, Lrji;

    .line 4
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    aget v1, v1, v3

    iget v3, v2, Lsji;->Y:I

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lrji;->o3()Lrji;

    move-result-object v2

    .line 6
    iget v1, v2, Lsji;->Y:I

    sub-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsji;->d()I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 8
    iget-object v3, p0, Loji;->a0:Lqji;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqji;->getParent()Lvii;

    move-result-object v3

    invoke-interface {v3}, Lvii;->n()I

    move-result v3

    add-int/2addr v3, v0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsji;->Y2()I

    move-result v4

    add-int/2addr v1, v4

    .line 10
    :goto_1
    invoke-virtual {p0}, Lsji;->o()Lsii;

    move-result-object v4

    :cond_3
    :goto_2
    if-ge p1, p2, :cond_5

    .line 11
    invoke-virtual {v4, p1, p2, v3}, Lsii;->f(III)I

    move-result p1

    if-ge p1, p2, :cond_3

    .line 12
    invoke-virtual {v4, p1, v3}, Lsii;->d(II)Lcji;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v6

    check-cast v6, Lrji;

    sub-int v1, p1, v1

    .line 14
    invoke-virtual {v6, v1}, Lvl0;->g1(I)V

    .line 15
    invoke-virtual {v6, v5, v3, v0, p2}, Lrji;->k3(Lqii;IZI)Lqii;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lsji;->X:Lll0;

    invoke-virtual {v5, v2, v6}, Lzl0;->z(Lul0;Lul0;)V

    .line 17
    invoke-virtual {v6}, Lul0;->v2()Lul0;

    move-result-object v2

    check-cast v2, Lrji;

    .line 18
    invoke-interface {v1}, Lqii;->getEnd()I

    move-result v5

    if-ne v5, p2, :cond_4

    .line 19
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lsji;->d()I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 20
    invoke-virtual {v6}, Lrji;->o3()Lrji;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    .line 21
    :goto_3
    invoke-interface {v1}, Lqii;->getEnd()I

    move-result v5

    .line 22
    invoke-interface {v1}, Lqii;->recycle()V

    move v1, p1

    move p1, v5

    goto :goto_2

    :cond_5
    return-void
.end method

.method public M2(II[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsji;->M2(II[I)V

    if-gez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsji;->j0()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lsji;->Q2(I[I)Lsji;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lul0;->w2()Lul0;

    move-result-object p2

    check-cast p2, Lrji;

    .line 6
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lsji;->Y2()I

    move-result p3

    iget p2, p2, Lsji;->Y:I

    add-int/2addr p3, p2

    if-ne p3, p1, :cond_0

    .line 7
    iget-object p2, p0, Lsji;->W:Ltji;

    invoke-virtual {p0}, Lsji;->d()I

    move-result p3

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ltji;->v3(I)V

    :cond_0
    return-void
.end method

.method public O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->k()I

    move-result v0

    return v0
.end method

.method public R0()I
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {p0}, Lsji;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lqji;->E0(I)I

    move-result v0

    return v0
.end method

.method public U2()V
    .locals 5

    .line 1
    iget-object v0, p0, Loji;->b0:Lkii;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkii;->k:Ljii;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsji;->W:Ltji;

    invoke-virtual {v0}, Ltji;->E3()Lmii;

    move-result-object v0

    invoke-virtual {p0}, Loji;->n()I

    move-result v1

    invoke-virtual {p0}, Lsji;->d()I

    move-result v2

    iget v3, p0, Lsji;->Y:I

    iget-object v4, p0, Loji;->b0:Lkii;

    iget-object v4, v4, Lkii;->k:Ljii;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmii;->b(IIILjii;)V

    .line 3
    iget-object v0, p0, Loji;->b0:Lkii;

    const/4 v1, 0x0

    iput-object v1, v0, Lkii;->k:Ljii;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->B()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsji;->U2()V

    .line 8
    invoke-virtual {v0}, Lul0;->v2()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X()Lw16;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->t()Lw16;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->f()Lzji;

    move-result-object v0

    return-object v0
.end method

.method public e3()Lsji;
    .locals 1

    .line 1
    new-instance v0, Lrji;

    invoke-direct {v0}, Lrji;-><init>()V

    return-object v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->z()Z

    move-result v0

    return v0
.end method

.method public f2()I
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->l()I

    move-result v0

    return v0
.end method

.method public synthetic f3()Lsji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->n3()Lqji;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lvii;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0, p1}, Lll0;->Z(I)Lvl0;

    move-result-object p1

    check-cast p1, Lvii;

    return-object p1
.end method

.method public getData()Lkii;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->b0:Lkii;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    iput-object v0, p0, Loji;->b0:Lkii;

    .line 3
    :cond_0
    iget-object v0, p0, Loji;->b0:Lkii;

    return-object v0
.end method

.method public getParent()Luii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->n3()Lqji;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {p0}, Lsji;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lqji;->m3(I)I

    move-result v0

    return v0
.end method

.method public i0()I
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {p0}, Lsji;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqji;->E0(I)I

    move-result v0

    return v0
.end method

.method public i1()Liii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->q()Liii;

    move-result-object v0

    return-object v0
.end method

.method public i2()I
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->u()I

    move-result v0

    return v0
.end method

.method public j2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->w()I

    move-result v0

    return v0
.end method

.method public final k3(II[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lsji;->W2(I[I)Lsji;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    aget v1, p3, v0

    if-lez v1, :cond_1

    .line 4
    aget v1, p3, v0

    iput v1, p1, Lsji;->Y:I

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Lsji;->W2(I[I)Lsji;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    aget p2, p3, v0

    if-lez p2, :cond_2

    .line 7
    aget p2, p3, v0

    .line 8
    iget-object p3, p1, Lsji;->X:Lll0;

    invoke-virtual {p3, p1, p2}, Lwl0;->V(Lvl0;I)V

    .line 9
    iget p3, p1, Lsji;->Y:I

    sub-int/2addr p3, p2

    iput p3, p1, Lsji;->Y:I

    .line 10
    iget-object p1, p1, Lsji;->X:Lll0;

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Lwl0;->S(II)Lvl0;

    :cond_2
    return-void
.end method

.method public l2()I
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->m()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->x()Z

    move-result v0

    return v0
.end method

.method public m3(Lpii;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lpii;->getEnd()I

    move-result v0

    invoke-interface {p1}, Lpii;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsji;->Y:I

    .line 2
    invoke-interface {p1}, Lpii;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Loji;->o3(I)V

    .line 3
    invoke-interface {p1}, Lpii;->C()Lqii;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lqii;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsji;->V2()V

    .line 6
    iget-object v1, p0, Loji;->a0:Lqji;

    invoke-virtual {v1}, Lqji;->getParent()Lvii;

    move-result-object v1

    invoke-interface {v1}, Lvii;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lsji;->X:Lll0;

    invoke-virtual {v2}, Lzl0;->u()Lul0;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lpii;->getStart()I

    move-result p1

    .line 9
    :goto_0
    invoke-interface {v0}, Lqii;->getStart()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v4

    check-cast v4, Lrji;

    sub-int p1, v3, p1

    .line 11
    invoke-virtual {v4, p1}, Lvl0;->g1(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v4, v0, v1, p1, p1}, Lrji;->k3(Lqii;IZI)Lqii;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0, v2, v4}, Lzl0;->z(Lul0;Lul0;)V

    .line 14
    invoke-interface {p1}, Lqii;->getNext()Lqii;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqii;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    move p1, v3

    move-object v2, v4

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->getParent()Luii;

    move-result-object v0

    invoke-interface {v0}, Luii;->getParent()Lvii;

    move-result-object v0

    invoke-interface {v0}, Lvii;->n()I

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->n()I

    move-result v0

    return v0
.end method

.method public n3()Lqji;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    return-object v0
.end method

.method public o0()Liii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsji;->a3()Lsji;

    move-result-object v0

    check-cast v0, Liii;

    return-object v0
.end method

.method public o2()I
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->v()I

    move-result v0

    return v0
.end method

.method public o3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsji;->W:Ltji;

    invoke-virtual {v0}, Ltji;->E3()Lmii;

    move-result-object v0

    invoke-virtual {v0}, Lmii;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsji;->W:Ltji;

    invoke-virtual {v0}, Ltji;->E3()Lmii;

    move-result-object v0

    invoke-virtual {p0}, Loji;->n()I

    move-result v1

    iget v2, p0, Lsji;->Y:I

    invoke-virtual {v0, v1, p1, v2}, Lmii;->d(III)Ljii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object p1

    iput-object v0, p1, Lkii;->k:Ljii;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsji;->W:Ltji;

    invoke-virtual {v0}, Ltji;->E3()Lmii;

    move-result-object v0

    iget v1, p0, Lsji;->Y:I

    add-int/2addr v1, p1

    invoke-static {p1, v1}, Liei;->d(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmii;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->y()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized p3()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lsji;->Z:I

    iget-object v1, p0, Loji;->a0:Lqji;

    invoke-virtual {v1}, Lqji;->n3()Lrji;

    move-result-object v1

    iget v1, v1, Lsji;->Z:I

    if-ge v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->n3()Lrji;

    move-result-object v0

    iget v0, v0, Lsji;->Z:I

    iput v0, p0, Lsji;->Z:I

    .line 3
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 4
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loji;->R0()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Loji;->i0()I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, v0, Lkii;->a:Ljli;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljli;->l()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 8
    iput-object v4, v0, Lkii;->b:Liii;

    iput-object v4, v0, Lkii;->c:Liii;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 9
    iput-object v4, v0, Lkii;->c:Liii;

    .line 10
    iget-object v3, p0, Loji;->a0:Lqji;

    invoke-virtual {v3}, Lqji;->H0()Luii;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    move-object v4, v3

    check-cast v4, Lqji;

    invoke-virtual {v4}, Lqji;->p3()V

    .line 12
    :cond_2
    invoke-static {v3, v1, v2}, Leji;->t(Luii;FF)Liii;

    move-result-object v1

    iput-object v1, v0, Lkii;->b:Liii;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Loji;->a0:Lqji;

    invoke-virtual {v3}, Lqji;->k1()Luii;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    move-object v4, v3

    check-cast v4, Lqji;

    invoke-virtual {v4}, Lqji;->p3()V

    .line 15
    :cond_4
    invoke-static {v3, v1, v2}, Leji;->w(Luii;FF)Liii;

    move-result-object v3

    iput-object v3, v0, Lkii;->c:Liii;

    .line 16
    iget-object v3, p0, Loji;->a0:Lqji;

    invoke-virtual {v3}, Lqji;->H0()Luii;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    move-object v4, v3

    check-cast v4, Lqji;

    invoke-virtual {v4}, Lqji;->p3()V

    .line 18
    :cond_5
    invoke-static {v3, v1, v2}, Leji;->t(Luii;FF)Liii;

    move-result-object v1

    iput-object v1, v0, Lkii;->b:Liii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->i()Z

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->j()I

    move-result v0

    return v0
.end method

.method public s0()Liii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->s()Liii;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->h()Lzji;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a0:Lqji;

    invoke-virtual {v0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Loji;->getData()Lkii;

    move-result-object v0

    invoke-virtual {v0}, Lkii;->c()Lzji;

    move-result-object v0

    return-object v0
.end method
