.class public Lt6q$a;
.super Lokhttp3/WebSocketListener;
.source "WebSocketSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6q;


# direct methods
.method public constructor <init>(Lt6q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string p1, "onClosed"

    .line 1
    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt6q;->a(Lt6q;Z)Z

    .line 3
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    iget-object v0, p0, Lt6q$a;->a:Lt6q;

    invoke-interface {p1, v0, p2, p3}, Ls6q;->K8(Lt6q;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string p1, "onClosing"

    .line 1
    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    iget-object v0, p0, Lt6q$a;->a:Lt6q;

    invoke-interface {p1, v0, p2, p3}, Ls6q;->a(Lt6q;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string p1, "onFailure"

    .line 1
    invoke-static {p1, p2}, Lp3q;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lt6q;->a(Lt6q;Z)Z

    .line 3
    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p3

    iget-object v0, p0, Lt6q$a;->a:Lt6q;

    invoke-interface {p3, v0, p2}, Ls6q;->q5(Lt6q;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->l(Lt6q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->l(Lt6q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->l(Lt6q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->j(Lt6q;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->o(Lt6q;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->p(Lt6q;)Ljava/util/Queue;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->p(Lt6q;)Ljava/util/Queue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Queue;->clear()V

    .line 8
    :cond_2
    iget-object p3, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p3}, Lt6q;->l(Lt6q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lt6q$a$a;

    invoke-direct {v0, p0, p2}, Lt6q$a$a;-><init>(Lt6q$a;Ljava/lang/Throwable;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Lp3q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    iget-object v0, p0, Lt6q$a;->a:Lt6q;

    invoke-interface {p1, v0, p2}, Ls6q;->l7(Lt6q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onMessage text"

    .line 4
    invoke-static {p2, p1}, Lp3q;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage:bytes size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    iget-object v0, p0, Lt6q$a;->a:Lt6q;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ls6q;->t(Lt6q;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onMessage bytes"

    .line 8
    invoke-static {p2, p1}, Lp3q;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string p1, "onOpen"

    .line 1
    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lt6q;->a(Lt6q;Z)Z

    .line 3
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->b(Lt6q;)Ls6q;

    move-result-object p1

    iget-object v0, p0, Lt6q$a;->a:Lt6q;

    invoke-static {v0}, Lt6q;->h(Lt6q;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Ls6q;->C4(Lt6q;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt6q;->i(Lt6q;Z)Z

    .line 6
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1, p2}, Lt6q;->k(Lt6q;Z)Z

    .line 7
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->l(Lt6q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->m(Lt6q;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lt6q$a;->a:Lt6q;

    invoke-static {p1}, Lt6q;->n(Lt6q;)V

    return-void
.end method
