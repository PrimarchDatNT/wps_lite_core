.class public Lufw$d;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufw;->d(Lgew$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic I:Lnfw;

.field public final synthetic S:Lwgw;

.field public final synthetic T:Lufw;


# direct methods
.method public constructor <init>(Lufw;Ljava/util/concurrent/CountDownLatch;Lnfw;Lwgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufw$d;->T:Lufw;

    iput-object p2, p0, Lufw$d;->B:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lufw$d;->I:Lnfw;

    iput-object p4, p0, Lufw$d;->S:Lwgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lufw$d;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    new-instance v0, Lufw$d$a;

    invoke-direct {v0, p0}, Lufw$d$a;-><init>(Lufw$d;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Lufw$d;->T:Lufw;

    iget-object v4, v3, Lufw;->U:Ltaw;

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lufw;->j(Lufw;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lufw$d;->T:Lufw;

    invoke-static {v4}, Lufw;->O(Lufw;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lufw$d;->T:Lufw;

    invoke-static {v5}, Lufw;->O(Lufw;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v4}, Ltaw;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lufw$d;->T:Lufw;

    iget-object v4, v3, Lufw;->U:Ltaw;

    .line 8
    invoke-virtual {v4}, Ltaw;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lufw$d;->T:Lufw;

    iget-object v5, v5, Lufw;->U:Ltaw;

    .line 9
    invoke-virtual {v5}, Ltaw;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lufw$d;->T:Lufw;

    iget-object v6, v6, Lufw;->U:Ltaw;

    .line 10
    invoke-virtual {v6}, Ltaw;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lufw$d;->T:Lufw;

    iget-object v7, v7, Lufw;->U:Ltaw;

    .line 11
    invoke-virtual {v7}, Ltaw;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Lufw;->k(Lufw;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    .line 13
    :goto_2
    iget-object v3, p0, Lufw$d;->T:Lufw;

    invoke-static {v3}, Lufw;->l(Lufw;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, p0, Lufw$d;->T:Lufw;

    .line 15
    invoke-static {v1}, Lufw;->l(Lufw;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lufw$d;->T:Lufw;

    invoke-static {v1}, Lufw;->m(Lufw;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lufw$d;->T:Lufw;

    invoke-virtual {v1}, Lufw;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lufw$d;->T:Lufw;

    invoke-virtual {v1}, Lufw;->X()I

    move-result v8

    iget-object v1, p0, Lufw$d;->T:Lufw;

    .line 16
    invoke-static {v1}, Lufw;->n(Lufw;)Lfgw;

    move-result-object v9

    .line 17
    invoke-static/range {v4 .. v9}, Lzfw;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILfgw;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 19
    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    invoke-static {v6}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lufw$d;->I:Lnfw;

    invoke-static {v6}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lnfw;->h(Lokio/Sink;Ljava/net/Socket;)V

    .line 22
    iget-object v3, p0, Lufw$d;->T:Lufw;

    invoke-static {v3}, Lufw;->o(Lufw;)Lw9w;

    move-result-object v4

    invoke-virtual {v4}, Lw9w;->d()Lw9w$b;

    move-result-object v4

    sget-object v5, Lio/grpc/Grpc;->a:Lw9w$c;

    .line 23
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    sget-object v5, Lio/grpc/Grpc;->b:Lw9w$c;

    .line 24
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    sget-object v5, Lio/grpc/Grpc;->c:Lw9w$c;

    .line 25
    invoke-virtual {v4, v5, v1}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    sget-object v5, Lndw;->d:Lw9w$c;

    if-nez v1, :cond_2

    .line 26
    sget-object v7, Lsbw;->B:Lsbw;

    goto :goto_3

    :cond_2
    sget-object v7, Lsbw;->S:Lsbw;

    .line 27
    :goto_3
    invoke-virtual {v4, v5, v7}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    .line 28
    invoke-virtual {v4}, Lw9w$b;->a()Lw9w;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lufw;->p(Lufw;Lw9w;)Lw9w;
    :try_end_1
    .catch Lvbw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v3, p0, Lufw$d;->T:Lufw;

    new-instance v4, Lufw$f;

    iget-object v5, p0, Lufw$d;->S:Lwgw;

    invoke-interface {v5, v0, v2}, Lwgw;->a(Lokio/BufferedSource;Z)Logw;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lufw$f;-><init>(Lufw;Logw;)V

    invoke-static {v3, v4}, Lufw;->I(Lufw;Lufw$f;)Lufw$f;

    .line 31
    iget-object v0, p0, Lufw$d;->T:Lufw;

    invoke-static {v0}, Lufw;->i(Lufw;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 32
    :try_start_2
    iget-object v0, p0, Lufw$d;->T:Lufw;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    invoke-static {v0, v6}, Lufw;->r(Lufw;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Lufw$d;->T:Lufw;

    new-instance v2, Luaw$c;

    new-instance v4, Luaw$d;

    invoke-direct {v4, v1}, Luaw$d;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Luaw$c;-><init>(Luaw$d;)V

    invoke-static {v0, v2}, Lufw;->s(Lufw;Luaw$c;)Luaw$c;

    .line 34
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_3
    sget-object v1, Lubw;->m:Lubw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lufw$d;->T:Lufw;

    iget-object v4, v4, Lufw;->U:Ltaw;

    .line 36
    invoke-virtual {v4}, Ltaw;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lubw;->c()Lvbw;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lvbw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 39
    :try_start_4
    iget-object v3, p0, Lufw$d;->T:Lufw;

    invoke-virtual {v3, v1}, Lufw;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    iget-object v1, p0, Lufw$d;->T:Lufw;

    new-instance v3, Lufw$f;

    iget-object v4, p0, Lufw$d;->S:Lwgw;

    invoke-interface {v4, v0, v2}, Lwgw;->a(Lokio/BufferedSource;Z)Logw;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lufw$f;-><init>(Lufw;Logw;)V

    :goto_4
    invoke-static {v1, v3}, Lufw;->I(Lufw;Lufw$f;)Lufw$f;

    return-void

    :catch_2
    move-exception v1

    .line 41
    :try_start_5
    iget-object v3, p0, Lufw$d;->T:Lufw;

    const/4 v4, 0x0

    sget-object v5, Lngw;->X:Lngw;

    invoke-virtual {v1}, Lvbw;->a()Lubw;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lufw;->q(Lufw;ILngw;Lubw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    iget-object v1, p0, Lufw$d;->T:Lufw;

    new-instance v3, Lufw$f;

    iget-object v4, p0, Lufw$d;->S:Lwgw;

    invoke-interface {v4, v0, v2}, Lwgw;->a(Lokio/BufferedSource;Z)Logw;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lufw$f;-><init>(Lufw;Logw;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lufw$d;->T:Lufw;

    new-instance v4, Lufw$f;

    iget-object v5, p0, Lufw$d;->S:Lwgw;

    invoke-interface {v5, v0, v2}, Lwgw;->a(Lokio/BufferedSource;Z)Logw;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lufw$f;-><init>(Lufw;Logw;)V

    invoke-static {v3, v4}, Lufw;->I(Lufw;Lufw$f;)Lufw$f;

    throw v1
.end method
