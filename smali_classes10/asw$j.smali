.class public Lasw$j;
.super Ltqw;
.source "Http2Connection.java"

# interfaces
.implements Lbsw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final B:Lbsw;

.field public final synthetic I:Lasw;


# direct methods
.method public constructor <init>(Lasw;Lbsw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasw$j;->I:Lasw;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lasw;->T:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ltqw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lasw$j;->B:Lbsw;

    return-void
.end method


# virtual methods
.method public a(ILvrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p1}, Lasw;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p1, p2}, Lasw;->u(ILvrw;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p1}, Lasw;->w(I)Lcsw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcsw;->r(Lvrw;)V

    :cond_1
    return-void
.end method

.method public b(ILvrw;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lasw$j;->I:Lasw;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lasw$j;->I:Lasw;

    iget-object p3, p3, Lasw;->S:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lasw$j;->I:Lasw;

    iget-object v0, v0, Lasw;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcsw;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcsw;

    .line 4
    iget-object v0, p0, Lasw$j;->I:Lasw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasw;->W:Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lcsw;->i()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcsw;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lvrw;->V:Lvrw;

    invoke-virtual {v1, v2}, Lcsw;->r(Lvrw;)V

    .line 9
    iget-object v2, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v1}, Lcsw;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Lasw;->w(I)Lcsw;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(ZLgsw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lasw$j;->I:Lasw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lasw$j;->I:Lasw;

    iget-object v1, v1, Lasw;->e0:Lgsw;

    invoke-virtual {v1}, Lgsw;->d()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lasw$j;->I:Lasw;

    iget-object p1, p1, Lasw;->e0:Lgsw;

    invoke-virtual {p1}, Lgsw;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lasw$j;->I:Lasw;

    iget-object p1, p1, Lasw;->e0:Lgsw;

    invoke-virtual {p1, p2}, Lgsw;->h(Lgsw;)V

    .line 5
    invoke-virtual {p0, p2}, Lasw$j;->e(Lgsw;)V

    .line 6
    iget-object p1, p0, Lasw$j;->I:Lasw;

    iget-object p1, p1, Lasw;->e0:Lgsw;

    invoke-virtual {p1}, Lgsw;->d()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 7
    iget-object v1, p0, Lasw$j;->I:Lasw;

    iget-boolean v6, v1, Lasw;->f0:Z

    if-nez v6, :cond_1

    .line 8
    iput-boolean v4, v1, Lasw;->f0:Z

    .line 9
    :cond_1
    iget-object v1, v1, Lasw;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lasw$j;->I:Lasw;

    iget-object v1, v1, Lasw;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lasw$j;->I:Lasw;

    iget-object v5, v5, Lasw;->S:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcsw;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcsw;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lasw;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lasw$j$b;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lasw$j;->I:Lasw;

    iget-object v8, v8, Lasw;->T:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lasw$j$b;-><init>(Lasw$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 13
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcsw;->c(J)V

    .line 16
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lwrw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lasw$j;->I:Lasw;

    invoke-virtual {p3, p2}, Lasw;->v(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lasw$j;->I:Lasw;

    invoke-virtual {p3, p2, p4, p1}, Lasw;->r(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lasw$j;->I:Lasw;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p2}, Lasw;->g(I)Lcsw;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lasw$j;->I:Lasw;

    iget-boolean v1, v0, Lasw;->W:Z

    if-eqz v1, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    iget v1, v0, Lasw;->U:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    .line 7
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lasw;->V:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    .line 8
    :cond_3
    invoke-static {p4}, Luqw;->H(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v8

    .line 9
    new-instance p4, Lcsw;

    iget-object v5, p0, Lasw$j;->I:Lasw;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcsw;-><init>(ILasw;ZZLokhttp3/Headers;)V

    .line 10
    iget-object p1, p0, Lasw$j;->I:Lasw;

    iput p2, p1, Lasw;->U:I

    .line 11
    iget-object p1, p1, Lasw;->S:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lasw;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lasw$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lasw$j;->I:Lasw;

    iget-object v4, v4, Lasw;->T:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lasw$j$a;-><init>(Lasw$j;Ljava/lang/String;[Ljava/lang/Object;Lcsw;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p3

    return-void

    .line 14
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p4}, Lcsw;->q(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcsw;->p()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lgsw;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-static {v0}, Lasw;->c(Lasw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lasw$j$c;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lasw$j;->I:Lasw;

    iget-object v5, v5, Lasw;->T:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lasw$j$c;-><init>(Lasw$j;Ljava/lang/String;[Ljava/lang/Object;Lgsw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lvrw;->T:Lvrw;

    .line 2
    :try_start_0
    iget-object v1, p0, Lasw$j;->B:Lbsw;

    invoke-virtual {v1, p0}, Lbsw;->c(Lbsw$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lasw$j;->B:Lbsw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lbsw;->b(ZLbsw$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lvrw;->I:Lvrw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lvrw;->W:Lvrw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v2, v1, v0}, Lasw;->e(Lvrw;Lvrw;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v0, Lvrw;->S:Lvrw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    iget-object v1, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v1, v0, v0}, Lasw;->e(Lvrw;Lvrw;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 9
    :catch_2
    :goto_1
    iget-object v0, p0, Lasw$j;->B:Lbsw;

    invoke-static {v0}, Luqw;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 10
    :goto_2
    :try_start_5
    iget-object v3, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v3, v1, v0}, Lasw;->e(Lvrw;Lvrw;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    iget-object v0, p0, Lasw$j;->B:Lbsw;

    invoke-static {v0}, Luqw;->g(Ljava/io/Closeable;)V

    throw v2
.end method

.method public i(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lasw$j;->I:Lasw;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lasw$j;->I:Lasw;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lasw;->d(Lasw;Z)Z

    .line 3
    iget-object p2, p0, Lasw$j;->I:Lasw;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lasw$j;->I:Lasw;

    invoke-static {p1}, Lasw;->c(Lasw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lasw$i;

    iget-object v1, p0, Lasw$j;->I:Lasw;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lasw$i;-><init>(Lasw;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public k(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lasw$j;->I:Lasw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lasw$j;->I:Lasw;

    iget-wide v1, p1, Lasw;->c0:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lasw;->c0:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p1}, Lasw;->g(I)Lcsw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcsw;->c(J)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public l(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lwrw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lasw$j;->I:Lasw;

    invoke-virtual {p1, p2, p3}, Lasw;->s(ILjava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p2}, Lasw;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p2, p3, p4, p1}, Lasw;->o(ILokio/BufferedSource;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lasw$j;->I:Lasw;

    invoke-virtual {v0, p2}, Lasw;->g(I)Lcsw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lasw$j;->I:Lasw;

    sget-object v0, Lvrw;->S:Lvrw;

    invoke-virtual {p1, p2, v0}, Lasw;->E(ILvrw;)V

    .line 5
    iget-object p1, p0, Lasw$j;->I:Lasw;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lasw;->A(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcsw;->o(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcsw;->p()V

    :cond_2
    return-void
.end method

.method public o(IIIZ)V
    .locals 0

    return-void
.end method
