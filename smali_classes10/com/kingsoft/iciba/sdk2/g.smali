.class public final Lcom/kingsoft/iciba/sdk2/g;
.super Ljava/lang/Thread;


# instance fields
.field private D:Lorg/apache/http/client/HttpClient;

.field private E:Lcom/kingsoft/iciba/sdk2/f;

.field private synthetic v:Lcom/kingsoft/iciba/sdk2/c;


# direct methods
.method public constructor <init>(Lcom/kingsoft/iciba/sdk2/c;)V
    .locals 2

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/g;->D:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object p1, p0, Lcom/kingsoft/iciba/sdk2/g;->D:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string v1, "http.socket.timeout"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/c;->b(Lcom/kingsoft/iciba/sdk2/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v0}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    invoke-static {v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingsoft/iciba/sdk2/f;

    iput-object v1, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    iget-boolean v3, v1, Lcom/kingsoft/iciba/sdk2/f;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :try_start_3
    iget-object v4, p0, Lcom/kingsoft/iciba/sdk2/g;->D:Lorg/apache/http/client/HttpClient;

    iget-object v5, v1, Lcom/kingsoft/iciba/sdk2/f;->y:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    iput-object v4, v1, Lcom/kingsoft/iciba/sdk2/f;->z:Lorg/apache/http/HttpResponse;

    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    iget-object v1, v1, Lcom/kingsoft/iciba/sdk2/f;->z:Lorg/apache/http/HttpResponse;

    const-string v4, "Content-Encoding"

    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_2

    const-string v4, "Content-Encoding"

    aget-object v5, v1, v2

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    iget-object v2, v2, Lcom/kingsoft/iciba/sdk2/f;->z:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_3
    invoke-static {v1}, Lcom/kingsoft/iciba/sdk2/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    iget-object v1, v1, Lcom/kingsoft/iciba/sdk2/f;->z:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    iget-object v4, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    invoke-static {v2, v1, v4}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;Ljava/lang/String;Lcom/kingsoft/iciba/sdk2/f;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    iget-object v4, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    invoke-static {v2, v3, v4}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;Ljava/lang/String;Lcom/kingsoft/iciba/sdk2/f;)V

    const-string v2, "NetSearchManage"

    const-string v3, "Search net word failed"

    :goto_5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    iget-object v2, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    iget-object v4, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    invoke-static {v2, v3, v4}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;Ljava/lang/String;Lcom/kingsoft/iciba/sdk2/f;)V

    const-string v2, "NetSearchManage"

    const-string v3, "Search net word IOException failed"

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    iget-object v2, p0, Lcom/kingsoft/iciba/sdk2/g;->v:Lcom/kingsoft/iciba/sdk2/c;

    iget-object v4, p0, Lcom/kingsoft/iciba/sdk2/g;->E:Lcom/kingsoft/iciba/sdk2/f;

    invoke-static {v2, v3, v4}, Lcom/kingsoft/iciba/sdk2/c;->a(Lcom/kingsoft/iciba/sdk2/c;Ljava/lang/String;Lcom/kingsoft/iciba/sdk2/f;)V

    const-string v2, "NetSearchManage"

    const-string v3, "Search net word ClientProtocolException failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    return-void
.end method
