.class public Lbe8;
.super Ljava/lang/Object;
.source "PublicDialogUtil.java"


# static fields
.field public static a:Lxd8;

.field public static b:Landroid/os/Handler;

.field public static c:Lxd8;

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbe8;->a:Lxd8;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lxd8;->d(Landroid/content/Context;)V

    .line 2
    :cond_0
    sget-object v1, Lbe8;->c:Lxd8;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lxd8;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lxd8;
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->g(Landroid/content/Context;)Lxd8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lhd3;->cancelAllShowingDialog()V

    .line 2
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;J)V
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbe8;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbe8;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lbe8$b;

    invoke-direct {v1, p0}, Lbe8$b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lbe8;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lbe8;->j()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lbe8;->m()V

    .line 2
    sget-object v1, Lbe8;->a:Lxd8;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lxd8;->d(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkv2;->j0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lbe8;->c:Lxd8;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p0}, Lxd8;->d(Landroid/content/Context;)V

    .line 7
    :cond_1
    sput-object v2, Lbe8;->c:Lxd8;

    .line 8
    :cond_2
    sput-object v2, Lbe8;->a:Lxd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lxd8;
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lbe8;->h(Landroid/content/Context;Z)Lxd8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;Z)Lxd8;
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lbe8;->i(Landroid/content/Context;ZZ)Lxd8;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;ZZ)Lxd8;
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkv2;->j0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez p2, :cond_2

    .line 2
    sget-object p0, Lbe8;->c:Lxd8;

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Lzd8;

    invoke-direct {p0}, Lzd8;-><init>()V

    sput-object p0, Lbe8;->c:Lxd8;

    .line 4
    :cond_1
    sget-object p0, Lbe8;->c:Lxd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_2
    :try_start_1
    sget-object p0, Lbe8;->a:Lxd8;

    if-nez p0, :cond_3

    .line 6
    new-instance p0, Lae8;

    invoke-direct {p0}, Lae8;-><init>()V

    sput-object p0, Lbe8;->a:Lxd8;

    .line 7
    :cond_3
    sget-object p0, Lbe8;->a:Lxd8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j()Landroid/os/Handler;
    .locals 3

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbe8;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbe8;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v1, Lbe8;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lbe8;->m()V

    .line 2
    sget-object v1, Lbe8;->a:Lxd8;

    if-nez v1, :cond_0

    sget-object v1, Lbe8;->c:Lxd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {p0}, Lbe8;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lbe8;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbe8$c;

    invoke-direct {v2, p0}, Lbe8$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized l(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkv2;->j0(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lbe8;->c:Lxd8;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lxd8;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_1
    sget-object p0, Lbe8;->a:Lxd8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_2
    :try_start_2
    invoke-interface {p0}, Lxd8;->a()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-object v0, Lbe8;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbe8;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lbe8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lbe8;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static final declared-synchronized n(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lbe8;->o(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized o(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lbe8;->p(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized p(Landroid/content/Context;ZZ)V
    .locals 2

    const-class v0, Lbe8;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lbe8;->q(Landroid/content/Context;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized q(Landroid/content/Context;ZZZ)V
    .locals 3

    const-class v0, Lbe8;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {p0, p2, p3}, Lbe8;->i(Landroid/content/Context;ZZ)Lxd8;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lxd8;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lbe8;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbe8$a;

    invoke-direct {v2, p0, p2, p3, p1}, Lbe8$a;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
