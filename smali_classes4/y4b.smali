.class public Ly4b;
.super Lu4b;
.source "DownloadRequest.java"


# instance fields
.field public B:J

.field public C:Ljava/io/File;

.field public D:Ljava/io/File;

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Lk4b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p6}, Lu4b;-><init>(ILjava/lang/String;Lk4b;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Ly4b;->E:J

    .line 3
    iput-wide p3, p0, Ly4b;->B:J

    .line 4
    iput-object p5, p0, Ly4b;->C:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ly4b;->C:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".tmp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly4b;->D:Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Ly4b;->H()V

    .line 7
    invoke-virtual {p0}, Ly4b;->I()V

    return-void
.end method


# virtual methods
.method public F(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ly4b;->I:Ljava/io/OutputStream;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ly4b;->D:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Ly4b;->I:Ljava/io/OutputStream;

    .line 3
    :cond_0
    iget-object p1, p0, Ly4b;->I:Ljava/io/OutputStream;

    invoke-interface {p2}, Lc6q;->toBytesSafe()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean p1, p0, Ly4b;->G:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ly4b;->D:Ljava/io/File;

    iget-object p2, p0, Ly4b;->C:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    iget-object p1, p0, Ly4b;->I:Ljava/io/OutputStream;

    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 7
    :cond_1
    new-instance p1, Lr4b;

    invoke-direct {p1}, Lr4b;-><init>()V

    .line 8
    iget-boolean p2, p0, Ly4b;->G:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ly4b;->C:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lr4b;->b:Ljava/lang/String;

    .line 10
    :cond_2
    iget-boolean p2, p0, Ly4b;->G:Z

    if-nez p2, :cond_3

    .line 11
    iput-object p0, p1, Lr4b;->a:Ly4b;

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    iget-object p1, p0, Ly4b;->I:Ljava/io/OutputStream;

    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 13
    iget-boolean p2, p0, Ly4b;->G:Z

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Ly4b;->D:Ljava/io/File;

    iget-object v0, p0, Ly4b;->C:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    iget-object p2, p0, Ly4b;->I:Ljava/io/OutputStream;

    invoke-static {p2}, Lkjp;->a(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    .line 16
    :goto_0
    iget-boolean p2, p0, Ly4b;->G:Z

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Ly4b;->D:Ljava/io/File;

    iget-object v0, p0, Ly4b;->C:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    iget-object p2, p0, Ly4b;->I:Ljava/io/OutputStream;

    invoke-static {p2}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 19
    :cond_5
    throw p1
.end method

.method public final H()V
    .locals 2

    const-wide/32 v0, 0x200000

    .line 1
    iput-wide v0, p0, Ly4b;->F:J

    return-void
.end method

.method public I()V
    .locals 10

    .line 1
    iget-wide v0, p0, Ly4b;->H:J

    iput-wide v0, p0, Ly4b;->E:J

    .line 2
    iget-wide v2, p0, Ly4b;->B:J

    sub-long v4, v2, v0

    iget-wide v6, p0, Ly4b;->F:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v6

    .line 3
    iput-wide v0, p0, Ly4b;->H:J

    goto :goto_0

    :cond_0
    sub-long v4, v2, v0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-nez v9, :cond_1

    add-long/2addr v0, v6

    .line 4
    iput-wide v0, p0, Ly4b;->H:J

    .line 5
    iput-boolean v8, p0, Ly4b;->G:Z

    goto :goto_0

    :cond_1
    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ly4b;->H:J

    .line 7
    iput-boolean v8, p0, Ly4b;->G:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v8, p0, Ly4b;->G:Z

    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lu4b;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ly4b;->E:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ly4b;->H:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
