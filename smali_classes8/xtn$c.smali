.class public Lxtn$c;
.super Ljava/lang/Object;
.source "TcpServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtn;->p(I)V
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
    iput-object p1, p0, Lxtn$c;->I:Lxtn;

    iput-object p2, p0, Lxtn$c;->B:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxtn$c;->B:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, p0, Lxtn$c;->I:Lxtn;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v3, v0, v4}, Lxtn;->h(Lxtn;Ljava/io/InputStream;[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_6

    const v4, 0x7fffffff

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Lssn;->b(I)Lssn;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Lssn;->T:Lssn;

    if-ne v4, v5, :cond_2

    .line 8
    iget-object v3, p0, Lxtn$c;->B:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x8

    .line 11
    new-array v3, v3, [B

    .line 12
    iget-object v5, p0, Lxtn$c;->I:Lxtn;

    invoke-static {v5, v0, v3}, Lxtn;->h(Lxtn;Ljava/io/InputStream;[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lxtn$c;->I:Lxtn;

    invoke-static {v5}, Lxtn;->i(Lxtn;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v5, Lssn;->I:Lssn;

    if-ne v4, v5, :cond_5

    .line 15
    iget-object v4, p0, Lxtn$c;->I:Lxtn;

    invoke-static {v4}, Lxtn;->k(Lxtn;)Lcun;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lxtn;->l(Lxtn;[BLcun;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lxtn$c;->B:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Lxtn$c;->I:Lxtn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxtn;->j(Lxtn;Z)Z

    .line 22
    iget-object v0, p0, Lxtn$c;->B:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    :try_start_1
    iget-object v0, p0, Lxtn$c;->B:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method
