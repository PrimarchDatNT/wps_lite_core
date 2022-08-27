.class public Ly86;
.super Ljava/lang/Object;
.source "StateManager.java"


# static fields
.field public static c:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx86;",
            ">;"
        }
    .end annotation
.end field

.field public b:La96;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly86;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly86;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lz86;

    invoke-direct {v0, p1}, Lz86;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly86;->b:La96;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly86;->b:La96;

    invoke-interface {v1}, La96;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt86;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lt86;->B:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ly86;->c(Ljava/lang/String;)Lx86;

    move-result-object v3

    if-nez v3, :cond_1

    iget-wide v3, v2, Lt86;->U:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 7
    iget-object v3, p0, Ly86;->b:La96;

    iget-object v4, v2, Lt86;->B:Ljava/lang/String;

    invoke-interface {v3, v4}, La96;->n1(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lt86;->V:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly86;->b:La96;

    invoke-interface {v1, p1}, La96;->a(Ljava/lang/String;)Lt86;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v1, p1, Lt86;->W:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lt86;->V:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lt86;->V:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lx86;
    .locals 3

    .line 1
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly86;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ly86;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lx86;->I:Lt86;

    if-eqz v1, :cond_1

    .line 5
    iget v1, v1, Lt86;->W:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly86;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly86;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Ly86;->b:La96;

    invoke-interface {v2, p1}, La96;->a(Ljava/lang/String;)Lt86;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget v3, p1, Lt86;->W:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Lt86;->V:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lx86;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lx86;->I:Lt86;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lx86;->I:Lt86;

    const/4 v2, 0x3

    iput v2, v1, Lt86;->W:I

    .line 4
    iget-object v2, p0, Ly86;->a:Ljava/util/Map;

    iget-object v1, v1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly86;->b:La96;

    iget-object p1, p1, Lx86;->I:Lt86;

    iget-object v2, p1, Lt86;->B:Ljava/lang/String;

    iget p1, p1, Lt86;->W:I

    invoke-interface {v1, v2, p1}, La96;->c(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lx86;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lx86;->I:Lt86;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lx86;->I:Lt86;

    const/4 v2, 0x4

    iput v2, v1, Lt86;->W:I

    .line 4
    iget-object v2, p0, Ly86;->a:Ljava/util/Map;

    iget-object v1, v1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly86;->b:La96;

    iget-object p1, p1, Lx86;->I:Lt86;

    iget-object v2, p1, Lt86;->B:Ljava/lang/String;

    iget p1, p1, Lt86;->W:I

    invoke-interface {v1, v2, p1}, La96;->c(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lx86;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lx86;->I:Lt86;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lx86;->I:Lt86;

    const/4 v2, 0x3

    iput v2, v1, Lt86;->W:I

    .line 4
    iget-object v2, p0, Ly86;->a:Ljava/util/Map;

    iget-object v1, v1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly86;->b:La96;

    iget-object p1, p1, Lx86;->I:Lt86;

    iget-object v2, p1, Lt86;->B:Ljava/lang/String;

    iget p1, p1, Lt86;->W:I

    invoke-interface {v1, v2, p1}, La96;->c(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lx86;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lx86;->I:Lt86;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Lx86;->I:Lt86;

    const/4 v1, 0x2

    iput v1, p1, Lt86;->W:I

    .line 4
    iget-object v2, p0, Ly86;->b:La96;

    iget-object p1, p1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, La96;->c(Ljava/lang/String;I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lx86;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lx86;->I:Lt86;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly86;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lx86;->I:Lt86;

    const/4 v2, 0x1

    iput v2, v1, Lt86;->W:I

    .line 4
    iget-object v2, p0, Ly86;->a:Ljava/util/Map;

    iget-object v1, v1, Lt86;->B:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ly86;->b:La96;

    iget-object p1, p1, Lx86;->I:Lt86;

    invoke-interface {v1, p1}, La96;->d(Lt86;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
