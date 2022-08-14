.class public Lcom/mopub/network/okhttp3/OkHttpStrategy$d;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/OkHttpStrategy;->downloadFileAsync(Lcom/mopub/network/request/DownloadFileRequest;)Lcom/mopub/network/bean/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

.field public final synthetic b:Lcom/mopub/network/response/DownloadCallback;

.field public final synthetic c:Lcom/mopub/network/request/DownloadFileRequest;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/OkHttpStrategy;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;->a:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;->b:Lcom/mopub/network/response/DownloadCallback;

    iput-object p4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;->c:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/mopub/network/okhttp3/DownloadResponseBody;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;->a:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;->b:Lcom/mopub/network/response/DownloadCallback;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/OkHttpStrategy$d;->c:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/mopub/network/okhttp3/DownloadResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
