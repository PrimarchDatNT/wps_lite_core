.class public interface abstract Lcom/mopub/network/response/DownloadCallback;
.super Ljava/lang/Object;
.source "DownloadCallback.java"

# interfaces
.implements Lcom/mopub/network/response/Retryable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/network/response/Retryable<",
        "Lcom/mopub/network/request/DownloadFileRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onBegin(Lcom/mopub/network/request/DownloadFileRequest;J)V
.end method

.method public abstract onCancel(Lcom/mopub/network/request/DownloadFileRequest;)V
.end method

.method public abstract onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPause(Lcom/mopub/network/request/DownloadFileRequest;)V
.end method

.method public abstract onProgressUpdate(Lcom/mopub/network/request/DownloadFileRequest;JJ)V
.end method

.method public abstract onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V
.end method

.method public abstract onResume(Lcom/mopub/network/request/DownloadFileRequest;J)V
.end method

.method public abstract synthetic onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II",
            "Ljava/lang/Exception;",
            ")I"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V
.end method
