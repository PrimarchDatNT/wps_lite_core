.class public Laf6;
.super Ljava/lang/Object;
.source "KChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Z

.field public e:Laf6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf6$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v1}, Laf6;-><init>(Landroid/os/Looper;IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Laf6;-><init>(Landroid/os/Looper;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Laf6;-><init>(Landroid/os/Looper;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Laf6;-><init>(Landroid/os/Looper;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;IZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Laf6;->c:I

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laf6;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Laf6;->a:Landroid/os/Handler;

    .line 9
    :goto_0
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Laf6;->b:[Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Laf6;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    iget v0, p0, Laf6;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Laf6;->e:Laf6$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Laf6;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Laf6$a;

    invoke-direct {v2, p0, v0}, Laf6$a;-><init>(Laf6;Laf6$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p0}, Laf6$b;->a(Laf6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Laf6;->c:I

    iget-object v1, p0, Laf6;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Laf6;->c:I

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf6;->b:[Ljava/lang/Object;

    iget v1, p0, Laf6;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Laf6;->c:I

    return-void
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Laf6;->g(Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Laf6;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Laf6;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Laf6;->h(I)V

    .line 4
    invoke-virtual {p0}, Laf6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Laf6;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    .line 1
    :goto_0
    iget v2, p0, Laf6;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Laf6;->b:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, v0

    const/4 v3, 0x0

    .line 3
    aput-object v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    .line 4
    iput v2, p0, Laf6;->c:I

    return-void
.end method

.method public declared-synchronized i(Laf6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf6$b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Laf6;->e:Laf6$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laf6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Laf6;->k(Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Laf6;->c:I

    iget-object v1, p0, Laf6;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laf6;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Laf6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laf6;->d:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Laf6;->h(I)V

    .line 7
    invoke-virtual {p0, p1}, Laf6;->e(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Laf6;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Laf6;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
