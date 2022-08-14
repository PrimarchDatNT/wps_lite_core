.class public Lcom/mopub/network/response/StringResponseCallback;
.super Ljava/lang/Object;
.source "StringResponseCallback.java"

# interfaces
.implements Lcom/mopub/network/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/network/response/ResponseCallback<",
        "Ljava/lang/String;",
        ">;"
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

.method public bridge synthetic onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/response/StringResponseCallback;->onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/mopub/network/response/IHttpResponse;->string()Ljava/lang/String;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/network/response/StringResponseCallback;->onRetryBackground(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onRetryBackground(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)I
    .locals 0

    return p3
.end method

.method public bridge synthetic onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/response/StringResponseCallback;->onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
