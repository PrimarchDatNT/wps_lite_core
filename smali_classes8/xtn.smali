.class public Lxtn;
.super Ljava/lang/Object;
.source "TcpServer.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/net/ServerSocket;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/net/ServerSocket;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile h:Z

.field public i:Lcun;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object v0, p0, Lxtn;->b:Ljava/net/ServerSocket;

    .line 4
    iput-object v0, p0, Lxtn;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object v0, p0, Lxtn;->d:Ljava/net/ServerSocket;

    .line 6
    iput-object v0, p0, Lxtn;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lxtn;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lxtn;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lxtn;->h:Z

    .line 10
    iput-object v0, p0, Lxtn;->i:Lcun;

    return-void
.end method

.method public static synthetic a(Lxtn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxtn;->p(I)V

    return-void
.end method

.method public static synthetic b(Lxtn;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtn;->b:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic c(Lxtn;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lxtn;->b:Ljava/net/ServerSocket;

    return-object p1
.end method

.method public static synthetic d(Lxtn;Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxtn;->n(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public static synthetic e(Lxtn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxtn;->r(I)V

    return-void
.end method

.method public static synthetic f(Lxtn;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtn;->d:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic g(Lxtn;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lxtn;->d:Ljava/net/ServerSocket;

    return-object p1
.end method

.method public static synthetic h(Lxtn;Ljava/io/InputStream;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxtn;->s(Ljava/io/InputStream;[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lxtn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxtn;->h:Z

    return p0
.end method

.method public static synthetic j(Lxtn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxtn;->h:Z

    return p1
.end method

.method public static synthetic k(Lxtn;)Lcun;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtn;->i:Lcun;

    return-object p0
.end method

.method public static synthetic l(Lxtn;[BLcun;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxtn;->o([BLcun;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxtn;->h:Z

    return-void
.end method

.method public final n(Ljava/net/ServerSocket;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o([BLcun;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 4
    new-array v3, v2, [B

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lxtn;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-array v4, v3, [B

    .line 9
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v5, p0, Lxtn;->f:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 12
    new-array v5, v4, [B

    .line 13
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 16
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "."

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhtn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxtn;->g:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lxtn;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v3, p1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v0

    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v2

    .line 23
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :goto_1
    iput-object v0, p0, Lxtn;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_1

    .line 26
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 28
    iget-object p1, p0, Lxtn;->g:Ljava/lang/String;

    iget-object v0, p0, Lxtn;->e:Ljava/lang/String;

    invoke-static {v1}, Lasn;->a(I)Lasn;

    move-result-object v1

    iget-object v2, p0, Lxtn;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcun;->a(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;)V

    :cond_2
    return-object v6

    :goto_3
    if-eqz v0, :cond_3

    .line 29
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :cond_3
    :goto_4
    throw p1
.end method

.method public final p(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxtn;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/ServerSocket;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lxtn;->b:Ljava/net/ServerSocket;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lxtn;->b:Ljava/net/ServerSocket;

    :goto_0
    const/4 p1, 0x0

    move-object v0, p1

    .line 4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lxtn;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lxtn$c;

    invoke-direct {v2, p0, v0}, Lxtn$c;-><init>(Lxtn;Ljava/net/Socket;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 9
    :cond_1
    iget-object v0, p0, Lxtn;->i:Lcun;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lxtn;->e:Ljava/lang/String;

    sget-object v2, Lasn;->U:Lasn;

    const-string v3, ""

    invoke-interface {v0, p1, v1, v2, v3}, Lcun;->a(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    const-string v1, "localhost"

    invoke-direct {v0, v1, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxtn;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/ServerSocket;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lxtn;->d:Ljava/net/ServerSocket;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lxtn;->d:Ljava/net/ServerSocket;

    :goto_0
    const/4 p1, 0x0

    move-object v0, p1

    .line 4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lxtn;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lxtn$d;

    invoke-direct {v2, p0, v0}, Lxtn$d;-><init>(Lxtn;Ljava/net/Socket;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR"

    const-string v3, "project"

    invoke-static {v2, v3, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 10
    :cond_1
    iget-object v0, p0, Lxtn;->i:Lcun;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lxtn;->e:Ljava/lang/String;

    sget-object v2, Lasn;->U:Lasn;

    const-string v3, ""

    invoke-interface {v0, p1, v1, v2, v3}, Lcun;->a(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s(Ljava/io/InputStream;[B)Z
    .locals 8

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 2
    iget-boolean v3, p0, Lxtn;->h:Z

    if-eqz v3, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    iget-object v3, p0, Lxtn;->i:Lcun;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lxtn;->i:Lcun;

    const/4 v4, 0x0

    iget-object v5, p0, Lxtn;->e:Ljava/lang/String;

    sget-object v6, Lasn;->U:Lasn;

    const-string v7, ""

    invoke-interface {v3, v4, v5, v6, v7}, Lcun;->a(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_2

    return v1

    :cond_2
    sub-int/2addr v0, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public t(Lcun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtn;->i:Lcun;

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxtn;->v()V

    .line 2
    invoke-virtual {p0}, Lxtn;->w()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtn;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lxtn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxtn$a;

    invoke-direct {v1, p0}, Lxtn$a;-><init>(Lxtn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtn;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxtn;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lxtn;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxtn$b;

    invoke-direct {v1, p0}, Lxtn$b;-><init>(Lxtn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtn;->b:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 3
    iput-object v1, p0, Lxtn;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lxtn;->d:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 7
    iput-object v1, p0, Lxtn;->d:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
