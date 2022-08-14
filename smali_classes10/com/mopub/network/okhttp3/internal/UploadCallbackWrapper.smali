.class public Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Lcom/mopub/network/response/UploadCallback;


# instance fields
.field public a:Lcom/mopub/network/response/UploadCallback;

.field public b:Lcom/mopub/network/okhttp3/CallbackConfig;


# direct methods
.method public constructor <init>(Lcom/mopub/network/response/UploadCallback;Lcom/mopub/network/okhttp3/CallbackConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    .line 3
    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    return-void
.end method


# virtual methods
.method public onBegin(Lcom/mopub/network/request/UploadFileRequest;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;-><init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/mopub/network/response/UploadCallback;->onBegin(Lcom/mopub/network/request/UploadFileRequest;J)V

    :goto_0
    return-void
.end method

.method public onCancel(Lcom/mopub/network/request/UploadFileRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$e;

    invoke-direct {v1, p0, p1}, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$e;-><init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    invoke-interface {v0, p1}, Lcom/mopub/network/response/UploadCallback;->onCancel(Lcom/mopub/network/request/UploadFileRequest;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V
    .locals 8
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v7, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;-><init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mopub/network/response/UploadCallback;->onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/mopub/network/request/UploadFileRequest;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v8, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;-><init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/mopub/network/response/UploadCallback;->onProgressUpdate(Lcom/mopub/network/request/UploadFileRequest;JJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/network/request/UploadFileRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->onRetryBackground(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onRetryBackground(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    if-nez v0, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mopub/network/response/UploadCallback;->onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onSuccess(Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;-><init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    invoke-interface {v0, p1, p2}, Lcom/mopub/network/response/UploadCallback;->onSuccess(Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
