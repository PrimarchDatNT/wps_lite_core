.class public Lqvq;
.super Ljava/lang/Object;
.source "InputStreamReadOnlyAccessFile.java"

# interfaces
.implements Lpvq;


# instance fields
.field public B:Lrvq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrvq;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lrvq;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lqvq;->B:Lrvq;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvq;->B:Lrvq;

    invoke-virtual {v0, p1, p2}, Lrvq;->d(J)V

    return-void
.end method

.method public b([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvq;->B:Lrvq;

    invoke-virtual {v0, p1, p2}, Lrvq;->b([BI)V

    return p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvq;->B:Lrvq;

    invoke-virtual {v0}, Lrvq;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvq;->B:Lrvq;

    invoke-virtual {v0}, Lrvq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqvq;->B:Lrvq;

    invoke-virtual {v0}, Lrvq;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqvq;->B:Lrvq;

    invoke-virtual {v0, p1, p2, p3}, Lrvq;->read([BII)I

    move-result p1

    return p1
.end method
