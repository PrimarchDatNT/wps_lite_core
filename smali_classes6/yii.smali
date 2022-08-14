.class public Lyii;
.super Ljava/lang/Object;
.source "TableInfosImpl.java"

# interfaces
.implements Lxii;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyii$a;
    }
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Lyii$a;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyii;->a:Luuh;

    .line 3
    new-instance v0, Ltji;

    invoke-direct {v0, p1}, Ltji;-><init>(Luuh;)V

    iput-object v0, p0, Lyii;->b:Lyii$a;

    return-void
.end method


# virtual methods
.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyii;->b:Lyii$a;

    invoke-interface {v0, p1}, Lyii$a;->R(I)V

    return-void
.end method

.method public declared-synchronized S(II)Lvii;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lyii;->a(I)Lvii;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Luii;->w1(I)Liii;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {v1, p1}, Liii;->B0(I)Lvii;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lvii;->i()I

    move-result v2

    if-ge v2, p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Luii;->w1(I)Liii;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v1, p1}, Liii;->B0(I)Lvii;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move-object v0, v1

    .line 11
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public T()Lwci$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyii;->b:Lyii$a;

    check-cast v0, Lwci$b;

    return-object v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyii;->b:Lyii$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyii$a;->o1(Z)V

    return-void
.end method

.method public V()Lem0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyii;->b:Lyii$a;

    check-cast v0, Lem0;

    return-object v0
.end method

.method public declared-synchronized W(II)Luii;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyii;->a0(II)Lvii;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lvii;->z0(I)Luii;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized X(II)Liii;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyii;->W(II)Luii;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Luii;->w1(I)Liii;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Y(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyii;->a:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyii;->a:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v1, p0, Lyii;->b:Lyii$a;

    invoke-interface {v1}, Lyii$a;->o()Lsii;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2, p1, p3}, Lsii;->f(III)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p2, p1, :cond_0

    const/4 v2, 0x1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 10
    throw p1
.end method

.method public Z()Lxci$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyii;->b:Lyii$a;

    check-cast v0, Lxci$b;

    return-object v0
.end method

.method public final a(I)Lvii;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lyii;->b:Lyii$a;

    invoke-interface {v1}, Lyii$a;->T0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lyii;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lyii;->b:Lyii$a;

    invoke-interface {v0, p1}, Lyii$a;->b1(I)Lvii;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyii;->a:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lyii;->a:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0xdf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lyii;->b:Lyii$a;

    invoke-interface {v0, p1}, Lyii$a;->b1(I)Lvii;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public declared-synchronized a0(II)Lvii;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lyii;->a(I)Lvii;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne v2, p2, :cond_2

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Luii;->w1(I)Liii;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_3
    :try_start_2
    invoke-interface {v1, p1}, Liii;->B0(I)Lvii;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1}, Lvii;->n()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v2, :cond_4

    .line 10
    monitor-exit p0

    return-object v1

    .line 11
    :cond_4
    :try_start_3
    invoke-interface {v1, p1}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Luii;->w1(I)Liii;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    .line 13
    monitor-exit p0

    return-object v0

    .line 14
    :cond_5
    :try_start_4
    invoke-interface {v1, p1}, Liii;->B0(I)Lvii;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 15
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)Lvii;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyii;->b:Lyii$a;

    invoke-interface {v0, p1}, Lyii$a;->g(I)Lvii;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Lsii;
    .locals 1

    .line 1
    iget-object v0, p0, Lyii;->b:Lyii$a;

    invoke-interface {v0}, Lyii$a;->o()Lsii;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyii;->b:Lyii$a;

    invoke-interface {v0}, Lyii$a;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
