.class public Lxtn$d;
.super Ljava/lang/Object;
.source "TcpServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtn;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/net/Socket;

.field public final synthetic I:Lxtn;


# direct methods
.method public constructor <init>(Lxtn;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtn$d;->I:Lxtn;

    iput-object p2, p0, Lxtn$d;->B:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "INFO"

    const-string v1, "project"

    .line 1
    :try_start_0
    iget-object v2, p0, Lxtn$d;->B:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x8

    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3
    :goto_0
    iget-object v5, p0, Lxtn$d;->I:Lxtn;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-static {v5, v2, v6}, Lxtn;->h(Lxtn;Ljava/io/InputStream;[B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-lez v5, :cond_6

    const v6, 0x7fffffff

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Lssn;->b(I)Lssn;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    sget-object v7, Lssn;->T:Lssn;

    if-ne v6, v7, :cond_2

    .line 8
    iget-object v5, p0, Lxtn$d;->B:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, -0x8

    .line 11
    new-array v4, v5, [B

    .line 12
    iget-object v5, p0, Lxtn$d;->I:Lxtn;

    invoke-static {v5, v2, v4}, Lxtn;->h(Lxtn;Ljava/io/InputStream;[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lxtn$d;->I:Lxtn;

    invoke-static {v5}, Lxtn;->i(Lxtn;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v5, Lssn;->S:Lssn;

    if-ne v6, v5, :cond_5

    .line 15
    iget-object v5, p0, Lxtn$d;->I:Lxtn;

    invoke-static {v5}, Lxtn;->k(Lxtn;)Lcun;

    move-result-object v5

    invoke-interface {v5, v4}, Lcun;->b([B)V

    .line 16
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_6
    :goto_1
    iget-object v2, p0, Lxtn$d;->I:Lxtn;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lxtn;->j(Lxtn;Z)Z

    .line 18
    iget-object v2, p0, Lxtn$d;->B:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const-string v2, "accept success"

    .line 19
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 20
    :try_start_1
    iget-object v3, p0, Lxtn$d;->B:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server read exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_3
    :try_start_2
    iget-object v0, p0, Lxtn$d;->B:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server  close exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR"

    invoke-static {v2, v1, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
