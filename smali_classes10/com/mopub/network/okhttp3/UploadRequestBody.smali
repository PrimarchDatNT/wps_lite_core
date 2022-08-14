.class public Lcom/mopub/network/okhttp3/UploadRequestBody;
.super Lokhttp3/RequestBody;
.source "UploadRequestBody.java"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/mopub/network/response/UploadCallback;

.field public c:Lokio/BufferedSink;

.field public d:Lcom/mopub/network/request/UploadFileRequest;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/mopub/network/response/UploadCallback;Lcom/mopub/network/request/UploadFileRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->b:Lcom/mopub/network/response/UploadCallback;

    .line 3
    iput-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->a:Lokhttp3/RequestBody;

    .line 4
    iput-object p3, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->d:Lcom/mopub/network/request/UploadFileRequest;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;

    invoke-direct {v0, p0, p1}, Lcom/mopub/network/okhttp3/UploadRequestBody$a;-><init>(Lcom/mopub/network/okhttp3/UploadRequestBody;Lokio/Sink;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->c:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/network/okhttp3/UploadRequestBody;->a(Lokio/Sink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->c:Lokio/BufferedSink;

    .line 3
    iget-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->b:Lcom/mopub/network/response/UploadCallback;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->d:Lcom/mopub/network/request/UploadFileRequest;

    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/UploadRequestBody;->contentLength()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/mopub/network/response/UploadCallback;->onBegin(Lcom/mopub/network/request/UploadFileRequest;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->a:Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->c:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody;->c:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
