.class public Le4q;
.super Lokhttp3/RequestBody;
.source "UploadRequestBody.java"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lg6q;

.field public c:Lokio/BufferedSink;

.field public d:Lt5q;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lg6q;Lt5q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p2, p0, Le4q;->b:Lg6q;

    .line 3
    iput-object p1, p0, Le4q;->a:Lokhttp3/RequestBody;

    .line 4
    iput-object p3, p0, Le4q;->d:Lt5q;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Le4q$a;

    invoke-direct {v0, p0, p1}, Le4q$a;-><init>(Le4q;Lokio/Sink;)V

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
    iget-object v0, p0, Le4q;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Le4q;->a:Lokhttp3/RequestBody;

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
    iget-object v0, p0, Le4q;->c:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le4q;->a(Lokio/Sink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Le4q;->c:Lokio/BufferedSink;

    .line 3
    iget-object p1, p0, Le4q;->b:Lg6q;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Le4q;->d:Lt5q;

    invoke-virtual {p0}, Le4q;->contentLength()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg6q;->e(Lt5q;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Le4q;->a:Lokhttp3/RequestBody;

    iget-object v0, p0, Le4q;->c:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 6
    iget-object p1, p0, Le4q;->c:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
