.class public Lvho;
.super Ljava/lang/Object;
.source "KDeviceFixedPool.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lkho;

.field public d:Lkho;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvho;->a:I

    .line 3
    iput v0, p0, Lvho;->b:I

    .line 4
    iput v0, p0, Lvho;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvho;->a:I

    .line 7
    iput v0, p0, Lvho;->b:I

    .line 8
    iput v0, p0, Lvho;->e:I

    .line 9
    iput p1, p0, Lvho;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvho;->a:I

    return v0
.end method

.method public b()Lkho;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvho;->c:Lkho;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lkho;->getNext()Lkho;

    move-result-object v2

    iput-object v2, p0, Lvho;->c:Lkho;

    if-nez v2, :cond_0

    .line 4
    iput-object v1, p0, Lvho;->d:Lkho;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Lkho;->g(Lkho;)V

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lkho;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvho;->b:I

    iget v1, p0, Lvho;->a:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lvho;->d:Lkho;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lvho;->c:Lkho;

    .line 5
    iput-object p1, p0, Lvho;->d:Lkho;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Lkho;->g(Lkho;)V

    .line 7
    iput-object p1, p0, Lvho;->d:Lkho;

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lkho;->g(Lkho;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lkho;->clear()V

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvho;->b()Lkho;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkho;->clear()V

    .line 4
    invoke-virtual {p0}, Lvho;->b()Lkho;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lvho;->a:I

    iput v0, p0, Lvho;->b:I

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvho;->a:I

    sub-int v0, p1, v0

    .line 3
    iput p1, p0, Lvho;->a:I

    .line 4
    iget p1, p0, Lvho;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lvho;->b:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 5
    iput v0, p0, Lvho;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lvho;->b()Lkho;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lkho;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(IIII)Lkho;
    .locals 2

    .line 1
    iget v0, p0, Lvho;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lvho;->c:Lkho;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lkho;->getNext()Lkho;

    move-result-object p1

    iput-object p1, p0, Lvho;->c:Lkho;

    if-nez p1, :cond_0

    .line 5
    iput-object v1, p0, Lvho;->d:Lkho;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Lkho;->g(Lkho;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    iget v0, p0, Lvho;->b:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lvho;->b:I

    .line 10
    invoke-static {p1, p2, p3, p4}, Lqho;->b(IIII)Lkho;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    monitor-enter p0

    .line 14
    :try_start_1
    iget v0, p0, Lvho;->b:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lvho;->b:I

    .line 16
    invoke-static {p1, p2, p3, p4}, Lqho;->b(IIII)Lkho;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 17
    :cond_4
    iget-object p1, p0, Lvho;->c:Lkho;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Lkho;->getNext()Lkho;

    move-result-object p2

    iput-object p2, p0, Lvho;->c:Lkho;

    if-nez p2, :cond_5

    .line 19
    iput-object v1, p0, Lvho;->d:Lkho;

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {p1, v1}, Lkho;->g(Lkho;)V

    .line 21
    :goto_1
    monitor-exit p0

    return-object p1

    .line 22
    :cond_6
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
