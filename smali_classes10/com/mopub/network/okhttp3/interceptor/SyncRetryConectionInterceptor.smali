.class public Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;
.super Ljava/lang/Object;
.source "SyncRetryConectionInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mopub/network/request/BaseHttpRequest;

.field public d:Lcom/mopub/network/response/Retryable;

.field public e:Lcom/mopub/network/bean/RequestTask;

.field public f:Z


# direct methods
.method public constructor <init>(IILcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->a:I

    .line 3
    iput p2, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->b:I

    .line 4
    iput-object p3, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->c:Lcom/mopub/network/request/BaseHttpRequest;

    .line 5
    iput-object p4, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->d:Lcom/mopub/network/response/Retryable;

    .line 6
    iput-object p5, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    .line 7
    iput-boolean p6, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;)Lcom/mopub/network/okhttp3/StatsEventListener;
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

.method public final b(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {v0}, Lcom/mopub/network/bean/RequestTask;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 4
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->b(Ljava/io/IOException;)Z

    move-result v4

    .line 4
    iget-boolean v5, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->f:Z

    if-eqz v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SyncRetryConectionInterceptor] isRecoverable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_c

    .line 6
    iget v4, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->a:I

    if-ge v2, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-boolean v4, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->f:Z

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SyncRetryConectionInterceptor] ready retry, curRetryOrder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget v4, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->b:I

    .line 10
    iget-object v5, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->d:Lcom/mopub/network/response/Retryable;

    if-eqz v5, :cond_3

    .line 11
    iget-object v6, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->c:Lcom/mopub/network/request/BaseHttpRequest;

    invoke-interface {v5, v6, v2, v4, v3}, Lcom/mopub/network/response/Retryable;->onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I

    move-result v4

    :cond_3
    if-lez v4, :cond_6

    .line 12
    iget-object v5, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    monitor-enter v5

    .line 13
    :try_start_1
    iget-object v6, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {v6}, Lcom/mopub/network/bean/RequestTask;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    iget-object v6, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {v6}, Lcom/mopub/network/bean/RequestTask;->waitForRetry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-boolean v6, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->f:Z

    if-eqz v6, :cond_4

    const-string v6, "[SyncRetryConectionInterceptor] begin wait"

    .line 16
    invoke-static {v6}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    int-to-long v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :catch_1
    :try_start_3
    monitor-exit v5

    goto :goto_1

    :cond_5
    const-string p1, "[SyncRetryConectionInterceptor] task has been canceled before wait"

    .line 19
    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->w(Ljava/lang/String;)V

    .line 20
    throw v3

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 22
    :cond_6
    :goto_1
    iget-boolean v4, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->f:Z

    if-eqz v4, :cond_7

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SyncRetryConectionInterceptor] after wait, curRetryOrder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {v4}, Lcom/mopub/network/bean/RequestTask;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    iget-boolean p1, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->f:Z

    if-eqz p1, :cond_8

    const-string p1, "[SyncRetryConectionInterceptor] task has been canceled after wait"

    .line 26
    invoke-static {p1}, Lcom/mopub/network/log/LogWrapper;->w(Ljava/lang/String;)V

    .line 27
    :cond_8
    throw v3

    .line 28
    :cond_9
    iget-object v4, p0, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->e:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {v4}, Lcom/mopub/network/bean/RequestTask;->start()V

    .line 29
    instance-of v4, p1, Lorw;

    if-eqz v4, :cond_a

    .line 30
    move-object v4, p1

    check-cast v4, Lorw;

    .line 31
    invoke-virtual {v4}, Lorw;->a()Lokhttp3/EventListener;

    move-result-object v4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 32
    :cond_a
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/interceptor/SyncRetryConectionInterceptor;->a(Lokhttp3/Interceptor$Chain;)Lcom/mopub/network/okhttp3/StatsEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {v2, v1}, Lcom/mopub/network/request/tag/RetryTag;->getRetryTag(IZ)Lcom/mopub/network/request/tag/RetryTag;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/network/okhttp3/StatsEventListener;->setRetryTag(Lcom/mopub/network/request/tag/RetryTag;)V

    goto/16 :goto_0

    .line 34
    :cond_b
    throw v3

    .line 35
    :cond_c
    throw v3
.end method
