.class public final Lg9r;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lc9r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9r$a;
    }
.end annotation


# instance fields
.field public final a:Lj9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9r<",
            "-",
            "Lg9r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/RandomAccessFile;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg9r;-><init>(Lj9r;)V

    return-void
.end method

.method public constructor <init>(Lj9r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9r<",
            "-",
            "Lg9r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg9r;->a:Lj9r;

    return-void
.end method


# virtual methods
.method public W()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9r;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg9r$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iput-object v0, p0, Lg9r;->c:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg9r;->b:Ljava/io/RandomAccessFile;

    .line 3
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lg9r;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lg9r;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg9r;->e:Z

    .line 6
    iget-object v0, p0, Lg9r;->a:Lj9r;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Lj9r;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 8
    :cond_1
    iget-wide v0, p0, Lg9r;->d:J

    return-wide v0

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lg9r$a;

    invoke-direct {v0, p1}, Lg9r$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg9r$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg9r;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lg9r;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lg9r;->b:Ljava/io/RandomAccessFile;

    .line 5
    iget-boolean v0, p0, Lg9r;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lg9r;->e:Z

    .line 7
    iget-object v0, p0, Lg9r;->a:Lj9r;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Lj9r;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    new-instance v3, Lg9r$a;

    invoke-direct {v3, v2}, Lg9r$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-object v0, p0, Lg9r;->b:Ljava/io/RandomAccessFile;

    .line 11
    iget-boolean v0, p0, Lg9r;->e:Z

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lg9r;->e:Z

    .line 13
    iget-object v0, p0, Lg9r;->a:Lj9r;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p0}, Lj9r;->b(Ljava/lang/Object;)V

    :cond_2
    throw v2
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg9r$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lg9r;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :try_start_0
    iget-object v2, p0, Lg9r;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 3
    iget-wide p2, p0, Lg9r;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lg9r;->d:J

    .line 4
    iget-object p2, p0, Lg9r;->a:Lj9r;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, p0, p1}, Lj9r;->a(Ljava/lang/Object;I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lg9r$a;

    invoke-direct {p2, p1}, Lg9r$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
