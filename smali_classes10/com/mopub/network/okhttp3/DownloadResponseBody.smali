.class public Lcom/mopub/network/okhttp3/DownloadResponseBody;
.super Lokhttp3/ResponseBody;
.source "DownloadResponseBody.java"


# instance fields
.field public final B:Lokhttp3/ResponseBody;

.field public I:Lokio/BufferedSource;

.field public S:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

.field public T:Lcom/mopub/network/response/DownloadCallback;

.field public U:Lcom/mopub/network/request/DownloadFileRequest;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;Lcom/mopub/network/response/DownloadCallback;Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->B:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->S:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    .line 4
    iput-object p3, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->T:Lcom/mopub/network/response/DownloadCallback;

    .line 5
    iput-object p4, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->U:Lcom/mopub/network/request/DownloadFileRequest;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;

    invoke-direct {v0, p0, p1}, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;-><init>(Lcom/mopub/network/okhttp3/DownloadResponseBody;Lokio/Source;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->B:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->B:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->I:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->B:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/network/okhttp3/DownloadResponseBody;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->I:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody;->I:Lokio/BufferedSource;

    return-object v0
.end method
