.class public Lcom/mopub/network/okhttp3/OkWebSocket$a;
.super Lcom/mopub/network/websocket/WebSocketSession;
.source "OkWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/OkWebSocket;->openWebSocket(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/network/bean/WebSocketConfig;)Lcom/mopub/network/websocket/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/mopub/network/bean/WebSocketConfig;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lcom/mopub/network/okhttp3/OkWebSocket;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/OkWebSocket;Ljava/lang/String;Lcom/mopub/network/bean/WebSocketConfig;Lcom/mopub/network/bean/WebSocketConfig;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/OkWebSocket$a;->r:Lcom/mopub/network/okhttp3/OkWebSocket;

    iput-object p4, p0, Lcom/mopub/network/okhttp3/OkWebSocket$a;->p:Lcom/mopub/network/bean/WebSocketConfig;

    iput-object p5, p0, Lcom/mopub/network/okhttp3/OkWebSocket$a;->q:Ljava/util/Map;

    invoke-direct {p0, p2, p3}, Lcom/mopub/network/websocket/WebSocketSession;-><init>(Ljava/lang/String;Lcom/mopub/network/bean/WebSocketConfig;)V

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/String;)Lokhttp3/WebSocket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkWebSocket$a;->r:Lcom/mopub/network/okhttp3/OkWebSocket;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkWebSocket$a;->p:Lcom/mopub/network/bean/WebSocketConfig;

    invoke-static {v0, v1}, Lcom/mopub/network/okhttp3/OkWebSocket;->a(Lcom/mopub/network/okhttp3/OkWebSocket;Lcom/mopub/network/bean/WebSocketConfig;)Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkWebSocket$a;->q:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mopub/network/websocket/WebSocketSession;->v()Lokhttp3/WebSocketListener;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    return-object p1
.end method
