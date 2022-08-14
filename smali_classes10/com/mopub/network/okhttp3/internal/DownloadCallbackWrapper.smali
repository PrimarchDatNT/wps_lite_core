.class public Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Lcom/mopub/network/response/DownloadCallback;


# instance fields
.field public a:Lcom/mopub/network/response/DownloadCallback;

.field public b:Lcom/mopub/network/okhttp3/CallbackConfig;


# direct methods
.method public constructor <init>(Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/okhttp3/CallbackConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    .line 3
    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    return-void
.end method


# virtual methods
.method public onBegin(Lcom/mopub/network/request/DownloadFileRequest;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/mopub/network/response/DownloadCallback;->onBegin(Lcom/mopub/network/request/DownloadFileRequest;J)V

    :goto_0
    return-void
.end method

.method public onCancel(Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$g;

    invoke-direct {v1, p0, p1}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$g;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    invoke-interface {v0, p1}, Lcom/mopub/network/response/DownloadCallback;->onCancel(Lcom/mopub/network/request/DownloadFileRequest;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V
    .locals 8
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v7, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$d;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mopub/network/response/DownloadCallback;->onError(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPause(Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$e;

    invoke-direct {v1, p0, p1}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$e;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    invoke-interface {v0, p1}, Lcom/mopub/network/response/DownloadCallback;->onPause(Lcom/mopub/network/request/DownloadFileRequest;)V

    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/mopub/network/request/DownloadFileRequest;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v8, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/mopub/network/response/DownloadCallback;->onProgressUpdate(Lcom/mopub/network/request/DownloadFileRequest;JJ)V

    :goto_0
    return-void
.end method

.method public onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    invoke-virtual {p1}, Lcom/mopub/network/request/BaseHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/mopub/network/response/DownloadCallback;->onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume(Lcom/mopub/network/request/DownloadFileRequest;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$f;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/mopub/network/response/DownloadCallback;->onResume(Lcom/mopub/network/request/DownloadFileRequest;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mopub/network/request/DownloadFileRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->onRetryBackground(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onRetryBackground(Lcom/mopub/network/request/DownloadFileRequest;IILjava/lang/Exception;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mopub/network/response/DownloadCallback;->onRetryBackground(Lcom/mopub/network/request/BaseHttpRequest;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public onSuccess(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->b:Lcom/mopub/network/okhttp3/CallbackConfig;

    invoke-virtual {v0}, Lcom/mopub/network/okhttp3/CallbackConfig;->isDoCallbackOnUIThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/UIHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/UIHandler;

    move-result-object v0

    new-instance v7, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;-><init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mopub/network/response/DownloadCallback;->onSuccess(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
