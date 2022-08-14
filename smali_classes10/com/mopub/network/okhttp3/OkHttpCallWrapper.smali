.class public Lcom/mopub/network/okhttp3/OkHttpCallWrapper;
.super Ljava/lang/Object;
.source "OkHttpCallWrapper.java"

# interfaces
.implements Lcom/mopub/network/bridge/ITaskSymbol;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/Call;

.field public c:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->a:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->b:Lokhttp3/Call;

    .line 5
    iput-object p3, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->c:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public isInQueue()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 3
    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->b:Lokhttp3/Call;

    if-ne v3, v2, :cond_0

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 6
    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->b:Lokhttp3/Call;

    if-ne v3, v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public notifyOnCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->c:Lokhttp3/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpCallWrapper$a;

    invoke-direct {v1, p0}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper$a;-><init>(Lcom/mopub/network/okhttp3/OkHttpCallWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifyOnPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;->c:Lokhttp3/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->getInstance()Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/OkHttpCallWrapper$b;

    invoke-direct {v1, p0}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper$b;-><init>(Lcom/mopub/network/okhttp3/OkHttpCallWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
