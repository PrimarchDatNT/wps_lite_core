.class public Lcom/mopub/network/response/DefaultUploadCallback;
.super Ljava/lang/Object;
.source "DefaultUploadCallback.java"

# interfaces
.implements Lcom/mopub/network/response/UploadCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Lcom/mopub/network/request/UploadFileRequest;J)V
    .locals 0

    return-void
.end method

.method public onCancel(Lcom/mopub/network/request/UploadFileRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onProgressUpdate(Lcom/mopub/network/request/UploadFileRequest;JJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/network/request/UploadFileRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/network/response/DefaultUploadCallback;->onRetryBackground(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onRetryBackground(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSuccess(Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
