.class public Lnmn$b;
.super Ljava/lang/Thread;
.source "UserTaskPreprocessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile B:Z

.field public final synthetic I:Lnmn;


# direct methods
.method public constructor <init>(Lnmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmn$b;->I:Lnmn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnmn$b;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnmn;Lnmn$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnmn$b;-><init>(Lnmn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnmn$b;->B:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnmn$b;->I:Lnmn;

    invoke-static {v0}, Lnmn;->a(Lnmn;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin worker thread of preprocessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x1f4

    .line 4
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v1, p0, Lnmn$b;->I:Lnmn;

    invoke-static {v1}, Lnmn;->b(Lnmn;)Ljmn;

    move-result-object v1

    invoke-virtual {v1}, Ljmn;->B()V

    .line 7
    :catch_1
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lnmn$b;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 8
    :try_start_3
    iget-object v1, p0, Lnmn$b;->I:Lnmn;

    invoke-static {v1}, Lnmn;->a(Lnmn;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmn;

    if-eqz v1, :cond_0

    .line 9
    iget-object v3, p0, Lnmn$b;->I:Lnmn;

    invoke-static {v3, v1}, Lnmn;->c(Lnmn;Lvmn;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end worker thread of preprocessor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
