.class public interface abstract Lcom/mopub/network/response/UploadCallback;
.super Ljava/lang/Object;
.source "UploadCallback.java"

# interfaces
.implements Lcom/mopub/network/response/Retryable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/network/response/Retryable<",
        "Lcom/mopub/network/request/UploadFileRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onBegin(Lcom/mopub/network/request/UploadFileRequest;J)V
.end method

.method public abstract onCancel(Lcom/mopub/network/request/UploadFileRequest;)V
.end method

.method public abstract onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProgressUpdate(Lcom/mopub/network/request/UploadFileRequest;JJ)V
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

.method public abstract onSuccess(Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V
.end method
