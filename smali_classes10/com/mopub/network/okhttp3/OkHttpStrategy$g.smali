.class public Lcom/mopub/network/okhttp3/OkHttpStrategy$g;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/OkHttpStrategy;->resumeDownloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/network/request/DownloadFileRequest;

.field public final synthetic b:Lcom/mopub/network/response/DownloadCallback;

.field public final synthetic c:Lcom/mopub/network/bean/DownloadTask;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lokhttp3/Request;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

.field public final synthetic h:Lcom/mopub/network/okhttp3/OkHttpStrategy;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/bean/DownloadTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->a:Lcom/mopub/network/request/DownloadFileRequest;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->b:Lcom/mopub/network/response/DownloadCallback;

    iput-object p4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->c:Lcom/mopub/network/bean/DownloadTask;

    iput-object p5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->d:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->e:Lokhttp3/Request;

    iput-object p7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->g:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p2, Lcom/mopub/network/okhttp3/exception/RetryException;

    if-eqz p1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/mopub/network/okhttp3/exception/RetryException;

    .line 3
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->a:Lcom/mopub/network/request/DownloadFileRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->b:Lcom/mopub/network/response/DownloadCallback;

    iget-object v5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->c:Lcom/mopub/network/bean/DownloadTask;

    iget-object v6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->d:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->e:Lokhttp3/Request;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->j(Lcom/mopub/network/okhttp3/exception/RetryException;Lokhttp3/Callback;Lcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->c:Lcom/mopub/network/bean/DownloadTask;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 5
    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->a:Lcom/mopub/network/request/DownloadFileRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->c:Lcom/mopub/network/bean/DownloadTask;

    iget-object v5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->g:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    iget-object v6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->b:Lcom/mopub/network/response/DownloadCallback;

    const/4 v7, -0x1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->o(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;ILjava/lang/Exception;)I

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v1, v0, Lcom/mopub/network/okhttp3/OkHttpStrategy;->c:Lcom/mopub/network/okhttp3/helper/DownloadHelper;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->c:Lcom/mopub/network/bean/DownloadTask;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->g:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    iget-object v6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->b:Lcom/mopub/network/response/DownloadCallback;

    iget-object v7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->a:Lcom/mopub/network/request/DownloadFileRequest;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mopub/network/okhttp3/helper/DownloadHelper;->dealResponse(Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lokhttp3/Call;Lokhttp3/Response;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->a:Lcom/mopub/network/request/DownloadFileRequest;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->c:Lcom/mopub/network/bean/DownloadTask;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->g:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->b:Lcom/mopub/network/response/DownloadCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->o(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/bean/DownloadTask;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;ILjava/lang/Exception;)I

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->h:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$g;->c:Lcom/mopub/network/bean/DownloadTask;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    return-void
.end method
