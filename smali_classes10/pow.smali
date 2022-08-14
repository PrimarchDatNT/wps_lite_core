.class public Lpow;
.super Ljava/lang/Object;
.source "FTPDataTransferServer.java"

# interfaces
.implements Lmow;
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/net/ServerSocket;

.field public I:Ljava/net/Socket;

.field public S:Ljava/io/IOException;

.field public T:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnow;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpow;->B:Ljava/net/ServerSocket;

    const-string v0, "ftp4j.activeDataTransfer.portRange"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "-"

    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v4, 0x0

    :goto_1
    if-lez v5, :cond_0

    if-lez v4, :cond_0

    if-lt v4, v5, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_2

    .line 10
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "WARNING: invalid value \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\" for the "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " system property. The value should "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "be in the start-stop form, with "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "start > 0, stop > 0 and start <= stop."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_3
    const/high16 v0, 0x80000

    if-eqz v7, :cond_6

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-gt v5, v4, :cond_3

    .line 12
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    int-to-double v4, v4

    mul-double v7, v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    :try_start_2
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5}, Ljava/net/ServerSocket;-><init>()V

    iput-object v5, p0, Lpow;->B:Ljava/net/ServerSocket;

    .line 17
    invoke-virtual {v5, v0}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 18
    iget-object v5, p0, Lpow;->B:Ljava/net/ServerSocket;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    goto :goto_5

    :catch_2
    nop

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    new-instance v0, Lnow;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot open the ServerSocket. No available port found in range "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnow;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    :try_start_3
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lpow;->B:Ljava/net/ServerSocket;

    .line 21
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 22
    iget-object v0, p0, Lpow;->B:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    :goto_6
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpow;->T:Ljava/lang/Thread;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_3
    move-exception v0

    .line 25
    new-instance v1, Lnow;

    const-string v2, "Cannot open the ServerSocket"

    invoke-direct {v1, v2, v0}, Lnow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnow;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpow;->I:Ljava/net/Socket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpow;->S:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpow;->T:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lpow;->S:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lpow;->I:Ljava/net/Socket;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lnow;

    const-string v1, "No socket available"

    invoke-direct {v0, v1}, Lnow;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lnow;

    iget-object v1, p0, Lpow;->S:Ljava/io/IOException;

    const-string v2, "Cannot receive the incoming connection"

    invoke-direct {v0, v2, v1}, Lnow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpow;->B:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpow;->B:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "ftp4j.activeDataTransfer.acceptTimeout"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7530

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    const/4 v3, 0x1

    move v2, v4

    :cond_0
    if-nez v3, :cond_1

    .line 3
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "WARNING: invalid value \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" for the "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " system property. The value should "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "be an integer greater or equal to 0."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpow;->B:Ljava/net/ServerSocket;

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 5
    iget-object v0, p0, Lpow;->B:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lpow;->I:Ljava/net/Socket;

    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    :try_start_2
    iget-object v0, p0, Lpow;->B:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 8
    :try_start_3
    iput-object v0, p0, Lpow;->S:Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    :goto_2
    return-void

    .line 9
    :goto_3
    :try_start_4
    iget-object v1, p0, Lpow;->B:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    throw v0
.end method
