.class public Lt6q$a$a;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6q$a;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Throwable;

.field public final synthetic I:Lt6q$a;


# direct methods
.method public constructor <init>(Lt6q$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6q$a$a;->I:Lt6q$a;

    iput-object p2, p0, Lt6q$a$a;->B:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    invoke-static {v0}, Lt6q;->m(Lt6q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget-object v1, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v1, v1, Lt6q$a;->a:Lt6q;

    invoke-static {v1}, Lt6q;->q(Lt6q;)Lg3q;

    move-result-object v1

    invoke-virtual {v1}, Lv2q;->j()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const-string v0, "end of retry"

    .line 2
    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    invoke-static {v0, v2}, Lt6q;->k(Lt6q;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    invoke-static {v0}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object v0

    invoke-interface {v0}, Ls6q;->onPendingRetry()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    invoke-static {v0}, Lt6q;->m(Lt6q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v2, v2, Lt6q$a;->a:Lt6q;

    invoke-static {v2}, Lt6q;->c(Lt6q;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v3, v3, Lt6q$a;->a:Lt6q;

    invoke-static {v3}, Lt6q;->d(Lt6q;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v1, v1, Lt6q$a;->a:Lt6q;

    invoke-static {v1}, Lt6q;->d(Lt6q;)[I

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v1, v1, Lt6q$a;->a:Lt6q;

    invoke-static {v1}, Lt6q;->e(Lt6q;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    iget-object v3, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v3, v3, Lt6q$a;->a:Lt6q;

    invoke-static {v3}, Lt6q;->d(Lt6q;)[I

    move-result-object v3

    aget v0, v3, v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waiting for reconnect millis:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp3q;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v3, v3, Lt6q$a;->a:Lt6q;

    invoke-static {v3}, Lt6q;->c(Lt6q;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waiting for reconnect millis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v1, v1, Lt6q$a;->a:Lt6q;

    invoke-static {v1}, Lt6q;->q(Lt6q;)Lg3q;

    move-result-object v1

    invoke-virtual {v1}, Lv2q;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    invoke-static {v0}, Lt6q;->c(Lt6q;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v1, v1, Lt6q$a;->a:Lt6q;

    invoke-static {v1}, Lt6q;->q(Lt6q;)Lg3q;

    move-result-object v1

    invoke-virtual {v1}, Lv2q;->k()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 14
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    const-string v0, "try to reconnect"

    .line 15
    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "onFailure"

    .line 16
    invoke-static {v1, v0}, Lp3q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    invoke-static {v0}, Lt6q;->o(Lt6q;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    iget-object v1, p0, Lt6q$a$a;->B:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lt6q;->f(Lt6q;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lt6q$a$a;->I:Lt6q$a;

    iget-object v0, v0, Lt6q$a;->a:Lt6q;

    invoke-static {v0}, Lt6q;->m(Lt6q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    return-void
.end method
