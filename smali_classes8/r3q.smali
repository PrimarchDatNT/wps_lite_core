.class public Lr3q;
.super Lokhttp3/ResponseBody;
.source "DownloadResponseBody.java"


# instance fields
.field public final B:Lokhttp3/ResponseBody;

.field public I:Lokio/BufferedSource;

.field public S:Ls4q;

.field public T:La6q;

.field public U:Lq5q;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ls4q;La6q;Lq5q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lr3q;->B:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lr3q;->S:Ls4q;

    .line 4
    iput-object p3, p0, Lr3q;->T:La6q;

    .line 5
    iput-object p4, p0, Lr3q;->U:Lq5q;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lr3q$a;

    invoke-direct {v0, p0, p1}, Lr3q$a;-><init>(Lr3q;Lokio/Source;)V

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr3q;->B:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3q;->B:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3q;->I:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3q;->B:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr3q;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lr3q;->I:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lr3q;->I:Lokio/BufferedSource;

    return-object v0
.end method
