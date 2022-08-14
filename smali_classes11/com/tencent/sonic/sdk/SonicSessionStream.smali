.class public Lcom/tencent/sonic/sdk/SonicSessionStream;
.super Ljava/io/InputStream;
.source "SonicSessionStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicSessionStream"


# instance fields
.field private final callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private memStream:Ljava/io/BufferedInputStream;

.field private memStreamReadComplete:Z

.field private netStream:Ljava/io/BufferedInputStream;

.field private netStreamReadComplete:Z

.field private outputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    .line 5
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 7
    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    .line 8
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    const-string v2, "SonicSdk_SonicSessionStream"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close: memory stream and socket stream, netStreamReadComplete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", memStreamReadComplete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close memStream error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    .line 8
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 11
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close netStream error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;

    if-eqz v4, :cond_4

    .line 13
    iget-boolean v5, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;->onClose(ZLjava/io/ByteArrayOutputStream;)V

    .line 14
    :cond_4
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    if-eqz v3, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "throw error:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 17
    check-cast v3, Ljava/io/IOException;

    throw v3

    .line 18
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    .line 19
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    .line 20
    throw v0

    :catchall_3
    move-exception v0

    .line 21
    iput-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    .line 22
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStream:Ljava/io/BufferedInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->memStreamReadComplete:Z

    .line 4
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStream:Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/sonic/sdk/SonicSessionStream;->netStreamReadComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "SonicSdk_SonicSessionStream"

    const/4 v2, 0x6

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 11
    throw v0

    .line 12
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int v1, p2, p3

    if-ltz v1, :cond_4

    if-gt p2, v0, :cond_4

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicSessionStream;->read()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 16
    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 17
    :try_start_2
    aput-byte v1, p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 18
    monitor-exit p0

    return v0

    .line 19
    :cond_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_3
    monitor-exit p0

    return p3

    .line 21
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
