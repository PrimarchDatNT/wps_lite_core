.class public Lxn3;
.super Ljava/lang/Object;
.source "EvolutionToast.java"


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lxn3;->a:Landroid/widget/Toast;

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lxn3;->b:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized b(II)V
    .locals 3

    const-class v0, Lxn3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxn3;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2
    sget-object v1, Lxn3;->b:Landroid/os/Handler;

    new-instance v2, Lxn3$a;

    invoke-direct {v2, p0, p1}, Lxn3$a;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public static declared-synchronized c(IIII)V
    .locals 3

    const-class v0, Lxn3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxn3;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2
    sget-object v1, Lxn3;->b:Landroid/os/Handler;

    new-instance v2, Lxn3$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lxn3$b;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public static declared-synchronized d(II)V
    .locals 2

    const-class v0, Lxn3;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Lxn3;->e(IIII)V
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

.method public static declared-synchronized e(IIII)V
    .locals 3

    const-class v0, Lxn3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxn3;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2
    sget-object v1, Lxn3;->b:Landroid/os/Handler;

    new-instance v2, Lxn3$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lxn3$c;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
