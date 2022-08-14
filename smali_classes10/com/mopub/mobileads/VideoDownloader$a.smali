.class public Lcom/mopub/mobileads/VideoDownloader$a;
.super Landroid/os/AsyncTask;
.source "VideoDownloader.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VideoDownloader$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/VideoDownloader$a;->a:Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VideoDownloader$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    array-length v2, p1

    if-eqz v2, :cond_9

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    aget-object p1, p1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_5

    const/16 v6, 0x12c

    if-lt v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    const/high16 v6, 0x1900000

    if-le v3, v6, :cond_3

    .line 7
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "VideoDownloader encountered video larger than disk cap. (%d bytes / %d maximum)."

    new-array v9, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    .line 10
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {p1, v7}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v5}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    .line 14
    :cond_3
    :try_start_3
    invoke-static {p1, v5}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    invoke-static {v5}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    .line 18
    :cond_5
    :goto_0
    :try_start_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoDownloader encountered unexpected statusCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {p1, v6}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    invoke-static {v5}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v4, v3

    .line 22
    :goto_1
    :try_start_5
    sget-object v5, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "VideoDownloader task threw an internal exception."

    aput-object v6, v2, v1

    aput-object p1, v2, v0

    invoke-static {v5, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    invoke-static {v3}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    .line 26
    :goto_2
    invoke-static {v3}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_8
    throw p1

    .line 29
    :cond_9
    :goto_3
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VideoDownloader task tried to execute null or empty url."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/VideoDownloader$a;->onCancelled()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VideoDownloader$a;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/VideoDownloader$a;->a:Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;->onComplete(Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VideoDownloader$a;->a:Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;->onComplete(Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VideoDownloader$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoDownloader task was cancelled."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VideoDownloader$a;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VideoDownloader$a;->a:Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;

    invoke-interface {v0, v3}, Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;->onComplete(Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VideoDownloader$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
