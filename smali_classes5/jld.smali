.class public Ljld;
.super Ljava/lang/Object;
.source "EvolutionToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljld$a;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Landroid/os/Handler;

.field public static c:Ljld$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljld$a;

    invoke-direct {v0}, Ljld$a;-><init>()V

    sput-object v0, Ljld;->c:Ljld$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ljld;->a:Landroid/widget/Toast;

    .line 2
    sget-object v1, Ljld;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sput-object v0, Ljld;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Ljld;->a:Landroid/widget/Toast;

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Ljld;->b:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized c(II)V
    .locals 9

    const-class v0, Ljld;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljld;->b:Landroid/os/Handler;

    sget-object v2, Ljld;->c:Ljld$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v3, Ljld;->c:Ljld$a;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p0

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Ljld$a;->a(IIIII)V

    .line 3
    sget-object p0, Ljld;->b:Landroid/os/Handler;

    sget-object p1, Ljld;->c:Ljld$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public static declared-synchronized d(Ljava/lang/String;I)V
    .locals 9

    const-class v0, Ljld;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljld;->b:Landroid/os/Handler;

    sget-object v2, Ljld;->c:Ljld$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v3, Ljld;->c:Ljld$a;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Ljld$a;->b(Ljava/lang/String;IIII)V

    .line 3
    sget-object p0, Ljld;->b:Landroid/os/Handler;

    sget-object p1, Ljld;->c:Ljld$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public static declared-synchronized e(II)V
    .locals 2

    const-class v0, Ljld;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Ljld;->f(IIII)V
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

.method public static declared-synchronized f(IIII)V
    .locals 9

    const-class v0, Ljld;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljld;->b:Landroid/os/Handler;

    sget-object v2, Ljld;->c:Ljld$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v3, Ljld;->c:Ljld$a;

    const/16 v6, 0x11

    move v4, p0

    move v5, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Ljld$a;->a(IIIII)V

    .line 3
    sget-object p0, Ljld;->b:Landroid/os/Handler;

    sget-object p1, Ljld;->c:Ljld$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
