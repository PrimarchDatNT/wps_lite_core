.class public Lg1q;
.super Ljava/io/InputStream;
.source "RepeatableFileInputStream.java"


# instance fields
.field public final B:Ljava/io/File;

.field public I:Ljava/io/FileInputStream;

.field public S:J

.field public T:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lg1q;->S:J

    .line 4
    iput-wide v0, p0, Lg1q;->T:J

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    .line 6
    iput-object p1, p0, Lg1q;->B:Ljava/io/File;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Thread interrupted."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg1q;->a()V

    .line 2
    iget-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2
    invoke-virtual {p0}, Lg1q;->a()V

    return-void
.end method

.method public mark(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1q;->a()V

    .line 2
    iget-wide v0, p0, Lg1q;->T:J

    iget-wide v2, p0, Lg1q;->S:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg1q;->T:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lg1q;->S:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg1q;->a()V

    .line 2
    iget-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-wide v1, p0, Lg1q;->S:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg1q;->S:J

    return v0

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lg1q;->a()V

    .line 5
    iget-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    .line 6
    iget-wide p2, p0, Lg1q;->S:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lg1q;->S:J

    return p1
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2
    invoke-virtual {p0}, Lg1q;->a()V

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lg1q;->B:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    .line 4
    iget-wide v0, p0, Lg1q;->T:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-object v2, p0, Lg1q;->I:Ljava/io/FileInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v2, p0, Lg1q;->S:J

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg1q;->a()V

    .line 2
    iget-object v0, p0, Lg1q;->I:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lg1q;->S:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg1q;->S:J

    return-wide p1
.end method
