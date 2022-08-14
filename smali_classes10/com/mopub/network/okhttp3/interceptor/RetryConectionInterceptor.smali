.class public Lcom/mopub/network/okhttp3/interceptor/RetryConectionInterceptor;
.super Ljava/lang/Object;
.source "RetryConectionInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public maxRetry:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mopub/network/okhttp3/interceptor/RetryConectionInterceptor;->maxRetry:I

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Ljava/io/IOException;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/net/ProtocolException;

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2

    .line 4
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    return p1

    .line 5
    :cond_2
    instance-of p1, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v0

    .line 7
    :cond_3
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RetryConectionInterceptor] retryNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/mopub/network/okhttp3/interceptor/RetryConectionInterceptor;->a(Lokhttp3/Call;Ljava/io/IOException;)Z

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[RetryConectionInterceptor] isRecoverable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 6
    iget v4, p0, Lcom/mopub/network/okhttp3/interceptor/RetryConectionInterceptor;->maxRetry:I

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    throw v1
.end method
