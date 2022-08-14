.class public Lcom/mopub/network/websocket/WebSocketSession$a;
.super Lokhttp3/WebSocketListener;
.source "WebSocketSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/websocket/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/network/websocket/WebSocketSession;


# direct methods
.method public constructor <init>(Lcom/mopub/network/websocket/WebSocketSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string p1, "onClosed"

    .line 1
    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/network/websocket/WebSocketSession;->a(Lcom/mopub/network/websocket/WebSocketSession;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-interface {p1, v0, p2, p3}, Lcom/mopub/network/websocket/SocketListener;->onClosed(Lcom/mopub/network/websocket/WebSocketSession;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string p1, "onClosing"

    .line 1
    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-interface {p1, v0, p2, p3}, Lcom/mopub/network/websocket/SocketListener;->onClosing(Lcom/mopub/network/websocket/WebSocketSession;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string p1, "onFailure"

    .line 1
    invoke-static {p1, p2}, Lcom/mopub/network/log/LogWrapper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/mopub/network/websocket/WebSocketSession;->a(Lcom/mopub/network/websocket/WebSocketSession;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    iget-object p3, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-interface {p1, p3, p2}, Lcom/mopub/network/websocket/SocketListener;->onFailure(Lcom/mopub/network/websocket/WebSocketSession;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->m(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->m(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->m(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->k(Lcom/mopub/network/websocket/WebSocketSession;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->p(Lcom/mopub/network/websocket/WebSocketSession;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->q(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->q(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->m(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lcom/mopub/network/websocket/WebSocketSession$a$a;

    invoke-direct {p3, p0, p2}, Lcom/mopub/network/websocket/WebSocketSession$a$a;-><init>(Lcom/mopub/network/websocket/WebSocketSession$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-interface {p1, v0, p2}, Lcom/mopub/network/websocket/SocketListener;->onMessage(Lcom/mopub/network/websocket/WebSocketSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onMessage text"

    .line 4
    invoke-static {p2, p1}, Lcom/mopub/network/log/LogWrapper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mopub/network/websocket/SocketListener;->onMessage(Lcom/mopub/network/websocket/WebSocketSession;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onMessage bytes"

    .line 8
    invoke-static {p2, p1}, Lcom/mopub/network/log/LogWrapper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string p1, "onOpen"

    .line 1
    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mopub/network/websocket/WebSocketSession;->a(Lcom/mopub/network/websocket/WebSocketSession;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->b(Lcom/mopub/network/websocket/WebSocketSession;)Lcom/mopub/network/websocket/SocketListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {v0}, Lcom/mopub/network/websocket/WebSocketSession;->i(Lcom/mopub/network/websocket/WebSocketSession;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/mopub/network/websocket/SocketListener;->onOpen(Lcom/mopub/network/websocket/WebSocketSession;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/network/websocket/WebSocketSession;->j(Lcom/mopub/network/websocket/WebSocketSession;Z)Z

    .line 6
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1, p2}, Lcom/mopub/network/websocket/WebSocketSession;->l(Lcom/mopub/network/websocket/WebSocketSession;Z)Z

    .line 7
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->m(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->n(Lcom/mopub/network/websocket/WebSocketSession;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mopub/network/websocket/WebSocketSession$a;->a:Lcom/mopub/network/websocket/WebSocketSession;

    invoke-static {p1}, Lcom/mopub/network/websocket/WebSocketSession;->o(Lcom/mopub/network/websocket/WebSocketSession;)V

    return-void
.end method
