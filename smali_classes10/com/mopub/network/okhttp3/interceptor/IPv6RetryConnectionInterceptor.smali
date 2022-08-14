.class public abstract Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;
.super Ljava/lang/Object;
.source "IPv6RetryConnectionInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/mopub/network/bean/RequestTask;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(IILcom/mopub/network/bean/RequestTask;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->f:I

    .line 3
    iput p1, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->b:I

    .line 4
    iput p2, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->c:I

    .line 5
    iput-object p3, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->d:Lcom/mopub/network/bean/RequestTask;

    .line 6
    iput-boolean p4, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-nez p5, :cond_0

    const-string p1, "IPv6RetryConnectionInterceptor"

    goto :goto_0

    :cond_0
    move-object p1, p5

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IPv6RetryConnectionInterceptor create"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->getStatsEventListener(Lokhttp3/Interceptor$Chain;)Lcom/mopub/network/okhttp3/StatsEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/StatsEventListener;->getNetState()Lcom/mopub/network/InternalGlobal$NetState;

    move-result-object v0

    iget-object v0, v0, Lcom/mopub/network/InternalGlobal$NetState;->ipAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mopub/network/util/IPAddressUtil;->isIPv6Address(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " route ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mopub/network/util/IPAddressUtil;->isIPv6Address(Ljava/lang/String;)Z

    move-result p2

    .line 11
    iget-boolean v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " socket ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isipv6"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    :cond_2
    return p2

    .line 13
    :cond_3
    instance-of p1, p2, Ljava/net/ConnectException;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 14
    :cond_4
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "/"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    array-length p2, p1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    aget-object v1, p1, p2

    if-eqz v1, :cond_6

    .line 17
    aget-object p1, p1, p2

    const/16 p2, 0x3a

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-lez p2, :cond_6

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/mopub/network/util/IPAddressUtil;->isIPv6Address(Ljava/lang/String;)Z

    move-result p2

    .line 21
    iget-boolean v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ConnectException ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isipv6:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    :cond_5
    return p2

    :cond_6
    return v0
.end method

.method public final b(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->d:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {v0}, Lcom/mopub/network/bean/RequestTask;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCanceled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    .line 8
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    .line 9
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_5

    return v1

    .line 11
    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_6

    return v1

    .line 12
    :cond_6
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public getStatsEventListener(Lokhttp3/Interceptor$Chain;)Lcom/mopub/network/okhttp3/StatsEventListener;
    .locals 2

    .line 1
    instance-of v0, p1, Lorw;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorw;

    .line 3
    invoke-virtual {p1}, Lorw;->a()Lokhttp3/EventListener;

    move-result-object v0

    instance-of v0, v0, Lcom/mopub/network/okhttp3/MonitorEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorw;->a()Lokhttp3/EventListener;

    move-result-object p1

    check-cast p1, Lcom/mopub/network/okhttp3/MonitorEventListener;

    .line 5
    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/MonitorEventListener;->getListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/EventListener;

    .line 7
    instance-of v1, v0, Lcom/mopub/network/okhttp3/StatsEventListener;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/mopub/network/okhttp3/StatsEventListener;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->b(Ljava/io/IOException;)Z

    move-result v2

    .line 4
    iget-boolean v3, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isRecoverable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a(Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget v2, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->b:I

    iget v3, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->c:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iput v2, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->b:I

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v2, Lcom/mopub/network/request/tag/RetryTag;

    iget v3, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/mopub/network/request/tag/RetryTag;->getRetryTag(IZ)Lcom/mopub/network/request/tag/RetryTag;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->e:Z

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ready retry, curRetryOrder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget v2, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->b:I

    invoke-virtual {p0, p1, v2, v1}, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->onRetry(Lokhttp3/Interceptor$Chain;ILjava/io/IOException;)V

    goto :goto_0

    .line 13
    :cond_2
    throw v1

    .line 14
    :cond_3
    throw v1

    .line 15
    :cond_4
    throw v1
.end method

.method public abstract onRetry(Lokhttp3/Interceptor$Chain;ILjava/io/IOException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
