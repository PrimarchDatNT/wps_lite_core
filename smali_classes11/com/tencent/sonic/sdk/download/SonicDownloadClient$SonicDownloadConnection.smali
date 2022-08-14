.class public Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;
.super Ljava/lang/Object;
.source "SonicDownloadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SonicDownloadConnection"
.end annotation


# instance fields
.field public final connectionImpl:Ljava/net/URLConnection;

.field private responseStream:Ljava/io/BufferedInputStream;

.field public final synthetic this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->createConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->initConnection(Ljava/net/URLConnection;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized connect()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catch_0
    const/16 v0, -0x385

    .line 5
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createConnection()Ljava/net/URLConnection;
    .locals 7

    const-string v0, "SonicSdk_SonicDownloadClient"

    .line 1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->url:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v4}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v5}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create UrlConnection with DNS-Prefetch("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v6}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 9
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Host"

    .line 10
    invoke-virtual {v2, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/4 v2, 0x6

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create UrlConnection fail, error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    :cond_3
    :goto_3
    return-object v2
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SonicSdk_SonicDownloadClient"

    invoke-static {v2, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResponseCode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SonicSdk_SonicDownloadClient"

    invoke-static {v2, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, -0x385

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStream()Ljava/io/BufferedInputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "gzip"

    .line 3
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResponseStream error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SonicSdk_SonicDownloadClient"

    invoke-static {v2, v1, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->responseStream:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public initConnection(Ljava/net/URLConnection;)Z
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "method"

    const-string v1, "GET"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v1, "zh-CN,zh;"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCookie:Ljava/lang/String;

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
