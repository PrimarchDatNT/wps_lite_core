.class public Lcom/mopub/network/bean/DownloadTask;
.super Lcom/mopub/network/bean/RequestTask;
.source "DownloadTask.java"


# instance fields
.field public h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/bridge/IHttpManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mopub/network/bean/RequestTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/bridge/IHttpManager;Z)V

    .line 2
    iput-object p3, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->deleteFile()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->setDownloadStatus(I)V

    return-void
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getDownloadStatus()I

    move-result v0

    return v0
.end method

.method public pause()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DownloadTask.pause] already canceled from self"

    .line 3
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;

    invoke-interface {v0}, Lcom/mopub/network/bridge/ITaskSymbol;->isCanceled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "[DownloadTask.pause] already canceled from taskSymbol"

    .line 6
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->w(Ljava/lang/String;)V

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/mopub/network/bean/RequestTask;->f:Z

    return v1

    .line 8
    :cond_3
    iget v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "[DownloadTask.pause] cancel success, when wait for retry"

    .line 12
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/mopub/network/bean/RequestTask;->finish()V

    .line 14
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;

    invoke-interface {v0}, Lcom/mopub/network/bridge/ITaskSymbol;->notifyOnPause()V

    .line 15
    iget-object v0, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {v0, v4}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->setDownloadStatus(I)V

    .line 16
    iput-boolean v2, p0, Lcom/mopub/network/bean/RequestTask;->f:Z

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->e:Lcom/mopub/network/bridge/IHttpManager;

    iget-object v3, p0, Lcom/mopub/network/bean/RequestTask;->b:Ljava/lang/String;

    invoke-interface {v0, v3, p0}, Lcom/mopub/network/bridge/IHttpManager;->isTaskRunning(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {v0, v4}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->setDownloadStatus(I)V

    .line 19
    iget-object v0, p0, Lcom/mopub/network/bean/RequestTask;->d:Lcom/mopub/network/bridge/ITaskSymbol;

    invoke-interface {v0}, Lcom/mopub/network/bridge/ITaskSymbol;->cancel()V

    .line 20
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[DownloadTask.pause] cancel success, when normal processing"

    .line 21
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->e(Ljava/lang/String;)V

    .line 22
    :cond_6
    iput-boolean v2, p0, Lcom/mopub/network/bean/RequestTask;->f:Z

    return v2

    .line 23
    :cond_7
    iget-boolean v0, p0, Lcom/mopub/network/bean/RequestTask;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "[DownloadTask.pause] task already finished"

    .line 24
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->w(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public resume()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mopub/network/bean/RequestTask;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->resume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mopub/network/bean/RequestTask;->reset()V

    .line 4
    iget-object v2, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {v2}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getRequest()Lcom/mopub/network/request/DownloadFileRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mopub/network/request/BaseHttpRequest;->setCurRetryOrder(I)V

    .line 5
    iget-object v1, p0, Lcom/mopub/network/bean/RequestTask;->e:Lcom/mopub/network/bridge/IHttpManager;

    iget-object v2, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {v2}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getRequest()Lcom/mopub/network/request/DownloadFileRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/network/bean/DownloadTask;->h:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-interface {v1, v2, p0, v3}, Lcom/mopub/network/bridge/IHttpManager;->resumeDownloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V

    :cond_1
    return v0
.end method
