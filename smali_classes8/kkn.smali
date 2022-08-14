.class public Lkkn;
.super Ljava/lang/Object;
.source "LocalFileDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lkkn;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalFileDao.deleteItemByLocalId() localid = %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1
    invoke-static {v1, v2}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lskn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lskn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1, p2}, Lskn;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lkkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lskn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lskn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, p0, p1, p2}, Lskn;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laln;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Laln;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lkkn;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lskn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lskn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, p0, p1, p2}, Lskn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laln;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Laln;->h()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Lkvp;Laln;)V
    .locals 5

    const-class v0, Lkkn;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalFileDao.saveInFirstPosition() fileid = %s, localid = %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, Laln;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Laln;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lskn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lskn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Laln;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lskn;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laln;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lpkn;->k(Lwkn;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lwkn;->a()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lwkn;->d(J)V

    .line 7
    invoke-virtual {v1, p2}, Lpkn;->s(Lwkn;)Z

    .line 8
    new-instance p2, Laln;

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laln;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laln;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p0, p1, v3, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lpkn;->k(Lwkn;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Lkvp;Laln;)V
    .locals 5

    const-class v0, Lkkn;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalFileDao.saveOrUpdateItem() fileid = %s, localid = %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, Laln;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Laln;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lskn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lskn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laln;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lskn;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laln;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lpkn;->k(Lwkn;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwkn;->a()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lwkn;->d(J)V

    .line 7
    invoke-virtual {v1, p2}, Lpkn;->s(Lwkn;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
