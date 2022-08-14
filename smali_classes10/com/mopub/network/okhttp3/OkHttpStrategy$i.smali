.class public Lcom/mopub/network/okhttp3/OkHttpStrategy$i;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/OkHttpStrategy;->j(Lcom/mopub/network/okhttp3/exception/RetryException;Lokhttp3/Callback;Lcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/bean/RequestTask;

.field public final synthetic I:Lokhttp3/Request;

.field public final synthetic S:Lcom/mopub/network/okhttp3/exception/RetryException;

.field public final synthetic T:Lokhttp3/OkHttpClient;

.field public final synthetic U:Lokhttp3/Callback;

.field public final synthetic V:Lcom/mopub/network/request/BaseHttpRequest;

.field public final synthetic W:Lcom/mopub/network/okhttp3/OkHttpStrategy;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/bean/RequestTask;Lokhttp3/Request;Lcom/mopub/network/okhttp3/exception/RetryException;Lokhttp3/OkHttpClient;Lokhttp3/Callback;Lcom/mopub/network/request/BaseHttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->W:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->B:Lcom/mopub/network/bean/RequestTask;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->I:Lokhttp3/Request;

    iput-object p4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->S:Lcom/mopub/network/okhttp3/exception/RetryException;

    iput-object p5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->T:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->U:Lokhttp3/Callback;

    iput-object p7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->V:Lcom/mopub/network/request/BaseHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->B:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {v0}, Lcom/mopub/network/bean/RequestTask;->start()V

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->I:Lokhttp3/Request;

    .line 3
    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->S:Lcom/mopub/network/okhttp3/exception/RetryException;

    invoke-virtual {v1}, Lcom/mopub/network/okhttp3/exception/RetryException;->getRetryTag()Lcom/mopub/network/request/tag/RetryTag;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->I:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/mopub/network/request/tag/RetryTag;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->S:Lcom/mopub/network/okhttp3/exception/RetryException;

    invoke-virtual {v2}, Lcom/mopub/network/okhttp3/exception/RetryException;->getRetryTag()Lcom/mopub/network/request/tag/RetryTag;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->T:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->B:Lcom/mopub/network/bean/RequestTask;

    new-instance v2, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->T:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->U:Lokhttp3/Callback;

    invoke-direct {v2, v3, v0, v4}, Lcom/mopub/network/okhttp3/OkHttpCallWrapper;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v1, v2}, Lcom/mopub/network/bean/RequestTask;->setTaskSymbol(Lcom/mopub/network/bridge/ITaskSymbol;)V

    .line 7
    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->W:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->V:Lcom/mopub/network/request/BaseHttpRequest;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->T:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$i;->U:Lokhttp3/Callback;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b(Lcom/mopub/network/request/BaseHttpRequest;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method
