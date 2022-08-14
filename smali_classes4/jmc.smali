.class public final Ljmc;
.super Ljava/lang/Object;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljmc$c;
    }
.end annotation


# static fields
.field public static h:Ljmc;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljmc;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljmc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljmc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljmc$a;

    invoke-direct {v0, p0}, Ljmc$a;-><init>(Ljmc;)V

    iput-object v0, p0, Ljmc;->b:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljmc$b;

    invoke-direct {v1, p0}, Ljmc$b;-><init>(Ljmc;)V

    const-string v2, "pdf_extract_pic_loader"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ljmc;->a:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Ljmc;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Ljmc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmc;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Ljmc;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Ljmc;->c:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic d(Ljmc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmc;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Ljmc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmc;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Ljmc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljmc;->f:Z

    return p1
.end method

.method public static h()Ljmc;
    .locals 1

    .line 1
    sget-object v0, Ljmc;->h:Ljmc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljmc;-><init>()V

    sput-object v0, Ljmc;->h:Ljmc;

    .line 3
    :cond_0
    sget-object v0, Ljmc;->h:Ljmc;

    return-object v0
.end method


# virtual methods
.method public g(Ljmc$c;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljmc$c;->e()Lkmc;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljmc$c;->g()Lgmc;

    move-result-object v1

    iget-object v1, v1, Lgmc;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljmc$c;->b()I

    move-result v2

    invoke-interface {p1}, Ljmc$c;->a()I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lkmc;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lkmc;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljmc$c;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljmc$c;->f(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljmc;->i()Landroid/os/Handler;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    iget-object v2, p0, Ljmc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return v1
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmc;->k()V

    .line 2
    iget-object v0, p0, Ljmc;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ljmc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-virtual {p0}, Ljmc;->i()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ljmc;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljmc;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljmc;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ljmc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Ljmc;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
