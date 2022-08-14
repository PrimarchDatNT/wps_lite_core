.class public Luz1;
.super Ljava/io/FileInputStream;
.source "ProgressInputStream.java"


# instance fields
.field public final B:Lnlp;

.field public final I:J

.field public S:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lnlp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    iput-object p2, p0, Luz1;->B:Lnlp;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Luz1;->I:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Luz1;->S:J

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Luz1;->I:J

    .line 2
    iget-object v2, p0, Luz1;->B:Lnlp;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Luz1;->S:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {v2, v3, v4, v0, v1}, Lnlp;->b(JJ)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    .line 5
    iget-wide p2, p0, Luz1;->S:J

    int-to-long v5, p1

    add-long/2addr p2, v5

    iput-wide p2, p0, Luz1;->S:J

    .line 6
    iget-object v2, p0, Luz1;->B:Lnlp;

    if-eqz v2, :cond_2

    cmp-long v5, p2, v0

    if-gez v5, :cond_2

    .line 7
    invoke-virtual {v2, p2, p3, v0, v1}, Lnlp;->b(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Lrpp;

    const-string p3, "upload request is cancelled."

    invoke-direct {p2, p3}, Lrpp;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p2, p0, Luz1;->B:Lnlp;

    if-eqz p2, :cond_3

    cmp-long p3, v0, v3

    if-lez p3, :cond_3

    .line 10
    invoke-virtual {p2, v0, v1, v0, v1}, Lnlp;->b(JJ)Z

    :cond_3
    return p1
.end method
