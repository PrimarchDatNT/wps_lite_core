.class public Lwk5;
.super Ljava/lang/Object;
.source "Installer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk5$a;
    }
.end annotation


# instance fields
.field public B:Lqk5;

.field public I:Landroid/content/Context;

.field public S:Lwk5$a;

.field public T:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqk5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwk5;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lwk5;->I:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lwk5;->B:Lqk5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk5;->I:Landroid/content/Context;

    iget-object v1, p0, Lwk5;->B:Lqk5;

    iget-object v2, v1, Lqk5;->B:Ljava/lang/String;

    iget-object v1, v1, Lqk5;->V:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Luk5;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwk5;->B:Lqk5;

    iget-object v2, v2, Lqk5;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lwk5;->B:Lqk5;

    iget-object v5, v5, Lqk5;->X:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_3

    .line 11
    iget-object v5, p0, Lwk5;->I:Landroid/content/Context;

    iget-object v7, p0, Lwk5;->B:Lqk5;

    iget-object v8, v7, Lqk5;->B:Ljava/lang/String;

    iget-object v7, v7, Lqk5;->X:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v8, v7}, Luk5;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwk5;->B:Lqk5;

    iget-object v0, v0, Lqk5;->B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lwk5;->B:Lqk5;

    iget-object v2, v2, Lqk5;->Y:Ljava/lang/String;

    invoke-static {v0, v2}, Luk5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {v0, v1}, Lrk5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lwk5;->B:Lqk5;

    iget-object v0, v0, Lqk5;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Luk5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    .line 20
    :cond_4
    invoke-static {v4}, Lrk5;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v3

    :cond_6
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lwk5;->B:Lqk5;

    iget-object v4, v4, Lqk5;->T:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    .line 24
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 26
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x7530

    .line 27
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gez v4, :cond_7

    .line 32
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_9

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    .line 36
    :cond_7
    :try_start_4
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 37
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_8

    .line 38
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 40
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_4
    return v6

    :catchall_2
    move-exception v2

    :goto_5
    if-eqz v0, :cond_a

    .line 42
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 44
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    :cond_b
    :goto_7
    throw v2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwk5;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk5;->S:Lwk5$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwk5;->B:Lqk5;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1, p1}, Lwk5$a;->a(Lqk5;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwk5;->S:Lwk5$a;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lwk5;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 19

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lwk5;->B:Lqk5;

    iget-wide v4, v3, Lqk5;->e0:J

    iget-wide v6, v3, Lqk5;->d0:J

    sub-long v13, v4, v6

    sub-long v15, v0, v4

    sub-long v17, v0, v6

    .line 3
    iget-object v8, v3, Lqk5;->B:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v10, v3, Lqk5;->c0:I

    iget-object v0, v3, Lqk5;->V:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v12, p1

    .line 5
    invoke-static/range {v8 .. v18}, Lbl5;->b(Ljava/lang/String;ZIIIJJJ)V

    return-void
.end method

.method public e(Lwk5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk5;->S:Lwk5$a;

    return-void
.end method

.method public f(Lqk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk5;->B:Lqk5;

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwk5;->I:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwk5;->B:Lqk5;

    iget-object v2, v1, Lqk5;->B:Ljava/lang/String;

    iget-object v1, v1, Lqk5;->V:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Luk5;->h(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwk5;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lwk5;->B:Lqk5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lqk5;->f0:J

    .line 3
    invoke-virtual {p0}, Lwk5;->a()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lwk5;->B:Lqk5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lqk5;->g0:J

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lwk5;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1, v0}, Lwk5;->c(ZI)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc9

    .line 7
    invoke-virtual {p0, v0, v1}, Lwk5;->c(ZI)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xca

    .line 8
    invoke-virtual {p0, v0, v1}, Lwk5;->c(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    iget-object v1, p0, Lwk5;->B:Lqk5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqk5;->g0:J

    const/16 v1, 0xcb

    .line 11
    invoke-virtual {p0, v0, v1}, Lwk5;->c(ZI)V

    .line 12
    :goto_0
    iget-object v1, p0, Lwk5;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
