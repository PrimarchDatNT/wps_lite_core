.class public interface abstract Lcom/mopub/network/bridge/IHttpManager;
.super Ljava/lang/Object;
.source "IHttpManager.java"


# virtual methods
.method public abstract cancelByTag(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract downloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/bean/DownloadTask;
.end method

.method public abstract downloadFileSync(Lcom/mopub/network/request/DownloadFileRequest;)I
.end method

.method public abstract isTaskRunning(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)Z
.end method

.method public abstract requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;
.end method

.method public abstract requestSync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/response/IHttpResponse;
.end method

.method public abstract resumeDownloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V
.end method

.method public abstract uploadFileAsync(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/bean/UploadTask;
.end method

.method public abstract uploadFileSync(Lcom/mopub/network/request/UploadFileRequest;)I
.end method
