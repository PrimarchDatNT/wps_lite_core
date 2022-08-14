.class public La8c;
.super Llub;
.source "AnimationExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static V:La8c;


# instance fields
.field public S:Lz7c;

.field public T:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lz7c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La8c;->T:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La8c;->U:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized h()La8c;
    .locals 2

    const-class v0, La8c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La8c;->V:La8c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La8c;

    invoke-direct {v1}, La8c;-><init>()V

    sput-object v1, La8c;->V:La8c;

    .line 3
    :cond_0
    sget-object v1, La8c;->V:La8c;
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
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La8c;->S:Lz7c;

    .line 2
    iget-object v1, p0, La8c;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v1, p0, La8c;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sput-object v0, La8c;->V:La8c;

    return-void
.end method

.method public f(Lz7c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8c;->T:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, La8c;->k()V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, La8c;->S:Lz7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz7c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La8c;->S:Lz7c;

    instance-of v0, v0, Lc8c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, La8c;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, La8c;->S:Lz7c;

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, La8c;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, La8c;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iput-object v0, p0, La8c;->S:Lz7c;

    .line 5
    invoke-virtual {v0}, Lz7c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La8c;->U:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La8c;->S:Lz7c;

    invoke-virtual {v0}, Lz7c;->f()V

    .line 8
    iput-object v1, p0, La8c;->S:Lz7c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, La8c;->S:Lz7c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz7c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, La8c;->j()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La8c;->S:Lz7c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz7c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, La8c;->S:Lz7c;

    invoke-virtual {v0}, Lz7c;->d()V

    .line 4
    iget-object v0, p0, La8c;->U:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, La8c;->j()V

    :goto_0
    return-void
.end method
