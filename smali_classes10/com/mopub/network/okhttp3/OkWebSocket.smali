.class public Lcom/mopub/network/okhttp3/OkWebSocket;
.super Ljava/lang/Object;
.source "OkWebSocket.java"

# interfaces
.implements Lcom/mopub/network/bridge/IWebSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/network/okhttp3/OkWebSocket;Lcom/mopub/network/bean/WebSocketConfig;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/OkWebSocket;->b(Lcom/mopub/network/bean/WebSocketConfig;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/mopub/network/bean/WebSocketConfig;)Lokhttp3/OkHttpClient;
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getConnectTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getReadTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/bean/ConnectionConfig;->getWriteTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mopub/network/bean/WebSocketConfig;->getPingInterval()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 7
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "KNetLib-Dispatcher"

    .line 8
    invoke-static {v1, v0}, Luqw;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0, v9}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public openWebSocket(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/network/bean/WebSocketConfig;)Lcom/mopub/network/websocket/WebSocketSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/network/bean/WebSocketConfig;",
            ")",
            "Lcom/mopub/network/websocket/WebSocketSession;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mopub/network/okhttp3/OkWebSocket$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/okhttp3/OkWebSocket$a;-><init>(Lcom/mopub/network/okhttp3/OkWebSocket;Ljava/lang/String;Lcom/mopub/network/bean/WebSocketConfig;Lcom/mopub/network/bean/WebSocketConfig;Ljava/util/Map;)V

    return-object v6
.end method
