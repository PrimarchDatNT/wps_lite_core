.class public final Lcom/mopub/network/KNetUtil;
.super Ljava/lang/Object;
.source "KNetUtil.java"


# static fields
.field public static volatile a:Lcom/mopub/network/bridge/IHttpManager;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mopub/network/KNetUtil;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should invode KNetUtil.init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method

.method public static c()Lcom/mopub/network/bridge/IHttpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/network/KNetUtil;->a:Lcom/mopub/network/bridge/IHttpManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/network/KNetUtil;->a:Lcom/mopub/network/bridge/IHttpManager;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/mopub/network/KNetUtil;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mopub/network/KNetUtil;->a:Lcom/mopub/network/bridge/IHttpManager;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/mopub/network/KNetUtil;->a:Lcom/mopub/network/bridge/IHttpManager;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpStrategy;

    invoke-direct {v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;-><init>()V

    sput-object v1, Lcom/mopub/network/KNetUtil;->a:Lcom/mopub/network/bridge/IHttpManager;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/mopub/network/KNetUtil;->a:Lcom/mopub/network/bridge/IHttpManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static cancelByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mopub/network/bean/RequestTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/network/KNetUtil;->a()V

    .line 2
    invoke-static {}, Lcom/mopub/network/KNetUtil;->c()Lcom/mopub/network/bridge/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mopub/network/bridge/IHttpManager;->cancelByTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_3
    throw v1
.end method

.method public static disableLog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    return-void
.end method

.method public static disablePostLog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnablePostLog:Z

    return-void
.end method

.method public static downloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/bean/DownloadTask;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/network/KNetUtil;->a()V

    .line 2
    invoke-static {}, Lcom/mopub/network/KNetUtil;->c()Lcom/mopub/network/bridge/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mopub/network/bridge/IHttpManager;->downloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/bean/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/ConnectionConfig;Lcom/mopub/network/request/tag/NetFlowControlTag;)Lcom/mopub/network/bean/DownloadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mopub/network/response/DownloadCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            "Lcom/mopub/network/request/tag/NetFlowControlTag;",
            ")",
            "Lcom/mopub/network/bean/DownloadTask;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    invoke-direct {v1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 10
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileDir(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileName(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 13
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setUseBrokenPoint(Z)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 15
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 16
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setDownloadCallback(Lcom/mopub/network/response/DownloadCallback;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p7}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 18
    invoke-virtual {p0, p8}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setNetFlowControlTag(Lcom/mopub/network/request/tag/NetFlowControlTag;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest;

    .line 20
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->downloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/bean/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileAsync(Ljava/lang/String;Ljava/lang/String;ZLcom/mopub/network/response/DownloadCallback;)Lcom/mopub/network/bean/DownloadTask;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/mopub/network/KNetUtil;->downloadFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/ConnectionConfig;Lcom/mopub/network/request/tag/NetFlowControlTag;)Lcom/mopub/network/bean/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileByPostAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ZLcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/DownloadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mopub/network/response/DownloadCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/bean/DownloadTask;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    invoke-direct {v1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 7
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileDir(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileName(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 10
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 11
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setUseBrokenPoint(Z)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 13
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 14
    invoke-virtual {p0, p7}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setDownloadCallback(Lcom/mopub/network/response/DownloadCallback;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p8}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest;

    .line 17
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->downloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/bean/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method public static downloadFileByPostSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/ConnectionConfig;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mopub/network/response/DownloadCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    invoke-direct {v1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 7
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileDir(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileName(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 10
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 11
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setUseBrokenPoint(Z)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 13
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setDownloadCallback(Lcom/mopub/network/response/DownloadCallback;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p7}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest;

    .line 16
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->downloadFileSync(Lcom/mopub/network/request/DownloadFileRequest;)I

    move-result p0

    return p0
.end method

.method public static downloadFileSync(Lcom/mopub/network/request/DownloadFileRequest;)I
    .locals 1

    .line 18
    invoke-static {}, Lcom/mopub/network/KNetUtil;->a()V

    .line 19
    invoke-static {}, Lcom/mopub/network/KNetUtil;->b()V

    .line 20
    invoke-static {}, Lcom/mopub/network/KNetUtil;->c()Lcom/mopub/network/bridge/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mopub/network/bridge/IHttpManager;->downloadFileSync(Lcom/mopub/network/request/DownloadFileRequest;)I

    move-result p0

    return p0
.end method

.method public static downloadFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/ConnectionConfig;Lcom/mopub/network/request/tag/NetFlowControlTag;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mopub/network/response/DownloadCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            "Lcom/mopub/network/request/tag/NetFlowControlTag;",
            ")I"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    invoke-direct {v1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileDir(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setSaveFileName(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 11
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setUseBrokenPoint(Z)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 13
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/DownloadFileRequest$Builder;->setDownloadCallback(Lcom/mopub/network/response/DownloadCallback;)Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 15
    invoke-virtual {p0, p7}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setNetFlowControlTag(Lcom/mopub/network/request/tag/NetFlowControlTag;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/DownloadFileRequest;

    .line 17
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->downloadFileSync(Lcom/mopub/network/request/DownloadFileRequest;)I

    move-result p0

    return p0
.end method

.method public static downloadFileSync(Ljava/lang/String;Ljava/lang/String;ZLcom/mopub/network/response/DownloadCallback;)I
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/mopub/network/KNetUtil;->downloadFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/ConnectionConfig;Lcom/mopub/network/request/tag/NetFlowControlTag;)I

    move-result p0

    return p0
.end method

.method public static enableLog()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnableLog:Z

    return-void
.end method

.method public static enablePostLog()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/mopub/network/log/LogWrapper;->sEnablePostLog:Z

    return-void
.end method

.method public static getAsync(Ljava/lang/String;Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/bean/RequestTask;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/mopub/network/KNetUtil;->getAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static getAsync(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/bean/RequestTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/network/response/ResponseCallback;",
            ")",
            "Lcom/mopub/network/bean/RequestTask;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/mopub/network/KNetUtil;->getAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static getAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mopub/network/response/ResponseCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/bean/RequestTask;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 7
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 10
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/HttpRequest$Builder;->setCallback(Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 13
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static getSync(Ljava/lang/String;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getSync(Ljava/lang/String;Ljava/util/Map;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/response/IHttpResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0, v0}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/response/IHttpResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/response/IHttpResponse;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 10
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 12
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static headSync(Ljava/lang/String;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 5
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/mopub/network/dns/IDnsConfigProvider;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/InternalGlobal$IBridgeInvoke;Lcom/mopub/network/InternalGlobal$FuncConfig;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/KNetUtil;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mopub/network/KNetUtil;->b:Z

    .line 3
    sput-object p0, Lcom/mopub/network/InternalGlobal;->sContext:Landroid/content/Context;

    .line 4
    sput-object p2, Lcom/mopub/network/InternalGlobal;->sChannel:Ljava/lang/String;

    .line 5
    sput-object p3, Lcom/mopub/network/InternalGlobal;->sAppVersion:Ljava/lang/String;

    .line 6
    sput-object p4, Lcom/mopub/network/InternalGlobal;->sBridgeInvoke:Lcom/mopub/network/InternalGlobal$IBridgeInvoke;

    .line 7
    invoke-static {p5}, Lcom/mopub/network/InternalGlobal;->setFuncConfig(Lcom/mopub/network/InternalGlobal$FuncConfig;)V

    .line 8
    invoke-static {p1}, Lcom/mopub/network/dns/HttpDnsManager;->setDnsConfigProvider(Lcom/mopub/network/dns/IDnsConfigProvider;)V

    return-void
.end method

.method public static newWebSocket(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/network/bean/WebSocketConfig;)Lcom/mopub/network/websocket/WebSocketSession;
    .locals 1
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
    new-instance v0, Lcom/mopub/network/okhttp3/OkWebSocket;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/OkWebSocket;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/network/okhttp3/OkWebSocket;->openWebSocket(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/network/bean/WebSocketConfig;)Lcom/mopub/network/websocket/WebSocketSession;

    move-result-object p0

    return-object p0
.end method

.method public static postByBinaryAsync(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mopub/network/response/ResponseCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/bean/RequestTask;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/HttpRequest$Builder;->setParamBytes([B)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/HttpRequest$Builder;->setCallback(Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 12
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static postByBinaryAsync(Ljava/lang/String;[BLcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/bean/RequestTask;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/mopub/network/KNetUtil;->postByBinaryAsync(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static postByBinarySync(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/response/IHttpResponse;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/HttpRequest$Builder;->setParamBytes([B)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 10
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static postByBinarySync(Ljava/lang/String;[B)Lcom/mopub/network/response/IHttpResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, Lcom/mopub/network/KNetUtil;->postByBinarySync(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static postByFormAsync(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/bean/RequestTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/network/response/ResponseCallback;",
            ")",
            "Lcom/mopub/network/bean/RequestTask;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/mopub/network/KNetUtil;->postByFormAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static postByFormAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mopub/network/response/ResponseCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/bean/RequestTask;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/HttpRequest$Builder;->setCallback(Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 12
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static postByFormSync(Ljava/lang/String;Ljava/util/Map;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/response/IHttpResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, Lcom/mopub/network/KNetUtil;->postByFormSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static postByFormSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/response/IHttpResponse;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 10
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static postByJsonAsync(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/bean/RequestTask;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/mopub/network/KNetUtil;->postByJsonAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static postByJsonAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/RequestTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mopub/network/response/ResponseCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/bean/RequestTask;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/HttpRequest$Builder;->setParamJson(Ljava/lang/String;)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/HttpRequest$Builder;->setCallback(Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 12
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static postByJsonSync(Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, Lcom/mopub/network/KNetUtil;->postByJsonSync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static postByJsonSync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/response/IHttpResponse;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/HttpRequest$Builder;->setParamJson(Ljava/lang/String;)Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/HttpRequest;

    .line 10
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/network/KNetUtil;->a()V

    .line 2
    invoke-static {}, Lcom/mopub/network/KNetUtil;->c()Lcom/mopub/network/bridge/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mopub/network/bridge/IHttpManager;->requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;

    move-result-object p0

    return-object p0
.end method

.method public static requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/network/KNetUtil;->a()V

    .line 2
    invoke-static {}, Lcom/mopub/network/KNetUtil;->b()V

    .line 3
    invoke-static {}, Lcom/mopub/network/KNetUtil;->c()Lcom/mopub/network/bridge/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mopub/network/bridge/IHttpManager;->requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFileAsync(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/bean/UploadTask;
    .locals 1

    .line 16
    invoke-static {}, Lcom/mopub/network/KNetUtil;->a()V

    .line 17
    invoke-static {}, Lcom/mopub/network/KNetUtil;->c()Lcom/mopub/network/bridge/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mopub/network/bridge/IHttpManager;->uploadFileAsync(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/bean/UploadTask;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/response/UploadCallback;)Lcom/mopub/network/bean/UploadTask;
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/mopub/network/KNetUtil;->uploadFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/mopub/network/response/UploadCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/UploadTask;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/mopub/network/response/UploadCallback;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/bean/UploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mopub/network/response/UploadCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")",
            "Lcom/mopub/network/bean/UploadTask;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/UploadFileRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setInterfaceName(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setLocalFilePath(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setDestFileName(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 9
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 10
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 11
    invoke-virtual {p0, p7}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrgent(Z)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 12
    invoke-virtual {p0, p8}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setCallback(Lcom/mopub/network/response/UploadCallback;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p9}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest;

    .line 15
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->uploadFileAsync(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/bean/UploadTask;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFileSync(Lcom/mopub/network/request/UploadFileRequest;)I
    .locals 1

    .line 15
    invoke-static {}, Lcom/mopub/network/KNetUtil;->a()V

    .line 16
    invoke-static {}, Lcom/mopub/network/KNetUtil;->b()V

    .line 17
    invoke-static {}, Lcom/mopub/network/KNetUtil;->c()Lcom/mopub/network/bridge/IHttpManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mopub/network/bridge/IHttpManager;->uploadFileSync(Lcom/mopub/network/request/UploadFileRequest;)I

    move-result p0

    return p0
.end method

.method public static uploadFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/response/UploadCallback;)I
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/mopub/network/KNetUtil;->uploadFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/response/UploadCallback;Lcom/mopub/network/bean/ConnectionConfig;)I

    move-result p0

    return p0
.end method

.method public static uploadFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/response/UploadCallback;Lcom/mopub/network/bean/ConnectionConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mopub/network/response/UploadCallback;",
            "Lcom/mopub/network/bean/ConnectionConfig;",
            ")I"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    invoke-direct {v0}, Lcom/mopub/network/request/UploadFileRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setUrl(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setRequestMethod(I)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setInterfaceName(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setLocalFilePath(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setDestFileName(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addHeaders(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 9
    invoke-virtual {p0, p5}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->addFormParams(Ljava/util/Map;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 10
    invoke-virtual {p0, p6}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setTag(Ljava/lang/String;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 11
    invoke-virtual {p0, p7}, Lcom/mopub/network/request/UploadFileRequest$Builder;->setCallback(Lcom/mopub/network/response/UploadCallback;)Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p8}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->setConnectionConfig(Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;->build()Lcom/mopub/network/request/BaseHttpRequest;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/request/UploadFileRequest;

    .line 14
    invoke-static {p0}, Lcom/mopub/network/KNetUtil;->uploadFileSync(Lcom/mopub/network/request/UploadFileRequest;)I

    move-result p0

    return p0
.end method
