.class public Lcom/mopub/network/okhttp3/UploadRequestBody$a;
.super Lokio/ForwardingSink;
.source "UploadRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/UploadRequestBody;->a(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:J

.field public I:J

.field public S:J

.field public final synthetic T:Lcom/mopub/network/okhttp3/UploadRequestBody;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/UploadRequestBody;Lokio/Sink;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->T:Lcom/mopub/network/okhttp3/UploadRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->B:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->I:J

    .line 4
    iput-wide p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->S:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->I:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->T:Lcom/mopub/network/okhttp3/UploadRequestBody;

    invoke-virtual {p1}, Lcom/mopub/network/okhttp3/UploadRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->I:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->B:J

    add-long v4, v0, p2

    iput-wide v4, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->B:J

    .line 5
    iget-wide p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->S:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_1

    .line 6
    iput-wide v4, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->S:J

    .line 7
    iget-object p1, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->T:Lcom/mopub/network/okhttp3/UploadRequestBody;

    iget-object v2, p1, Lcom/mopub/network/okhttp3/UploadRequestBody;->b:Lcom/mopub/network/response/UploadCallback;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p1, Lcom/mopub/network/okhttp3/UploadRequestBody;->d:Lcom/mopub/network/request/UploadFileRequest;

    iget-wide v6, p0, Lcom/mopub/network/okhttp3/UploadRequestBody$a;->I:J

    invoke-interface/range {v2 .. v7}, Lcom/mopub/network/response/UploadCallback;->onProgressUpdate(Lcom/mopub/network/request/UploadFileRequest;JJ)V

    :cond_1
    return-void
.end method
