.class public Lb6o;
.super Lz5o;
.source "KmoCellTextOperator.java"


# instance fields
.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(IILov0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lz5o;-><init>(IILov0;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lb6o;->b0:I

    .line 11
    iput p1, p0, Lb6o;->c0:I

    .line 12
    iput-boolean p1, p0, Lb6o;->d0:Z

    .line 13
    iput-boolean p1, p0, Lb6o;->e0:Z

    .line 14
    iput-boolean p1, p0, Lb6o;->f0:Z

    .line 15
    iput-boolean p1, p0, Lb6o;->g0:Z

    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lx3o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz5o;-><init>(Lx3o;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb6o;->b0:I

    .line 3
    iput p1, p0, Lb6o;->c0:I

    .line 4
    iput-boolean p1, p0, Lb6o;->d0:Z

    .line 5
    iput-boolean p1, p0, Lb6o;->e0:Z

    .line 6
    iput-boolean p1, p0, Lb6o;->f0:Z

    .line 7
    iput-boolean p1, p0, Lb6o;->g0:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lb6o;->h0:I

    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lb6o;->i0:I

    return v0
.end method

.method public C0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb6o;->h0:I

    .line 2
    iput p2, p0, Lb6o;->i0:I

    return-void
.end method

.method public N(Lx3o;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    invoke-virtual {p0, p1}, Lb6o;->x0(Lx3o;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method

.method public X(Lx3o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    invoke-virtual {p0, p1}, Lb6o;->y0(Lx3o;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method

.method public f0(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    iput p1, p0, Lb6o;->b0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb6o;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw p1
.end method

.method public g0(Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    iput-boolean p1, p0, Lb6o;->d0:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb6o;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw p1
.end method

.method public h0(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    iput p1, p0, Lb6o;->c0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb6o;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw p1
.end method

.method public n0(Lx3o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    check-cast v0, Liv0;

    .line 5
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget v4, v2, Lqv0;->b:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget v5, v2, Lqv0;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Liv0;->N3()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget v3, v2, Lqv0;->a:I

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget v1, v2, Lqv0;->c:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Liv0;->y4()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-gt v4, v5, :cond_8

    move v2, v3

    :goto_3
    if-gt v2, v1, :cond_7

    .line 10
    invoke-virtual {v0, v2, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v6

    .line 11
    iget-boolean v7, p0, Lb6o;->e0:Z

    if-eqz v7, :cond_4

    .line 12
    iget v7, p0, Lb6o;->b0:I

    invoke-virtual {v6, v7}, Ljv0;->x3(I)V

    .line 13
    :cond_4
    iget-boolean v7, p0, Lb6o;->f0:Z

    if-eqz v7, :cond_5

    .line 14
    iget-boolean v7, p0, Lb6o;->d0:Z

    invoke-virtual {v6, v7}, Ljv0;->y3(Z)V

    .line 15
    :cond_5
    iget-boolean v7, p0, Lb6o;->g0:Z

    if-eqz v7, :cond_6

    .line 16
    iget v7, p0, Lb6o;->c0:I

    invoke-virtual {v6, v7}, Ljv0;->D3(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-super {p0, p1}, Lz5o;->n0(Lx3o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 19
    throw p1
.end method

.method public v0(Lx3o;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    invoke-virtual {p0, p1}, Lb6o;->z0(Lx3o;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb6o;->j0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final x0(Lx3o;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    check-cast p1, Liv0;

    .line 4
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v3, v0, Lqv0;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget v4, v0, Lqv0;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Liv0;->N3()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget v5, v0, Lqv0;->a:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    iget v0, v0, Lqv0;->c:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-gt v3, v4, :cond_8

    move v7, v5

    :goto_5
    if-gt v7, v0, :cond_7

    .line 9
    invoke-virtual {p1, v7, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljv0;->u3()Lic2;

    move-result-object v8

    invoke-static {v8}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v8

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v8}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->z()I

    move-result v2

    move v6, v2

    const/4 v2, 0x0

    goto :goto_6

    .line 12
    :cond_4
    invoke-virtual {v8}, Lkz0;->u()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lkz0;->p()Llz0;

    move-result-object v9

    invoke-virtual {v9}, Llz0;->O()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v8}, Lkz0;->p()Llz0;

    move-result-object v8

    invoke-virtual {v8}, Llz0;->z()I

    move-result v8

    if-eq v6, v8, :cond_6

    return v10

    :cond_5
    if-eqz v6, :cond_6

    return v10

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v1, v6

    :cond_9
    return v1
.end method

.method public final y0(Lx3o;)Ljava/lang/Boolean;
    .locals 11

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    check-cast p1, Liv0;

    .line 5
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v3, v0, Lqv0;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget v4, v0, Lqv0;->d:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Liv0;->N3()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget v5, v0, Lqv0;->a:I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    iget v0, v0, Lqv0;->c:I

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-gt v3, v4, :cond_9

    move v7, v5

    :goto_5
    if-gt v7, v0, :cond_8

    .line 10
    invoke-virtual {p1, v7, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljv0;->u3()Lic2;

    move-result-object v8

    invoke-static {v8}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v8

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v8}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->c0()Z

    move-result v2

    move v6, v2

    const/4 v2, 0x0

    goto :goto_6

    .line 13
    :cond_5
    invoke-virtual {v8}, Lkz0;->u()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lkz0;->p()Llz0;

    move-result-object v9

    invoke-virtual {v9}, Llz0;->O()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v8}, Lkz0;->p()Llz0;

    move-result-object v8

    invoke-virtual {v8}, Llz0;->c0()Z

    move-result v8

    if-eq v6, v8, :cond_7

    return-object v10

    :cond_6
    if-eqz v6, :cond_7

    return-object v10

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v1, v6

    .line 15
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lx3o;)I
    .locals 11

    const/4 v0, -0x1

    if-eqz p1, :cond_b

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ltu0;->type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    check-cast p1, Liv0;

    .line 5
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget v4, v1, Lqv0;->b:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget v5, v1, Lqv0;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Liv0;->N3()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    iget v6, v1, Lqv0;->a:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    iget v1, v1, Lqv0;->c:I

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Liv0;->y4()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-gt v4, v5, :cond_a

    move v8, v6

    :goto_5
    if-gt v8, v1, :cond_9

    .line 10
    invoke-virtual {p1, v8, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljv0;->u3()Lic2;

    move-result-object v9

    invoke-static {v9}, Lkz0;->n(Lic2;)Lkz0;

    move-result-object v9

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v9}, Lkz0;->p()Llz0;

    move-result-object v2

    invoke-virtual {v2}, Llz0;->m0()I

    move-result v2

    move v7, v2

    const/4 v2, 0x0

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v9}, Lkz0;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lkz0;->p()Llz0;

    move-result-object v10

    invoke-virtual {v10}, Llz0;->Y()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 14
    invoke-virtual {v9}, Lkz0;->p()Llz0;

    move-result-object v9

    invoke-virtual {v9}, Llz0;->m0()I

    move-result v9

    if-eq v7, v9, :cond_8

    return v0

    :cond_7
    if-eqz v7, :cond_8

    return v0

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    return v7

    :cond_b
    :goto_7
    return v0
.end method
