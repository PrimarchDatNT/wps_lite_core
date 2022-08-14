.class public Lk2q;
.super Ll2q;
.source "ImageFetcher.java"


# instance fields
.field public l:Lj2q;

.field public m:Ljava/io/File;

.field public n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll2q;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lk2q;->n:Z

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk2q;->o:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p4}, Lk2q;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ll2q;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lk2q;->n:Z

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk2q;->o:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p3}, Lk2q;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2q;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk2q;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lk2q;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk2q;->m:Ljava/io/File;

    invoke-static {v1}, Lcn/wpsx/support/base/image/ImageCache;->m(Ljava/io/File;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x1400000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lk2q;->m:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2, v3, v4}, Lj2q;->p(Ljava/io/File;IIJ)Lj2q;

    move-result-object v1

    iput-object v1, p0, Lk2q;->l:Lj2q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    :try_start_2
    iput-object v1, p0, Lk2q;->l:Lj2q;

    goto :goto_0

    :cond_1
    const-string v1, "ImageFetcher"

    const-string v2, "insufficient storage space in system"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lk2q;->n:Z

    .line 9
    iget-object v1, p0, Lk2q;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final B(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/wpsx/support/base/image/ImageCache;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk2q;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lk2q;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lk2q;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Lk2q;->l:Lj2q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 6
    :try_start_3
    iget-boolean v4, p0, Lm2q;->h:Z

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lj2q;->n(Ljava/lang/String;)Lj2q$d;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Lk2q;->l:Lj2q;

    invoke-virtual {v2, v0}, Lj2q;->j(Ljava/lang/String;)Lj2q$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Lj2q$b;->c(I)Ljava/io/OutputStream;

    move-result-object v5

    .line 10
    invoke-virtual {p0, p1, v5}, Lk2q;->y(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v2}, Lj2q$b;->b()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Lj2q$b;->a()V

    .line 13
    :cond_3
    :goto_2
    iget-object v2, p0, Lk2q;->l:Lj2q;

    invoke-virtual {v2, v0}, Lj2q;->n(Ljava/lang/String;)Lj2q$d;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2, v4}, Lj2q$d;->a(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    move-object v2, v0

    :goto_3
    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    .line 16
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_4
    :try_start_6
    const-string v0, "ImageFetcher"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processBitmap - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    throw p1

    :catch_4
    move-exception p1

    :goto_5
    const-string v0, "ImageFetcher"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processBitmap - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-eqz v3, :cond_6

    .line 21
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 22
    :catch_5
    :cond_6
    :try_start_8
    throw p1

    :cond_7
    move-object v0, v3

    move-object v2, v0

    .line 23
    :catch_6
    :cond_8
    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_9

    .line 24
    iget v1, p0, Ll2q;->j:I

    iget v3, p0, Ll2q;->k:I

    .line 25
    invoke-virtual {p0}, Lm2q;->i()Lcn/wpsx/support/base/image/ImageCache;

    move-result-object v4

    .line 26
    invoke-static {v2, v1, v3, v4}, Ll2q;->r(Ljava/io/FileDescriptor;IILcn/wpsx/support/base/image/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    .line 27
    invoke-virtual {p0, p1}, Lk2q;->C(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_a
    if-eqz v0, :cond_b

    .line 28
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_b
    return-object v3

    :catchall_2
    move-exception p1

    .line 29
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public C(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "file"

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 5
    iget v4, p0, Ll2q;->j:I

    iget v5, p0, Ll2q;->k:I

    .line 6
    invoke-virtual {p0}, Lm2q;->i()Lcn/wpsx/support/base/image/ImageCache;

    move-result-object v6

    .line 7
    invoke-static {v3, v4, v5, v6}, Ll2q;->r(Ljava/io/FileDescriptor;IILcn/wpsx/support/base/image/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v1

    .line 8
    invoke-static {v2}, Lg7q;->a([Ljava/io/Closeable;)Z

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    invoke-static {v2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 9
    throw v0

    :catch_0
    move-object p1, v0

    :catch_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    .line 10
    invoke-static {v2}, Lg7q;->a([Ljava/io/Closeable;)Z

    :goto_2
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm2q;->d()V

    .line 2
    iget-object v0, p0, Lk2q;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk2q;->l:Lj2q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj2q;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lk2q;->l:Lj2q;

    invoke-virtual {v1}, Lj2q;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageFetcher"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lk2q;->l:Lj2q;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lk2q;->n:Z

    .line 8
    invoke-virtual {p0}, Lk2q;->A()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm2q;->f()V

    .line 2
    iget-object v0, p0, Lk2q;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk2q;->l:Lj2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lj2q;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lk2q;->l:Lj2q;

    invoke-virtual {v1}, Lj2q;->close()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lk2q;->l:Lj2q;
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

    const-string v4, "closeCacheInternal - "

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

.method public g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm2q;->g()V

    .line 2
    iget-object v0, p0, Lk2q;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk2q;->l:Lj2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lj2q;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageFetcher"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm2q;->j()V

    .line 2
    invoke-virtual {p0}, Lk2q;->A()V

    return-void
.end method

.method public m(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2q;->B(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/content/Context;)V
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

.method public y(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk2q;->x()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "file"

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x20000

    invoke-direct {p1, v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array p2, v2, [B

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {v3, p2, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return p2

    :catchall_0
    move-exception p2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    .line 11
    :cond_1
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support protocol, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p1, v1

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    return v0

    :catchall_2
    move-exception p2

    :goto_2
    if-eqz v1, :cond_4

    .line 15
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 17
    :catch_5
    :cond_5
    throw p2
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2q;->w(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Li2q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcn/wpsx/support/base/image/ImageCache;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lk2q;->m:Ljava/io/File;

    return-void
.end method
