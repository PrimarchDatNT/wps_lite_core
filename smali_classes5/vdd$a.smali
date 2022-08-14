.class public Lvdd$a;
.super Ljava/lang/Object;
.source "KThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static S:Lvdd$a;


# instance fields
.field public B:Lvdd$a;

.field public volatile I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lvdd$a;
    .locals 3

    const-class v0, Lvdd$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvdd$a;->S:Lvdd$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lvdd$a;

    invoke-direct {v1}, Lvdd$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lvdd$a;->B:Lvdd$a;

    sput-object v2, Lvdd$a;->S:Lvdd$a;

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lvdd$a;->B:Lvdd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Lvdd$a;)V
    .locals 2

    const-class v0, Lvdd$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvdd$a;->S:Lvdd$a;

    iput-object v1, p0, Lvdd$a;->B:Lvdd$a;

    .line 2
    sput-object p0, Lvdd$a;->S:Lvdd$a;
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


# virtual methods
.method public declared-synchronized c(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvdd$a;->I:Z

    .line 2
    invoke-static {p2, p0}, Lked;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lked;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :catch_0
    :goto_0
    iget-boolean p1, p0, Lvdd$a;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvdd$a;->I:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    invoke-static {p0}, Lvdd$a;->b(Lvdd$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
