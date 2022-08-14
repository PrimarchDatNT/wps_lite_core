.class public final Lh9r$b;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh9r$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final B:Lh9r$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final I:Lh9r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final S:I

.field public final T:J

.field public U:Ljava/io/IOException;

.field public V:I

.field public volatile W:Ljava/lang/Thread;

.field public volatile X:Z

.field public final synthetic Y:Lh9r;


# direct methods
.method public constructor <init>(Lh9r;Landroid/os/Looper;Lh9r$c;Lh9r$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lh9r$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9r$b;->Y:Lh9r;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lh9r$b;->B:Lh9r$c;

    .line 4
    iput-object p4, p0, Lh9r$b;->I:Lh9r$a;

    .line 5
    iput p5, p0, Lh9r$b;->S:I

    .line 6
    iput-wide p6, p0, Lh9r$b;->T:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lh9r$b;->X:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh9r$b;->U:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh9r$b;->B:Lh9r$c;

    invoke-interface {v0}, Lh9r$c;->b()V

    .line 7
    iget-object v0, p0, Lh9r$b;->W:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lh9r$b;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lh9r$b;->c()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 11
    iget-object v1, p0, Lh9r$b;->I:Lh9r$a;

    iget-object v2, p0, Lh9r$b;->B:Lh9r$c;

    iget-wide v5, p0, Lh9r$b;->T:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lh9r$a;->j(Lh9r$c;JJZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh9r$b;->U:Ljava/io/IOException;

    .line 2
    iget-object v0, p0, Lh9r$b;->Y:Lh9r;

    invoke-static {v0}, Lh9r;->d(Lh9r;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lh9r$b;->Y:Lh9r;

    invoke-static {v1}, Lh9r;->a(Lh9r;)Lh9r$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9r$b;->Y:Lh9r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh9r;->b(Lh9r;Lh9r$b;)Lh9r$b;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lh9r$b;->V:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9r$b;->U:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lh9r$b;->V:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9r$b;->Y:Lh9r;

    invoke-static {v0}, Lh9r;->a(Lh9r;)Lh9r$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    iget-object v0, p0, Lh9r$b;->Y:Lh9r;

    invoke-static {v0, p0}, Lh9r;->b(Lh9r;Lh9r$b;)Lh9r$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh9r$b;->b()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh9r$b;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh9r$b;->b()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 4
    invoke-virtual {p0}, Lh9r$b;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lh9r$b;->T:J

    sub-long v6, v4, v0

    .line 7
    iget-object v0, p0, Lh9r$b;->B:Lh9r$c;

    invoke-interface {v0}, Lh9r$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lh9r$b;->I:Lh9r$a;

    iget-object v3, p0, Lh9r$b;->B:Lh9r$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lh9r$a;->j(Lh9r$c;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lh9r$b;->U:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lh9r$b;->I:Lh9r$a;

    iget-object v3, p0, Lh9r$b;->B:Lh9r$c;

    invoke-interface/range {v2 .. v8}, Lh9r$a;->m(Lh9r$c;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    .line 12
    iget-object p1, p0, Lh9r$b;->Y:Lh9r;

    iget-object v0, p0, Lh9r$b;->U:Ljava/io/IOException;

    invoke-static {p1, v0}, Lh9r;->c(Lh9r;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq p1, v9, :cond_8

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lh9r$b;->V:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lh9r$b;->V:I

    .line 14
    invoke-virtual {p0}, Lh9r$b;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh9r$b;->f(J)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v2, p0, Lh9r$b;->I:Lh9r$a;

    iget-object v3, p0, Lh9r$b;->B:Lh9r$c;

    invoke-interface/range {v2 .. v7}, Lh9r$a;->l(Lh9r$c;JJ)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v2, p0, Lh9r$b;->I:Lh9r$a;

    iget-object v3, p0, Lh9r$b;->B:Lh9r$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lh9r$a;->j(Lh9r$c;JJZ)V

    :cond_8
    :goto_1
    return-void

    .line 17
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lh9r$b;->W:Ljava/lang/Thread;

    .line 2
    iget-object v3, p0, Lh9r$b;->B:Lh9r$c;

    invoke-interface {v3}, Lh9r$c;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh9r$b;->B:Lh9r$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lh9r$b;->B:Lh9r$c;

    invoke-interface {v3}, Lh9r$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Llar;->c()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Llar;->c()V

    throw v3

    .line 6
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lh9r$b;->X:Z

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-boolean v0, p0, Lh9r$b;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 12
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-boolean v0, p0, Lh9r$b;->X:Z

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lh9r$d;

    invoke-direct {v0, v1}, Lh9r$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-boolean v0, p0, Lh9r$b;->X:Z

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lh9r$d;

    invoke-direct {v0, v1}, Lh9r$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 18
    iget-object v0, p0, Lh9r$b;->B:Lh9r$c;

    invoke-interface {v0}, Lh9r$c;->c()Z

    move-result v0

    invoke-static {v0}, Lu9r;->f(Z)V

    .line 19
    iget-boolean v0, p0, Lh9r$b;->X:Z

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 21
    iget-boolean v1, p0, Lh9r$b;->X:Z

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
