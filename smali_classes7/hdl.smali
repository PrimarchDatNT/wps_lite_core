.class public Lhdl;
.super Ljava/lang/Object;
.source "HandlerUtil.java"


# static fields
.field public static b:Lhdl;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhdl;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhdl;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lhdl;
    .locals 2

    const-class v0, Lhdl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhdl;->b:Lhdl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lhdl;

    invoke-direct {v1}, Lhdl;-><init>()V

    sput-object v1, Lhdl;->b:Lhdl;

    .line 3
    :cond_0
    sget-object v1, Lhdl;->b:Lhdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
