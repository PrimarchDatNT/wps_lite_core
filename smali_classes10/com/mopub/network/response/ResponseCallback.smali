.class public interface abstract Lcom/mopub/network/response/ResponseCallback;
.super Ljava/lang/Object;
.source "ResponseCallback.java"

# interfaces
.implements Lcom/mopub/network/response/Retryable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mopub/network/response/Retryable<",
        "Lcom/mopub/network/request/HttpRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onCancel(Lcom/mopub/network/request/HttpRequest;)V
.end method

.method public abstract onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/request/HttpRequest;",
            "Lcom/mopub/network/response/IHttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

.method public abstract onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/request/HttpRequest;",
            "TT;)V"
        }
    .end annotation
.end method
