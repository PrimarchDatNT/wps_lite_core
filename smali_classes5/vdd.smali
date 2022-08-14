.class public final Lvdd;
.super Ljava/lang/Object;
.source "KThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdd$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
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
    invoke-static {}, Lvdd$a;->a()Lvdd$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lvdd$a;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lvdd;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lvdd;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lvdd;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvdd;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lvdd;->a(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    return-void
.end method
