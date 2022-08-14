.class public Ll8b;
.super Lm8b;
.source "ImageFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8b$a;
    }
.end annotation


# instance fields
.field public l:Li8b;

.field public m:Ljava/io/File;

.field public n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lm8b;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ll8b;->n:Z

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll8b;->o:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Ll8b;->P(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm8b;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ll8b;->n:Z

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll8b;->o:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ll8b;->P(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/content/Context;)V
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "ImageFetcher"

    const-string v0, "checkConnection - no connection found"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v4, "file"

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x20000

    if-eqz v4, :cond_0

    .line 3
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lt2q;->r(Ljava/lang/String;)Lc6q;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 7
    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, p2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array p2, v5, [B

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 9
    invoke-virtual {v4, p2, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 10
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v4, v2

    :goto_2
    move-object v2, v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_9

    :catch_3
    move-exception p2

    move-object v4, v2

    :goto_3
    move-object v2, v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v4, v2

    :goto_4
    move-object v2, v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v4

    goto/16 :goto_9

    :catch_5
    move-exception p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_5

    :catch_6
    move-exception p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object p2, v2

    move-object v4, p2

    goto :goto_9

    :catch_7
    move-exception p1

    move-object p2, v2

    move-object v4, p2

    .line 14
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 15
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf6b;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_3

    .line 16
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_4
    if-eqz p2, :cond_7

    .line 18
    :goto_6
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_8

    :catch_8
    move-exception p1

    move-object p2, v2

    move-object v4, p2

    :goto_7
    :try_start_7
    const-string v1, "ImageFetcher"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in downloadBitmap - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_5

    .line 20
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_6

    :catch_9
    :cond_7
    :goto_8
    return v0

    :catchall_4
    move-exception p1

    :goto_9
    if-eqz v2, :cond_8

    .line 22
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_9
    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 25
    :catch_a
    :cond_a
    throw p1
.end method

.method public final P(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll8b;->N(Landroid/content/Context;)V

    const-string v0, "http"

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ll8b;->m:Ljava/io/File;

    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll8b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    iget-object v0, p0, Ll8b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll8b;->m:Ljava/io/File;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->q(Ljava/io/File;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x1400000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    :try_start_1
    iget-object v1, p0, Ll8b;->m:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2, v3, v4}, Li8b;->y(Ljava/io/File;IIJ)Li8b;

    move-result-object v1

    iput-object v1, p0, Ll8b;->l:Li8b;

    .line 6
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ImageFetcher"

    const-string v2, "HTTP cache initialized"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    :try_start_2
    iput-object v1, p0, Ll8b;->l:Li8b;

    goto :goto_0

    :cond_1
    const-string v1, "ImageFetcher"

    const-string v2, "insufficient storage space in system"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ll8b;->n:Z

    .line 11
    iget-object v1, p0, Ll8b;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final R(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-boolean v0, Lf8b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageFetcher"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBitmap - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll8b;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Ll8b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    iget-object v2, p0, Ll8b;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    iget-object v2, p0, Ll8b;->l:Li8b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 8
    :try_start_3
    iget-boolean v4, p0, Ln8b;->h:Z

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Li8b;->w(Ljava/lang/String;)Li8b$d;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 10
    sget-boolean v2, Lf8b;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "ImageFetcher"

    const-string v5, "processBitmap, not found in http cache, downloading..."

    .line 11
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iget-object v2, p0, Ll8b;->l:Li8b;

    invoke-virtual {v2, v0}, Li8b;->u(Ljava/lang/String;)Li8b$b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v4}, Li8b$b;->e(I)Ljava/io/OutputStream;

    move-result-object v5

    .line 14
    invoke-virtual {p0, p1, v5}, Ll8b;->O(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v2}, Li8b$b;->d()V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v2}, Li8b$b;->a()V

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Ll8b;->l:Li8b;

    invoke-virtual {p1, v0}, Li8b;->w(Ljava/lang/String;)Li8b$d;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2, v4}, Li8b$d;->a(I)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_5

    :cond_7
    move-object p1, v3

    move-object v0, p1

    :goto_3
    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    .line 20
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v0, v3

    :goto_4
    :try_start_6
    const-string v2, "ImageFetcher"

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processBitmap - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v0, v3

    :goto_5
    const-string v2, "ImageFetcher"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processBitmap - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_8

    .line 23
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_5
    :cond_8
    move-object p1, v0

    move-object v0, v3

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 24
    :catch_6
    :cond_9
    :try_start_9
    throw p1

    :cond_a
    move-object p1, v3

    move-object v0, p1

    .line 25
    :catch_7
    :cond_b
    :goto_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_c

    .line 26
    iget v1, p0, Lm8b;->j:I

    iget v2, p0, Lm8b;->k:I

    .line 27
    invoke-virtual {p0}, Ln8b;->m()Lcn/wps/moffice/main/scan/util/img/ImageCache;

    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Lm8b;->D(Ljava/io/FileDescriptor;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_c
    if-eqz p1, :cond_d

    .line 29
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_d
    return-object v3

    :catchall_3
    move-exception p1

    .line 30
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln8b;->h()V

    .line 2
    iget-object v0, p0, Ll8b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll8b;->l:Li8b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li8b;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Ll8b;->l:Li8b;

    invoke-virtual {v1}, Li8b;->p()V

    .line 5
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageFetcher"

    const-string v2, "HTTP cache cleared"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageFetcher"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ll8b;->l:Li8b;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ll8b;->n:Z

    .line 10
    invoke-virtual {p0}, Ll8b;->Q()V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln8b;->j()V

    .line 2
    iget-object v0, p0, Ll8b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll8b;->l:Li8b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Li8b;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ll8b;->l:Li8b;

    invoke-virtual {v1}, Li8b;->close()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ll8b;->l:Li8b;

    .line 7
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageFetcher"

    const-string v2, "HTTP cache closed"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageFetcher"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln8b;->k()V

    .line 2
    iget-object v0, p0, Ll8b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll8b;->l:Li8b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Li8b;->flush()V

    .line 5
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageFetcher"

    const-string v2, "HTTP cache flushed"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageFetcher"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln8b;->n()V

    .line 2
    invoke-virtual {p0}, Ll8b;->Q()V

    return-void
.end method

.method public q(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll8b;->R(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
