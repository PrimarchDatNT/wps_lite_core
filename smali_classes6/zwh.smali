.class public Lzwh;
.super Ljava/lang/Object;
.source "LayoutSwapNotifer.java"

# interfaces
.implements Lroh;


# instance fields
.field public a:Lr3i;

.field public b:Lj9w;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lr3i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lzwh;->b:Lj9w;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzwh;->c:Z

    .line 4
    iput-object p1, p0, Lzwh;->a:Lr3i;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzwh;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzwh;->a:Lr3i;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzwh;->b:Lj9w;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lzwh;->b:Lj9w;

    invoke-virtual {v2, p1}, Lj9w;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lzwh;->b:Lj9w;

    invoke-virtual {v2, p1}, Lj9w;->add(I)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lzwh;->b:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    const/4 v2, 0x1

    if-gt p1, v2, :cond_3

    .line 7
    monitor-exit v0

    return v2

    .line 8
    :cond_3
    iget-object p1, p0, Lzwh;->a:Lr3i;

    iget-object v3, p0, Lzwh;->b:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->get(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ls3i;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    iget-object p1, p0, Lzwh;->b:Lj9w;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzwh;->b:Lj9w;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzwh;->b:Lj9w;

    invoke-virtual {v1, p1}, Lj9w;->remove(I)Z

    .line 3
    iget-object p1, p0, Lzwh;->b:Lj9w;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzwh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzwh;->c:Z

    .line 3
    iget-object v0, p0, Lzwh;->b:Lj9w;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzwh;->b:Lj9w;

    invoke-virtual {v1}, Lj9w;->clear()V

    .line 5
    iget-object v1, p0, Lzwh;->b:Lj9w;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
