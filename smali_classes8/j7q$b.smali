.class public Lj7q$b;
.super Ljava/lang/Object;
.source "KLoggerFileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/io/File;

.field public I:Ljava/util/logging/LogRecord;

.field public S:Ljava/util/logging/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/logging/Formatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj7q$b;->S:Ljava/util/logging/Formatter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lj7q$b;->B:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 4
    iget-object v6, p0, Lj7q$b;->S:Ljava/util/logging/Formatter;

    iget-object v7, p0, Lj7q$b;->I:Ljava/util/logging/LogRecord;

    invoke-virtual {v6, v7}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 5
    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v5, v1, v0

    aput-object v4, v1, v3

    .line 8
    invoke-static {v1}, Lg7q;->a([Ljava/io/Closeable;)Z

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v5, v2

    goto :goto_1

    :catchall_2
    move-exception v6

    move-object v4, v2

    move-object v5, v4

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v5, v1, v0

    aput-object v4, v1, v3

    .line 12
    invoke-static {v1}, Lg7q;->a([Ljava/io/Closeable;)Z

    :goto_3
    return-void

    :catchall_3
    move-exception v6

    if-eqz v2, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v5, v1, v0

    aput-object v4, v1, v3

    .line 15
    invoke-static {v1}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 16
    throw v6
.end method

.method public b(Ljava/io/File;Ljava/util/logging/LogRecord;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lj7q$b;->B:Ljava/io/File;

    .line 2
    iput-object p2, p0, Lj7q$b;->I:Ljava/util/logging/LogRecord;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7q$b;->B:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj7q$b;->I:Ljava/util/logging/LogRecord;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj7q$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
