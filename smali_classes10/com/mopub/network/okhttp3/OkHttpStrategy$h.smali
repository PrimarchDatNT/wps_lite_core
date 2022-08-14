.class public Lcom/mopub/network/okhttp3/OkHttpStrategy$h;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/OkHttpStrategy;->uploadFileAsync(Lcom/mopub/network/request/UploadFileRequest;)Lcom/mopub/network/bean/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/network/request/UploadFileRequest;

.field public final synthetic b:Lcom/mopub/network/response/UploadCallback;

.field public final synthetic c:Lcom/mopub/network/bean/UploadTask;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lokhttp3/Request;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mopub/network/okhttp3/OkHttpStrategy;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/request/UploadFileRequest;Lcom/mopub/network/response/UploadCallback;Lcom/mopub/network/bean/UploadTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->g:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->a:Lcom/mopub/network/request/UploadFileRequest;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->b:Lcom/mopub/network/response/UploadCallback;

    iput-object p4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->c:Lcom/mopub/network/bean/UploadTask;

    iput-object p5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->d:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->e:Lokhttp3/Request;

    iput-object p7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->g:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->a:Lcom/mopub/network/request/UploadFileRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->b:Lcom/mopub/network/response/UploadCallback;

    iget-object v5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->c:Lcom/mopub/network/bean/UploadTask;

    iget-object v6, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->d:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->e:Lokhttp3/Request;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->j(Lcom/mopub/network/okhttp3/exception/RetryException;Lokhttp3/Callback;Lcom/mopub/network/request/BaseHttpRequest;Lcom/mopub/network/response/Retryable;Lcom/mopub/network/bean/RequestTask;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->g:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->c:Lcom/mopub/network/bean/UploadTask;

    invoke-virtual {p1, v0, v1}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    .line 5
    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->g:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->a:Lcom/mopub/network/request/UploadFileRequest;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->c:Lcom/mopub/network/bean/UploadTask;

    iget-object v5, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->b:Lcom/mopub/network/response/UploadCallback;

    const/4 v6, -0x1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->q(Lcom/mopub/network/request/UploadFileRequest;Lcom/mopub/network/bean/RequestTask;Lcom/mopub/network/response/UploadCallback;ILjava/lang/Exception;)I

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->g:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object p1, p1, Lcom/mopub/network/okhttp3/OkHttpStrategy;->d:Lcom/mopub/network/okhttp3/helper/UploadHelper;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->a:Lcom/mopub/network/request/UploadFileRequest;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->b:Lcom/mopub/network/response/UploadCallback;

    invoke-virtual {p1, v0, p2, v1}, Lcom/mopub/network/okhttp3/helper/UploadHelper;->dealResponse(Lcom/mopub/network/request/UploadFileRequest;Lokhttp3/Response;Lcom/mopub/network/response/UploadCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->g:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->a:Lcom/mopub/network/request/UploadFileRequest;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->c:Lcom/mopub/network/bean/UploadTask;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->b:Lcom/mopub/network/response/UploadCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->q(Lcom/mopub/network/request/UploadFileRequest;Lcom/mopub/network/bean/RequestTask;Lcom/mopub/network/response/UploadCallback;ILjava/lang/Exception;)I

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->g:Lcom/mopub/network/okhttp3/OkHttpStrategy;

    iget-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$h;->c:Lcom/mopub/network/bean/UploadTask;

    invoke-virtual {p1, p2, v0}, Lcom/mopub/network/okhttp3/OkHttpStrategy;->n(Ljava/lang/String;Lcom/mopub/network/bean/RequestTask;)V

    return-void
.end method
