.class public Lcom/mopub/network/response/DefaultDownloadCallback;
.super Ljava/lang/Object;
.source "DefaultDownloadCallback.java"

# interfaces
.implements Lcom/mopub/network/response/DownloadCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Lcom/mopub/network/request/DownloadFileRequest;J)V
    .locals 0

    return-void
.end method

.method public onCancel(Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPause(Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/mopub/network/request/DownloadFileRequest;JJ)V
    .locals 0

    return-void
.end method

.method public onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/mopub/network/request/DownloadFileRequest;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/network/response/DefaultDownloadCallback;->onRetryBackground(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onRetryBackground(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)I
    .locals 0

    return p3
.end method

.method public onSuccess(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
