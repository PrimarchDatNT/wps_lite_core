.class public Lcom/mopub/network/okhttp3/DownloadResponseBody$a;
.super Lokio/ForwardingSource;
.source "DownloadResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/DownloadResponseBody;->a(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:J

.field public I:J

.field public S:J

.field public final synthetic T:Lcom/mopub/network/okhttp3/DownloadResponseBody;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/DownloadResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->T:Lcom/mopub/network/okhttp3/DownloadResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->B:J

    .line 3
    iput-wide p1, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->I:J

    .line 4
    iput-wide p1, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->S:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->B:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->T:Lcom/mopub/network/okhttp3/DownloadResponseBody;

    iget-object p3, p3, Lcom/mopub/network/okhttp3/DownloadResponseBody;->S:Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;

    invoke-virtual {p3}, Lcom/mopub/network/okhttp3/helper/InternalDownloadTask;->getCompletedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->B:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->I:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->T:Lcom/mopub/network/okhttp3/DownloadResponseBody;

    invoke-virtual {p3}, Lcom/mopub/network/okhttp3/DownloadResponseBody;->contentLength()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->B:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->I:J

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->B:J

    const-wide/16 v4, -0x1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    move-wide v2, p1

    :cond_2
    add-long v6, v0, v2

    iput-wide v6, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->B:J

    .line 7
    iget-object p3, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->T:Lcom/mopub/network/okhttp3/DownloadResponseBody;

    iget-object v4, p3, Lcom/mopub/network/okhttp3/DownloadResponseBody;->T:Lcom/mopub/network/response/DownloadCallback;

    if-eqz v4, :cond_3

    .line 8
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->S:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_3

    .line 9
    iput-wide v6, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->S:J

    .line 10
    iget-object v5, p3, Lcom/mopub/network/okhttp3/DownloadResponseBody;->U:Lcom/mopub/network/request/DownloadFileRequest;

    iget-wide v8, p0, Lcom/mopub/network/okhttp3/DownloadResponseBody$a;->I:J

    invoke-interface/range {v4 .. v9}, Lcom/mopub/network/response/DownloadCallback;->onProgressUpdate(Lcom/mopub/network/request/DownloadFileRequest;JJ)V

    :cond_3
    return-wide p1
.end method
