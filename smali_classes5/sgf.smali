.class public Lsgf;
.super Ljava/lang/Object;
.source "SlimThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsgf$a;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String; = ""

.field public static final X:Lsgf$a;

.field public static final Y:Lsgf$a;

.field public static final Z:Lsgf$a;


# instance fields
.field public B:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lsgf$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljgf;

.field public volatile S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsgf$a;

    sget-object v1, Llgf;->e:Lugf;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lsgf$a;-><init>(ILlgf;)V

    sput-object v0, Lsgf;->X:Lsgf$a;

    .line 2
    new-instance v0, Lsgf$a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lsgf$a;-><init>(ILlgf;)V

    sput-object v0, Lsgf;->Y:Lsgf$a;

    .line 3
    new-instance v0, Lsgf$a;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lsgf$a;-><init>(ILlgf;)V

    sput-object v0, Lsgf;->Z:Lsgf$a;

    return-void
.end method

.method public constructor <init>(Ljgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsgf;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    iput-object p1, p0, Lsgf;->I:Ljgf;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsgf;->S:Z

    .line 5
    iput-boolean p1, p0, Lsgf;->U:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgf;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgf;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lsgf;->X:Lsgf$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Llgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgf;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lsgf$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lsgf$a;-><init>(ILlgf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgf;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lsgf;->Y:Lsgf$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Llgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgf;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lsgf$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lsgf$a;-><init>(ILlgf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lsgf$a;)Z
    .locals 4

    .line 1
    iget v0, p1, Lsgf$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsgf;->I:Ljgf;

    invoke-interface {p1}, Ljgf;->onSlimFinish()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lsgf;->I:Ljgf;

    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljgf;->onSlimCheckFinish(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p1, Lsgf$a;->b:Llgf;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Llgf;->e()J

    move-result-wide v0

    .line 6
    iget-boolean v2, p0, Lsgf;->S:Z

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lsgf;->I:Ljgf;

    iget-object p1, p1, Lsgf$a;->b:Llgf;

    invoke-virtual {p1}, Llgf;->f()I

    move-result p1

    invoke-interface {v2, p1, v0, v1}, Ljgf;->onSlimItemFinish(IJ)V

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lsgf;->h()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Lsgf$a;->b:Llgf;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Llgf;->b()Z

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgf;->T:Z

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsgf;->S:Z

    .line 2
    iget-object v0, p0, Lsgf;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lsgf;->Z:Lsgf$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->g()Lio6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio6;->p1()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsgf;->U:Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsgf;->U:Z

    .line 2
    iget-object v0, p0, Lsgf;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsgf;->V:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsgf;->T:Z

    .line 2
    iget-object v0, p0, Lsgf;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lsgf;->S:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lsgf;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgf$a;

    .line 5
    iget-boolean v2, p0, Lsgf;->U:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lsgf;->V:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lsgf;->e(Lsgf$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    sget-object v2, Lsgf;->W:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lsgf;->I:Ljgf;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lsgf;->S:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lsgf;->I:Ljgf;

    invoke-interface {v1}, Ljgf;->onStopFinish()V

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lsgf;->T:Z

    .line 12
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
