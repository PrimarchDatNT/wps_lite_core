.class public final Lysw$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public B:I

.field public I:J

.field public S:Z

.field public T:Z

.field public final synthetic U:Lysw;


# direct methods
.method public constructor <init>(Lysw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysw$a;->U:Lysw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lysw$a;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lysw$a;->U:Lysw;

    iget v2, p0, Lysw$a;->B:I

    iget-object v0, v1, Lysw;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lysw$a;->S:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lysw;->d(IJZZ)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lysw$a;->T:Z

    .line 4
    iget-object v0, p0, Lysw$a;->U:Lysw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lysw;->h:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lysw$a;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lysw$a;->U:Lysw;

    iget v2, p0, Lysw$a;->B:I

    iget-object v0, v1, Lysw;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lysw$a;->S:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lysw;->d(IJZZ)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lysw$a;->S:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw$a;->U:Lysw;

    iget-object v0, v0, Lysw;->c:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lysw$a;->T:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lysw$a;->U:Lysw;

    iget-object v0, v0, Lysw;->f:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 3
    iget-boolean p1, p0, Lysw$a;->S:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lysw$a;->I:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lysw$a;->U:Lysw;

    iget-object p1, p1, Lysw;->f:Lokio/Buffer;

    .line 4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lysw$a;->I:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lysw$a;->U:Lysw;

    iget-object p3, p3, Lysw;->f:Lokio/Buffer;

    invoke-virtual {p3}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lysw$a;->U:Lysw;

    iget v1, p0, Lysw$a;->B:I

    iget-boolean v4, p0, Lysw$a;->S:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lysw;->d(IJZZ)V

    .line 7
    iput-boolean p2, p0, Lysw$a;->S:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
