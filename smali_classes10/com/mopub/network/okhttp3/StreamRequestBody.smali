.class public Lcom/mopub/network/okhttp3/StreamRequestBody;
.super Lokhttp3/RequestBody;
.source "StreamRequestBody.java"


# instance fields
.field public final a:J

.field public final b:Ljava/io/InputStream;

.field public final c:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/mopub/network/okhttp3/StreamRequestBody;->a:J

    .line 3
    iput-object p4, p0, Lcom/mopub/network/okhttp3/StreamRequestBody;->b:Ljava/io/InputStream;

    .line 4
    iput-object p1, p0, Lcom/mopub/network/okhttp3/StreamRequestBody;->c:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/StreamRequestBody;->a:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/StreamRequestBody;->c:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mopub/network/okhttp3/StreamRequestBody;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Luqw;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Luqw;->g(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method
