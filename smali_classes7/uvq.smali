.class public Luvq;
.super Ljava/io/InputStream;
.source "ReadOnlyAccessInputStream.java"


# instance fields
.field public B:Lpvq;

.field public I:J

.field public final S:J


# direct methods
.method public constructor <init>(Lpvq;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Luvq;->B:Lpvq;

    .line 3
    iput-wide p2, p0, Luvq;->I:J

    .line 4
    iput-wide p4, p0, Luvq;->S:J

    .line 5
    invoke-interface {p1, p2, p3}, Lpvq;->a(J)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Luvq;->I:J

    iget-wide v2, p0, Luvq;->S:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Luvq;->B:Lpvq;

    invoke-interface {v0}, Lpvq;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Luvq;->I:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Luvq;->I:J

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Luvq;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Luvq;->I:J

    iget-wide v2, p0, Luvq;->S:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    iget-object v4, p0, Luvq;->B:Lpvq;

    int-to-long v5, p3

    sub-long/2addr v2, v0

    .line 6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 7
    invoke-interface {v4, p1, p2, p3}, Lpvq;->read([BII)I

    move-result p1

    .line 8
    iget-wide p2, p0, Luvq;->I:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Luvq;->I:J

    return p1
.end method
