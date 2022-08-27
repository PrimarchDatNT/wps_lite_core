.class public Lgx4;
.super Ljava/lang/Object;
.source "CooperateStateMgr.java"


# static fields
.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgx4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgx4;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgx4$a;

    invoke-direct {v0, p0}, Lgx4$a;-><init>(Lgx4;)V

    iput-object v0, p0, Lgx4;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lgx4;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lgx4;->d:Landroid/app/Activity;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgx4;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lgx4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgx4;->c:Z

    return p0
.end method

.method public static synthetic b(Lgx4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx4;->d()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const-class v0, Lgx4;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lgx4;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lgx4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lgx4;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgx4;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lgx4;->f:Ljava/util/Map;

    new-instance v2, Lgx4;

    invoke-direct {v2, p0, p1}, Lgx4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v1, Lgx4;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx4;

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lgx4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    .line 9
    iget-object v1, v0, Lgx4;->d:Landroid/app/Activity;

    if-eq v1, p0, :cond_3

    .line 10
    invoke-static {}, Lgx4;->c()V

    .line 11
    invoke-static {p0, p1}, Lgx4;->e(Landroid/app/Activity;Ljava/lang/String;)Lgx4;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx4;->d:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 2
    iget-object v1, p0, Lgx4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->y3(Ljava/lang/String;)Lkx4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkx4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lkx4;->k()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx4;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgx4;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgx4;->c:Z

    .line 3
    iget-object v0, p0, Lgx4;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgx4;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgx4;->c:Z

    .line 2
    iget-object v0, p0, Lgx4;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgx4;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
