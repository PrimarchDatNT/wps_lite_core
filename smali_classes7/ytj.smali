.class public final Lytj;
.super Ljava/lang/Object;
.source "BufferedRandomAccessFile.java"

# interfaces
.implements Lltj;


# instance fields
.field public B:Ljava/nio/channels/FileLock;

.field public I:Ljava/io/RandomAccessFile;

.field public S:Ls61;

.field public T:[B

.field public U:I

.field public V:I

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmtj;Ls61;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mode should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoding should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bufferSize >= 0 should be true!"

    .line 5
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lytj;->a(Ljava/io/File;Lmtj;)V

    .line 7
    iput-object p3, p0, Lytj;->S:Ls61;

    .line 8
    invoke-virtual {p0}, Lytj;->d()V

    .line 9
    iput-object p0, p0, Lytj;->W:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lytj;->U:I

    .line 11
    new-array p1, p4, [B

    iput-object p1, p0, Lytj;->T:[B

    return-void
.end method


# virtual methods
.method public G0()Ls61;
    .locals 1

    .line 1
    iget-object v0, p0, Lytj;->S:Ls61;

    return-object v0
.end method

.method public final a(Ljava/io/File;Lmtj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "file should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mode should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Lmtj;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lytj;->B:Ljava/nio/channels/FileLock;

    const-string v1, "mFileLock should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lytj;->B:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lytj;->B:Ljava/nio/channels/FileLock;

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lytj;->flush()V

    .line 2
    invoke-virtual {p0}, Lytj;->b()V

    .line 3
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    const-string v1, "mRandomAccessFile should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    const-string v1, "mRandomAccessFile should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "fileChannel should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lytj;->B:Ljava/nio/channels/FileLock;

    const-string v1, "mFileLock should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BufferedRandomAccessFile"

    const-string v2, "throw Exception when lockFile()!"

    .line 6
    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    const-string v1, "mRandomAccessFile should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lytj;->flush()V

    .line 3
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    const-string v1, "mRandomAccessFile should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lytj;->flush()V

    .line 3
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer should not be null!"

    .line 1
    iget-object v1, p0, Lytj;->T:[B

    invoke-static {v0, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lytj;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lytj;->c()V

    .line 4
    iget v1, p0, Lytj;->V:I

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lytj;->T:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 7
    iput v4, p0, Lytj;->V:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lytj;->W:Ljava/lang/Object;

    monitor-enter v0

    add-int/2addr p3, p2

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "subStr should not be null!"

    .line 3
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lytj;->S:Ls61;

    invoke-virtual {p2}, Ls61;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "bufferEncoded should not be null!"

    .line 5
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lytj;->c()V

    const/4 p2, 0x0

    .line 7
    array-length p3, p1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    iget v1, p0, Lytj;->U:I

    iget v2, p0, Lytj;->V:I

    sub-int/2addr v1, v2

    sub-int v2, p3, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Lytj;->T:[B

    iget v3, p0, Lytj;->V:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 10
    iget v2, p0, Lytj;->V:I

    add-int/2addr v2, v1

    iput v2, p0, Lytj;->V:I

    .line 11
    iget v1, p0, Lytj;->U:I

    if-lt v2, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lytj;->flush()V

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lytj;->I:Ljava/io/RandomAccessFile;

    const-string v1, "mRandomAccessFile should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lytj;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Lytj;->write(Ljava/lang/String;)V

    return-void
.end method
