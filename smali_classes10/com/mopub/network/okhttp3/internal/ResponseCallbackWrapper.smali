.class public Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;
.super Ljava/lang/Object;
.source "ResponseCallbackWrapper.java"

# interfaces
.implements Lcom/mopub/network/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/network/response/ResponseCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mopub/network/response/ResponseCallback;

.field public b:Lcom/mopub/network/okhttp3/CallbackConfig;


# direct methods
.method public constructor <init>(Lcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/okhttp3/CallbackConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    .line 3
    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/mopub/network/request/HttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$b;

    invoke-direct {v1, p0, p1}, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$b;-><init>(Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;Lcom/mopub/network/request/HttpRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    invoke-interface {v0, p1}, Lcom/mopub/network/response/ResponseCallback;->onCancel(Lcom/mopub/network/request/HttpRequest;)V

    :goto_0
    return-void
.end method

.method public onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mopub/network/response/ResponseCallback;->onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V
    .locals 8
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v7, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;-><init>(Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mopub/network/response/ResponseCallback;->onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/network/request/HttpRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->onRetryBackground(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onRetryBackground(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    if-nez v0, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mopub/network/response/ResponseCallback;->onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$c;-><init>(Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;Lcom/mopub/network/request/HttpRequest;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    invoke-interface {v0, p1, p2}, Lcom/mopub/network/response/ResponseCallback;->onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
