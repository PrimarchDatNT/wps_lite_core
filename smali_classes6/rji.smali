.class public Lrji;
.super Lsji;
.source "TableInfoNode.java"

# interfaces
.implements Lvii;


# instance fields
.field public a0:Loji;

.field public b0:I

.field public c0:Loii;

.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsji;-><init>(Z)V

    .line 2
    iput-boolean v0, p0, Lrji;->e0:Z

    .line 3
    iput v0, p0, Lsji;->Z:I

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsji;->W:Ltji;

    invoke-virtual {p0}, Lsji;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ltji;->b1(I)Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->G0()Lire;

    move-result-object v0

    sget-object v1, Luci;->C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public G0()Lire;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsji;->Z2()Lsji;

    move-result-object v0

    check-cast v0, Luii;

    invoke-interface {v0}, Luii;->J0()Lire;

    move-result-object v0

    return-object v0
.end method

.method public G1()Lili;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->s3()V

    .line 2
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Lili;

    move-result-object v0

    return-object v0
.end method

.method public G2(Lsji;)V
    .locals 0

    .line 1
    check-cast p1, Loji;

    iput-object p1, p0, Lrji;->a0:Loji;

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->s3()V

    .line 2
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    invoke-virtual {v0}, Loii;->g()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized K0()Lzii;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    .line 2
    iget-object v1, v0, Loii;->a:Lzii;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsji;->h3()Leji;

    move-result-object v1

    invoke-virtual {v1, p0}, Leji;->m(Lvii;)Lzii;

    move-result-object v1

    iput-object v1, v0, Loii;->a:Lzii;

    .line 4
    :cond_0
    iget-object v0, v0, Loii;->a:Lzii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K2(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsji;->d()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lsji;->Q2(I[I)Lsji;

    move-result-object v1

    .line 3
    iget v2, v1, Lsji;->Y:I

    sub-int v2, p1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsji;->o()Lsii;

    move-result-object v3

    add-int v4, v0, p1

    iget v5, p0, Lrji;->b0:I

    invoke-virtual {v3, v4, v5}, Lsii;->d(II)Lcji;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v4

    check-cast v4, Lqji;

    sub-int v2, p1, v2

    .line 6
    invoke-virtual {v4, v2}, Lvl0;->g1(I)V

    .line 7
    invoke-virtual {v4, v3}, Lqji;->k3(Lqii;)V

    .line 8
    iget-object v2, p0, Lsji;->X:Lll0;

    invoke-virtual {v2, v1, v4}, Lzl0;->z(Lul0;Lul0;)V

    .line 9
    invoke-interface {v3}, Lqii;->recycle()V

    .line 10
    iget v1, v4, Lsji;->Y:I

    add-int/2addr v1, p1

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    move v2, p1

    move p1, v1

    move-object v1, v4

    goto :goto_0
.end method

.method public R2(II[I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsji;->R2(II[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrji;->p3()V

    :cond_0
    return p1
.end method

.method public U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->B()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsji;->U2()V

    .line 5
    invoke-virtual {v0}, Lul0;->v2()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 4

    .line 1
    invoke-static {}, Ltji;->D3()Lmji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsji;->getRange()J

    move-result-wide v1

    invoke-virtual {p0}, Lsji;->c3()Luuh;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(JLuuh;)V

    :cond_0
    return-void
.end method

.method public W()Lkji;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    .line 2
    iget-object v1, v0, Loii;->i:Lkji;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Llji;

    iget-object v2, p0, Lsji;->W:Ltji;

    invoke-direct {v1, v2, p0}, Llji;-><init>(Ltji;Lrji;)V

    .line 4
    invoke-virtual {v1}, Llji;->Z()V

    .line 5
    iput-object v1, v0, Loii;->i:Lkji;

    .line 6
    :cond_0
    iget-object v0, v0, Loii;->i:Lkji;

    return-object v0
.end method

.method public X()Lw16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->s3()V

    .line 2
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    invoke-virtual {v0}, Loii;->c()Lw16;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Liii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->n3()Loji;

    move-result-object v0

    return-object v0
.end method

.method public e3()Lsji;
    .locals 1

    .line 1
    new-instance v0, Lqji;

    invoke-direct {v0}, Lqji;-><init>()V

    return-object v0
.end method

.method public synthetic f3()Lsji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->n3()Loji;

    move-result-object v0

    return-object v0
.end method

.method public getData()Loii;
    .locals 1

    .line 1
    iget-object v0, p0, Lrji;->c0:Loii;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loii;

    invoke-direct {v0}, Loii;-><init>()V

    iput-object v0, p0, Lrji;->c0:Loii;

    .line 3
    :cond_0
    iget-object v0, p0, Lrji;->c0:Loii;

    return-object v0
.end method

.method public getStyleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->s3()V

    .line 2
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    invoke-virtual {v0}, Loii;->d()I

    move-result v0

    return v0
.end method

.method public getTableLook()Lqli;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->s3()V

    .line 2
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    invoke-virtual {v0}, Loii;->f()Lqli;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrji;->e0:Z

    return v0
.end method

.method public k3(Lqii;IZI)Lqii;
    .locals 8

    .line 1
    iput p2, p0, Lrji;->b0:I

    .line 2
    invoke-interface {p1}, Lqii;->getStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsji;->X:Lll0;

    invoke-virtual {v1}, Lzl0;->H()Lul0;

    move-result-object v1

    check-cast v1, Lqji;

    .line 4
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsji;->d()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    move v4, v0

    .line 5
    :goto_1
    invoke-interface {p1}, Lqii;->getStart()I

    move-result v5

    .line 6
    invoke-interface {p1}, Lqii;->getEnd()I

    move-result v6

    .line 7
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lsji;->c3()Luuh;

    move-result-object v7

    invoke-static {v7, v2, v4, v5, v6}, Leji;->A(Luuh;IIII)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_2
    move-object p1, v3

    goto :goto_5

    .line 9
    :cond_2
    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v4

    check-cast v4, Lqji;

    sub-int v2, v5, v2

    .line 10
    invoke-virtual {v4, v2}, Lvl0;->g1(I)V

    .line 11
    invoke-virtual {v4, p1}, Lqji;->k3(Lqii;)V

    .line 12
    iget-object v2, p0, Lsji;->X:Lll0;

    invoke-virtual {v2, v1, v4}, Lzl0;->z(Lul0;Lul0;)V

    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    .line 13
    invoke-interface {v3}, Lqii;->recycle()V

    :cond_3
    if-nez p3, :cond_4

    .line 14
    invoke-interface {p1}, Lqii;->getNext()Lqii;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-ge v6, p4, :cond_7

    .line 15
    invoke-virtual {p0}, Lsji;->o()Lsii;

    move-result-object v1

    invoke-virtual {v1, v6, p2}, Lsii;->l(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0}, Lsji;->o()Lsii;

    move-result-object v1

    invoke-virtual {v1, v6, p2}, Lsii;->d(II)Lcji;

    move-result-object v1

    .line 17
    :goto_3
    invoke-interface {v1}, Lqii;->isValid()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    move v2, v5

    move v4, v6

    goto :goto_1

    :cond_7
    :goto_4
    move v4, v6

    .line 18
    :goto_5
    iget p2, p0, Lsji;->Y:I

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lrji;->p3()V

    .line 20
    :cond_8
    iget p2, p0, Lsji;->Y:I

    sub-int/2addr v4, v0

    add-int/2addr p2, v4

    iput p2, p0, Lsji;->Y:I

    return-object p1
.end method

.method public m0()Lup5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrji;->s3()V

    .line 2
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v0

    invoke-virtual {v0}, Loii;->b()Lup5;

    move-result-object v0

    return-object v0
.end method

.method public m3(Lrji;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsji;->d()I

    move-result v0

    .line 2
    iget-object v1, p1, Lsji;->X:Lll0;

    invoke-virtual {v1}, Lzl0;->H()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    .line 3
    iget-object v2, p0, Lsji;->X:Lll0;

    invoke-virtual {v2}, Lzl0;->B()Lul0;

    move-result-object v2

    check-cast v2, Lsji;

    .line 4
    invoke-virtual {p0}, Lsji;->c3()Luuh;

    move-result-object v3

    iget v4, v1, Lsji;->Y:I

    sub-int v4, v0, v4

    iget v5, v2, Lsji;->Y:I

    add-int/2addr v5, v0

    invoke-static {v3, v4, v0, v0, v5}, Leji;->A(Luuh;IIII)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v0, p0, Lrji;->a0:Loji;

    iget-object v0, v0, Lsji;->X:Lll0;

    invoke-virtual {v0, p1}, Lzl0;->j(Lul0;)Lul0;

    .line 6
    iget-object v0, p0, Lsji;->X:Lll0;

    iget v4, p1, Lsji;->Y:I

    neg-int v4, v4

    invoke-virtual {v0, p0, v4}, Lwl0;->V(Lvl0;I)V

    .line 7
    iget v0, p0, Lsji;->Y:I

    iget v4, p1, Lsji;->Y:I

    add-int/2addr v0, v4

    iput v0, p0, Lsji;->Y:I

    .line 8
    iget-object v0, p0, Lsji;->X:Lll0;

    iget v4, p1, Lsji;->Y:I

    invoke-virtual {v0, v2, v4}, Lwl0;->R(Lvl0;I)V

    .line 9
    iget-object v0, p1, Lsji;->X:Lll0;

    invoke-static {v0, v3}, Lxl0;->q(Lzl0;I)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lul0;->t2()Lul0;

    move-result-object v0

    .line 12
    invoke-virtual {v1, p0}, Lsji;->G2(Lsji;)V

    .line 13
    iget-object v3, p0, Lsji;->X:Lll0;

    invoke-virtual {v3, v2, v1}, Lzl0;->x(Lul0;Lul0;)V

    .line 14
    check-cast v0, Lsji;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lsji;->Z:I

    iget p1, p1, Lsji;->Z:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsji;->Z:I

    .line 16
    invoke-virtual {p0}, Lrji;->p3()V

    const/4 p1, 0x1

    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lrji;->b0:I

    return v0
.end method

.method public n3()Loji;
    .locals 1

    .line 1
    iget-object v0, p0, Lrji;->a0:Loji;

    return-object v0
.end method

.method public o3()Lrji;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsji;->o()Lsii;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsji;->i()I

    move-result v1

    .line 3
    iget v2, p0, Lrji;->b0:I

    invoke-virtual {v0, v1, v2}, Lsii;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lul0;->v2()Lul0;

    move-result-object v2

    check-cast v2, Lrji;

    .line 5
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsji;->d()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    iget v4, p0, Lrji;->b0:I

    invoke-virtual {v0, v1, v4}, Lsii;->d(II)Lcji;

    move-result-object v0

    .line 7
    iget v1, p0, Lrji;->b0:I

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v4, v3}, Lrji;->k3(Lqii;IZI)Lqii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lqii;->recycle()V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsji;->i()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 10
    invoke-virtual {v2, p0}, Lrji;->m3(Lrji;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method

.method public p3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrji;->q3(Z)V

    return-void
.end method

.method public q3(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrji;->d0:Z

    .line 2
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Loii;->a:Lzii;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object p1

    iget-object p1, p1, Loii;->i:Lkji;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lrji;->getData()Loii;

    move-result-object p1

    iget-object p1, p1, Loii;->i:Lkji;

    invoke-interface {p1}, Lkji;->g()V

    .line 5
    :cond_0
    iget p1, p0, Lsji;->Z:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lsji;->Z:I

    if-gez p1, :cond_2

    .line 6
    iput v1, p0, Lsji;->Z:I

    .line 7
    iget-object p1, p0, Lsji;->X:Lll0;

    invoke-virtual {p1}, Lzl0;->B()Lul0;

    move-result-object p1

    check-cast p1, Lsji;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iput v0, p1, Lsji;->Z:I

    .line 10
    iget-object v1, p1, Lsji;->X:Lll0;

    invoke-virtual {v1}, Lzl0;->B()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    .line 11
    :goto_1
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iput v0, v1, Lsji;->Z:I

    .line 13
    invoke-virtual {v1}, Lul0;->v2()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lul0;->v2()Lul0;

    move-result-object p1

    check-cast p1, Lsji;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrji;->e0:Z

    return-void
.end method

.method public declared-synchronized s3()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lrji;->d0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrji;->d0:Z

    .line 3
    invoke-virtual {p0}, Lsji;->h3()Leji;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Leji;->o(Lvii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w0(I)Luii;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0, p1}, Lll0;->Z(I)Lvl0;

    move-result-object p1

    check-cast p1, Luii;

    return-object p1
.end method

.method public z0(I)Luii;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsji;->O2(I)Lsji;

    move-result-object p1

    check-cast p1, Luii;

    return-object p1
.end method
