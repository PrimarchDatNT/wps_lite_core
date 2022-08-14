.class public Lvsw$b;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsw;->h(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:Lvsw;


# direct methods
.method public constructor <init>(Lvsw;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsw$b;->b:Lvsw;

    iput-object p2, p0, Lvsw$b;->a:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvsw$b;->b:Lvsw;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvsw;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsw$b;->b:Lvsw;

    invoke-virtual {v0, p2}, Lvsw;->f(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v0, Lsqw;->instance:Lsqw;

    invoke-virtual {v0, p1}, Lsqw;->streamAllocation(Lokhttp3/Call;)Lhrw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhrw;->j()V

    .line 4
    invoke-virtual {p1}, Lhrw;->d()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lhrw;)Lvsw$g;

    move-result-object v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lvsw$b;->b:Lvsw;

    iget-object v2, v1, Lvsw;->b:Lokhttp3/WebSocketListener;

    invoke-virtual {v2, v1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvsw$b;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lvsw$b;->b:Lvsw;

    invoke-virtual {v1, p2, v0}, Lvsw;->j(Ljava/lang/String;Lvsw$g;)V

    .line 8
    invoke-virtual {p1}, Lhrw;->d()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-object p1, p0, Lvsw$b;->b:Lvsw;

    invoke-virtual {p1}, Lvsw;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lvsw$b;->b:Lvsw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lvsw;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 11
    iget-object v0, p0, Lvsw$b;->b:Lvsw;

    invoke-virtual {v0, p1, p2}, Lvsw;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 12
    invoke-static {p2}, Luqw;->g(Ljava/io/Closeable;)V

    return-void
.end method
