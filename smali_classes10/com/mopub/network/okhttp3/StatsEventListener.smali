.class public Lcom/mopub/network/okhttp3/StatsEventListener;
.super Lokhttp3/EventListener;
.source "StatsEventListener.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Lcom/mopub/network/request/tag/RetryTag;

.field public final g:Lcom/mopub/network/InternalGlobal$NetState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->a:J

    .line 3
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->b:J

    .line 4
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->c:J

    .line 5
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->d:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->e:I

    .line 7
    new-instance v0, Lcom/mopub/network/InternalGlobal$NetState;

    invoke-direct {v0}, Lcom/mopub/network/InternalGlobal$NetState;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    .line 1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/mopub/network/request/tag/NetMonitorTag;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->isNeedAutoReport()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/okhttp3/StatsEventListener;->f(Lokhttp3/Request;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/StatsEventListener;->d(Lokhttp3/Request;)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/StatsEventListener;->e()V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->isAlSuccess:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/okhttp3/StatsEventListener;->f(Lokhttp3/Request;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p0, p2}, Lcom/mopub/network/okhttp3/StatsEventListener;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/mopub/network/InternalGlobal$NetState;->exceptionName:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/StatsEventListener;->d(Lokhttp3/Request;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/StatsEventListener;->e()V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->a:J

    .line 2
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->b:J

    .line 3
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->c:J

    .line 4
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->d:J

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->ipAddress:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->c:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->connTime:J

    :cond_0
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->ipAddress:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->c:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->connTime:J

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    const/16 p2, 0x3e8

    iput p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->tlCode:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->connSuccess:Z

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p0, p5}, Lcom/mopub/network/okhttp3/StatsEventListener;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->exceptionName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->e:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->c:J

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->ipAddress:Ljava/lang/String;

    .line 5
    :cond_1
    iget p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->e:I

    return-void
.end method

.method public final d(Lokhttp3/Request;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mopub/network/InternalGlobal;->sBridgeInvoke:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    const-class v0, Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/network/request/tag/NetMonitorTag;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/StatsEventListener;->c(Lcom/mopub/network/request/tag/NetMonitorTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/mopub/network/InternalGlobal;->sBridgeInvoke:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-interface {p1, v0}, Lcom/mopub/network/InternalGlobal$IBridgeInvoke;->netStateReport(Lcom/mopub/network/InternalGlobal$NetState;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->getReporter()Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;

    move-result-object p1

    sget-object v0, Lcom/mopub/network/InternalGlobal;->sBridgeInvoke:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {v1}, Lcom/mopub/network/InternalGlobal$NetState;->clone()Lcom/mopub/network/InternalGlobal$NetState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/network/request/tag/NetMonitorTag$NetStateReporter;->onCallEnd(Lcom/mopub/network/InternalGlobal$IBridgeInvoke;Lcom/mopub/network/InternalGlobal$NetState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KNetLog"

    const-string v1, ""

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->dnsTime:J

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->b:J

    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/okhttp3/StatsEventListener;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->b:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->connSuccess:Z

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->tlCode:I

    .line 3
    iput v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->alCode:I

    .line 4
    iput v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->retryCount:I

    .line 5
    iput-boolean v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->isAlSuccess:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->exceptionName:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->a:J

    .line 8
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->b:J

    .line 9
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->c:J

    .line 10
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->d:J

    return-void
.end method

.method public final f(Lokhttp3/Request;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mopub/network/InternalGlobal$NetState;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    const-string v4, ""

    iput-object v4, v3, Lcom/mopub/network/InternalGlobal$NetState;->apiAlias:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    iget-object v5, v5, Lcom/mopub/network/InternalGlobal$NetState;->apiAlias:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mopub/network/InternalGlobal$NetState;->apiAlias:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mopub/network/InternalGlobal$NetState;->host:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https"

    goto :goto_1

    :cond_3
    const-string v0, "http"

    :goto_1
    iput-object v0, v1, Lcom/mopub/network/InternalGlobal$NetState;->appLayer:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->alMethod:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->a:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iput v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->duration:F

    .line 12
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->f:Lcom/mopub/network/request/tag/RetryTag;

    if-nez v0, :cond_4

    const-class v0, Lcom/mopub/network/request/tag/RetryTag;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/request/tag/RetryTag;

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    iget v2, v0, Lcom/mopub/network/request/tag/RetryTag;->retryCount:I

    iput v2, v1, Lcom/mopub/network/InternalGlobal$NetState;->retryCount:I

    .line 14
    iget-boolean v0, v0, Lcom/mopub/network/request/tag/RetryTag;->isIpv6Retry:Z

    iput-boolean v0, v1, Lcom/mopub/network/InternalGlobal$NetState;->isIpv6Retry:Z

    .line 15
    :cond_5
    const-class v0, Lcom/mopub/network/request/tag/NetMonitorTag;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/network/request/tag/NetMonitorTag;

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->getApiAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->apiAlias:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->getPluginVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->pluginVersion:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p1}, Lcom/mopub/network/request/tag/NetMonitorTag;->getBusinessMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/mopub/network/InternalGlobal$NetState;->businessMap:Ljava/util/Map;

    :cond_6
    :goto_2
    return-void
.end method

.method public getNetState()Lcom/mopub/network/InternalGlobal$NetState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    return-object v0
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    iget-wide v0, p1, Lcom/mopub/network/InternalGlobal$NetState;->sendSize:J

    const-wide/16 v2, 0x8

    mul-long p2, p2, v2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/mopub/network/InternalGlobal$NetState;->sendSize:J

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/mopub/network/okhttp3/StatsEventListener;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->d:J

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mopub/network/InternalGlobal$NetState;->sendSize:J

    .line 7
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    iget-wide v0, p1, Lcom/mopub/network/InternalGlobal$NetState;->sendSize:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iput-wide v0, p1, Lcom/mopub/network/InternalGlobal$NetState;->sendSize:J

    :cond_0
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    const-wide/16 v0, 0x8

    mul-long p2, p2, v0

    iput-wide p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->recvSize:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->d:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->httpSendTime:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p1, Lcom/mopub/network/InternalGlobal$NetState;->alCode:I

    .line 2
    iget-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->g:Lcom/mopub/network/InternalGlobal$NetState;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    iput-boolean p2, p1, Lcom/mopub/network/InternalGlobal$NetState;->isAlSuccess:Z

    :cond_0
    return-void
.end method

.method public setRetryTag(Lcom/mopub/network/request/tag/RetryTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/StatsEventListener;->f:Lcom/mopub/network/request/tag/RetryTag;

    return-void
.end method
