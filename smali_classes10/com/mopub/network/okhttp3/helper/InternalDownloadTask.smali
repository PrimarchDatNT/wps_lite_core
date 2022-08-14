.class public Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;
.super Ljava/lang/Object;
.source "InternalDownloadTask.java"


# instance fields
.field public volatile a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/mopub/network/request/DownloadFileRequest;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->b:J

    .line 4
    iput-object p1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    return-void
.end method


# virtual methods
.method public deleteFile()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getSaveFileDir()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getSaveFileNameEncrypt()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mopub/network/okhttp3/helper/KFiles;->deleteFile(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public getCompletedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->b:J

    return-wide v0
.end method

.method public declared-synchronized getDownloadStatus()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFinalSaveFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {v0}, Lcom/mopub/network/request/BaseHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {v0}, Lcom/mopub/network/request/BaseHttpRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/mopub/network/request/DownloadFileRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {v0}, Lcom/mopub/network/request/BaseHttpRequest;->getRequestMethod()I

    move-result v0

    return v0
.end method

.method public getRequestSaveFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {v0}, Lcom/mopub/network/request/DownloadFileRequest;->getSaveFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveFileDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {v0}, Lcom/mopub/network/request/DownloadFileRequest;->getSaveFileDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveFileNameEncrypt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {v0}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUseBrokenPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->f:Z

    return v0
.end method

.method public declared-synchronized resume()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[InternalDownloadTask.resume] oldStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    :cond_0
    iput v2, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    const/4 v0, 0x1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[InternalDownloadTask.resume] newStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCompletedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->b:J

    return-void
.end method

.method public declared-synchronized setDownloadStatus(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSaveFileNameEncrypt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->d:Ljava/lang/String;

    return-void
.end method

.method public setUseBrokenPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->f:Z

    return-void
.end method

.method public declared-synchronized tryBeginDownloading()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mopub/network/okhttp3/exception/PauseException;

    invoke-direct {v0}, Lcom/mopub/network/okhttp3/exception/PauseException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryCompleteDownloading(Ljava/lang/String;Lcom/mopub/network/response/DownloadCallback;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getSaveFileDir()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getRequestSaveFileName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/mopub/network/util/FileHelper;->resolveConflictFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getSaveFileNameEncrypt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mopub/network/util/FileHelper;->makesurePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p0, v1}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->setDownloadStatus(I)V

    if-eqz p2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    new-instance v2, Lcom/mopub/network/okhttp3/DownloadResponseWrapper;

    invoke-direct {v2, p3}, Lcom/mopub/network/okhttp3/DownloadResponseWrapper;-><init>(Lokhttp3/Response;)V

    invoke-interface {p2, v1, v2, p1, v0}, Lcom/mopub/network/response/DownloadCallback;->onSuccess(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->setDownloadStatus(I)V

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->e:Lcom/mopub/network/request/DownloadFileRequest;

    const/16 v0, 0x8

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, p3, v1}, Lcom/mopub/network/response/DownloadCallback;->onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_1
    new-instance p1, Lcom/mopub/network/okhttp3/exception/PauseException;

    invoke-direct {p1}, Lcom/mopub/network/okhttp3/exception/PauseException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
