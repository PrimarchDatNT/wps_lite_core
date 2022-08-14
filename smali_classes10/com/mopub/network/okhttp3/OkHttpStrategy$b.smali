.class public Lcom/mopub/network/okhttp3/OkHttpStrategy$b;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/OkHttpStrategy;->requestAsync(Lcom/mopub/network/request/HttpRequest;)Lcom/mopub/network/bean/RequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/network/request/HttpRequest;

.field public final synthetic b:Lcom/mopub/network/response/ResponseCallback;

.field public final synthetic c:Lcom/mopub/network/bean/RequestTask;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lokhttp3/Request;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

.field public final synthetic h:Lcom/mopub/network/okhttp3/OkHttpStrategy;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/ResponseCallback;Lcom/mopub/network/bean/RequestTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    iput-object p4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->c:Lcom/mopub/network/bean/RequestTask;

    iput-object p5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->d:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->e:Lokhttp3/Request;

    iput-object p7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p2, Lcom/mopub/network/okhttp3/exception/RetryException;

    if-eqz p1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/mopub/network/okhttp3/exception/RetryException;

    .line 3
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    iget-object v5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->c:Lcom/mopub/network/bean/RequestTask;

    iget-object v6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->d:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->e:Lokhttp3/Request;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->j(Lcom/mopub/network/okhttp3/exception/RetryException;Lokhttp3/Callback;Lcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->c:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->setNetCode(I)V

    .line 6
    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->c:Lcom/mopub/network/bean/RequestTask;

    iget-object v6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->p(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;Lcom/mopub/network/response/ResponseCallback;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-static {p1, v0, p2}, Lcom/mopub/network/okhttp3/ErrorLogUtil;->collect(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-virtual {p1, v3, v4}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->r(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object p1, p1, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-virtual {p1, p2, v3}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->dealResponse(Lokhttp3/Response;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-interface {p1, p2, v3}, Lcom/mopub/network/response/ResponseCallback;->onConvertBackground(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object p2, p2, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-virtual {p2, v3, v4}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->checkResponse(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object p2, p2, Lcom/mopub/network/okhttp3/OkHttpStrategy;->b:Lcom/mopub/network/okhttp3/helper/RequestHelper;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-virtual {p2, v3, v4}, Lcom/mopub/network/okhttp3/helper/RequestHelper;->checkParseJson(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance p2, Lcom/mopub/network/okhttp3/exception/RespJsonParseException;

    invoke-direct {p2}, Lcom/mopub/network/okhttp3/exception/RespJsonParseException;-><init>()V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Lcom/mopub/network/okhttp3/exception/RespCheckException;

    invoke-direct {p2}, Lcom/mopub/network/okhttp3/exception/RespCheckException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    iget-object v6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->c:Lcom/mopub/network/bean/RequestTask;

    iget-object v8, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->p(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;Lcom/mopub/network/bean/RequestTask;Ljava/lang/Exception;Lcom/mopub/network/response/ResponseCallback;)V

    move-object p1, v2

    move-object v2, p2

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    invoke-interface {p2, v0, p1}, Lcom/mopub/network/response/ResponseCallback;->onSuccess(Lcom/mopub/network/request/HttpRequest;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->b:Lcom/mopub/network/response/ResponseCallback;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-virtual {v1}, Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;->getResultCode()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/mopub/network/response/ResponseCallback;->onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V

    goto :goto_2

    :cond_3
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p2, p1, v0

    .line 14
    invoke-static {p1}, Lcom/mopub/network/util/KIO;->closeIO([Ljava/io/Closeable;)Z

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->c:Lcom/mopub/network/bean/RequestTask;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 16
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->a:Lcom/mopub/network/request/HttpRequest;

    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$b;->g:Lcom/mopub/network/okhttp3/OkHttpResponseWrapper;

    invoke-static {p1, p2, v2}, Lcom/mopub/network/okhttp3/ErrorLogUtil;->collect(Lcom/mopub/network/request/HttpRequest;Lcom/mopub/network/response/IHttpResponse;Ljava/lang/Exception;)V

    return-void
.end method
