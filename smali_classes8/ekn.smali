.class public abstract Lekn;
.super Ljava/lang/Object;
.source "RoamingAsyncLoaderMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekn$a;,
        Lekn$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lekn$b;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekn;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekn;->f:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lekn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lekn;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lekn;->o(Z)V

    return-void
.end method

.method public static synthetic b(Lekn;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lekn;->n(Z)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Lkvp;Lamn;)V
.end method

.method public d(Lkvp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lekn;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lekn;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lekn;->g(Lkvp;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lekn$a;Lamn;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lamn;->d()Lamn$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lamn;->d()Lamn$b;

    move-result-object p2

    invoke-interface {p2}, Lamn$b;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lekn$a;->b()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lekn$a;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lekn$a;->b()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lekn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lekn;->a:Z

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

.method public final g(Lkvp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lekn;->e:Lekn$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lekn$b;->a()Lkvp;

    move-result-object v0

    invoke-virtual {v0}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lekn;->n(Z)V

    :cond_1
    return p1
.end method

.method public h(Ljava/lang/String;Lkvp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lekn;->i(Ljava/lang/String;Lkvp;Lamn;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lkvp;Lamn;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lamn;

    invoke-direct {p3}, Lamn;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lekn;->g(Lkvp;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lekn;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lekn;->o(Z)V

    .line 5
    new-instance v0, Lekn$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lekn$b;-><init>(Lekn;Ljava/lang/String;Lkvp;Lamn;)V

    iput-object v0, p0, Lekn;->e:Lekn$b;

    .line 6
    iget-object p1, p0, Lekn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lkvp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lekn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lekn;->g(Lkvp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lekn;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lekn;->h(Ljava/lang/String;Lkvp;)V

    .line 4
    invoke-virtual {p0}, Lekn;->p()V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Lkvp;Lekn$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lekn;->l(Ljava/lang/String;Lkvp;Lekn$a;Lamn;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lkvp;Lekn$a;Lamn;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lekn;->m(Ljava/lang/String;Lkvp;Lamn;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lekn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lekn;->i(Ljava/lang/String;Lkvp;Lamn;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lekn;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p4}, Lekn;->e(Lekn$a;Lamn;)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x64

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;Lkvp;Lamn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lekn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lekn;->g(Lkvp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lekn;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lekn;->i(Ljava/lang/String;Lkvp;Lamn;)V

    .line 4
    invoke-virtual {p0}, Lekn;->p()V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekn;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lekn;->d:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lekn;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lekn;->a:Z

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lekn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
