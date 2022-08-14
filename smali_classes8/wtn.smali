.class public Lwtn;
.super Ljava/lang/Object;
.source "TcpClient.java"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:[B

.field public g:Lstn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwtn;->a:Ljava/net/Socket;

    .line 3
    iput-object v0, p0, Lwtn;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object v0, p0, Lwtn;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lwtn;->d:Z

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Lwtn;->f:[B

    .line 7
    iput-object v0, p0, Lwtn;->g:Lstn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwtn;->d:Z

    .line 2
    invoke-virtual {p0}, Lwtn;->b()V

    .line 3
    iget-object v0, p0, Lwtn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwtn;->g:Lstn;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtn;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwtn;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwtn;->a:Ljava/net/Socket;

    return-void
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lwtn;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwtn;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lwtn;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwtn$a;

    invoke-direct {v1, p0, p1, p2}, Lwtn$a;-><init>(Lwtn;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lwtn;->c:Ljava/util/concurrent/Future;

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    iget-object p1, p0, Lwtn;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwtn;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lwtn;->a:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    iget-object v0, p0, Lwtn;->a:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x12c

    invoke-virtual {v0, v3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    invoke-virtual {p0}, Lwtn;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwtn;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {p0}, Lwtn;->b()V

    .line 6
    :goto_1
    iput-boolean v2, p0, Lwtn;->e:Z

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lwtn$b;

    invoke-direct {p2, p0}, Lwtn$b;-><init>(Lwtn;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return v2
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwtn;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    sget-object v3, Lssn;->T:Lssn;

    invoke-virtual {v3}, Lssn;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lwtn;->k([BLesn;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v4, p0, Lwtn;->g:Lstn;

    if-eqz v4, :cond_1

    const/4 v5, -0x1

    .line 7
    invoke-interface {v4, v5, v3}, Lstn;->a(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    iget-object v4, p0, Lwtn;->a:Ljava/net/Socket;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    iget-object v4, p0, Lwtn;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-array v5, v0, [B

    .line 10
    invoke-virtual {v4, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lwtn;->b()V

    return v1

    .line 12
    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 15
    iget-object v0, p0, Lwtn;->g:Lstn;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0, v4, v3}, Lstn;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    invoke-virtual {p0}, Lwtn;->b()V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwtn;->e:Z

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILesn;)Z
    .locals 7

    .line 1
    new-instance v0, Lqtn;

    invoke-direct {v0}, Lqtn;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exists"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shareplay"

    invoke-static {p2, p1}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int p1, v5

    new-array p1, p1, [B

    .line 8
    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_0
    sget-object v2, Lssn;->I:Lssn;

    invoke-virtual {v0, v2}, Lqtn;->g(Lssn;)V

    .line 12
    invoke-virtual {v0, p4}, Lqtn;->c(I)V

    .line 13
    invoke-virtual {v0, p2}, Lqtn;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3}, Lqtn;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lqtn;->d([B)V

    .line 16
    invoke-virtual {v0, v1}, Lqtn;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lqtn;->a()[B

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p5}, Lwtn;->k([BLesn;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 19
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return v3

    :goto_3
    if-eqz v2, :cond_2

    .line 22
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_2
    :goto_4
    throw p1
.end method

.method public h(Lstn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtn;->g:Lstn;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwtn;->d:Z

    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwtn;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/net/SocketException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k([BLesn;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lwtn;->f:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lwtn;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 3
    array-length v3, p1

    const v4, 0x8000

    div-int/2addr v3, v4

    .line 4
    array-length v5, p1

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 5
    iget-boolean v8, p0, Lwtn;->d:Z

    if-eqz v8, :cond_0

    .line 6
    iput-boolean v1, p0, Lwtn;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v2, p1, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v7, v4

    if-eqz p2, :cond_1

    const-wide/32 v8, 0x8000

    .line 9
    array-length v10, p1

    int-to-long v10, v10

    invoke-interface {p2, v8, v9, v10, v11}, Lesn;->onProgress(JJ)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, p1, v7, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-virtual {p0}, Lwtn;->b()V

    const-string p2, "ERROR"

    const-string v2, "project"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncsend exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
