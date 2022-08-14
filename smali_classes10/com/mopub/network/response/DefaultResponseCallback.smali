.class public Lcom/mopub/network/response/DefaultResponseCallback;
.super Ljava/lang/Object;
.source "DefaultResponseCallback.java"

# interfaces
.implements Lcom/mopub/network/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mopub/network/response/ResponseCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/mopub/network/request/HttpRequest;)V
    .locals 0

    return-void
.end method

.method public onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/network/request/HttpRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/network/response/DefaultResponseCallback;->onRetryBackground(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onRetryBackground(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/Object;)V
    .locals 0
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

    return-void
.end method
