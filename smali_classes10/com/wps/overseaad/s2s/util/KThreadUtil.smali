.class public Lcom/wps/overseaad/s2s/util/KThreadUtil;
.super Ljava/lang/Object;
.source "KThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/overseaad/s2s/util/KThreadUtil$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadUtil$a;->obtain()Lcom/wps/overseaad/s2s/util/KThreadUtil$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/wps/overseaad/s2s/util/KThreadUtil$a;->waitRunInThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static cancelDelay(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/util/KThreadUtil;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wps/overseaad/s2s/util/KThreadUtil;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcom/wps/overseaad/s2s/util/KThreadUtil;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static isUiThread()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static runInHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->a(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static runInUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runInUiThread(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/wps/overseaad/s2s/util/KThreadUtil;->a(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    return-void
.end method