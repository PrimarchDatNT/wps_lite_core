.class public Lemq;
.super Lspq;
.source "TEvernoteHttpClient.java"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Ldmq;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/apache/http/conn/ClientConnectionManager;

.field public g:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpq;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lspq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lemq;->a:Ljava/net/URL;

    .line 3
    iput-object v0, p0, Lemq;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lemq;->d:Ljava/io/InputStream;

    .line 5
    iput-object v0, p0, Lemq;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 7
    invoke-virtual {p0}, Lemq;->i()Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 8
    iput-object p2, p0, Lemq;->b:Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lemq;->a:Ljava/net/URL;

    .line 10
    new-instance p1, Ldmq;

    const-string p2, "http"

    const/high16 v0, 0x80000

    invoke-direct {p1, p3, p2, v0}, Ldmq;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object p1, p0, Lemq;->c:Ldmq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ltpq;

    invoke-direct {p2, p1}, Ltpq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpq;
        }
    .end annotation

    const-string v0, "application/x-thrift"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lemq;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v3, "no-transform"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lemq;->e:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v3, p0, Lemq;->c:Ldmq;

    invoke-virtual {v3}, Ldmq;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lemq;->c:Ldmq;

    invoke-virtual {v4}, Ldmq;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    .line 11
    iget-object v2, p0, Lemq;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "Java/THttpClient"

    :cond_1
    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.protocol.expect-continue"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 13
    invoke-virtual {p0}, Lemq;->i()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 18
    :cond_2
    new-instance v0, Ltpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    iget-object v1, p0, Lemq;->c:Ldmq;

    invoke-virtual {v1}, Ldmq;->f()V

    .line 20
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lemq;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lemq;->c:Ldmq;

    invoke-virtual {v0}, Ldmq;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    :try_start_2
    new-instance v1, Ltpq;

    invoke-direct {v1, v0}, Ltpq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Ltpq;

    invoke-direct {v1, v0}, Ltpq;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_1
    :try_start_3
    iget-object v1, p0, Lemq;->c:Ldmq;

    invoke-virtual {v1}, Ldmq;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :catch_3
    throw v0
.end method

.method public f([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lemq;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ltpq;

    const-string p2, "No more data available."

    invoke-direct {p1, p2}, Ltpq;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ltpq;

    invoke-direct {p2, p1}, Ltpq;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_1
    new-instance p1, Ltpq;

    const-string p2, "Response buffer is empty, no request."

    invoke-direct {p1, p2}, Ltpq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemq;->c:Ldmq;

    invoke-virtual {v0, p1, p2, p3}, Ldmq;->write([BII)V

    return-void
.end method

.method public final i()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lemq;->f:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 3
    iget-object v0, p0, Lemq;->f:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x4e20

    .line 6
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x14

    .line 7
    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    const-wide/16 v1, 0x2710

    .line 8
    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 9
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 10
    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 11
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 12
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 13
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 14
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v2, p0, Lemq;->f:Lorg/apache/http/conn/ClientConnectionManager;

    .line 15
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lemq;->f:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 16
    new-instance v0, Lemq$a;

    invoke-direct {v0, p0}, Lemq$a;-><init>(Lemq;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 17
    new-instance v0, Lemq$b;

    invoke-direct {v0, p0}, Lemq$b;-><init>(Lemq;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 18
    iput-object v1, p0, Lemq;->g:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    iget-object v0, p0, Lemq;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
