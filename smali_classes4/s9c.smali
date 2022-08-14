.class public Ls9c;
.super Ljava/lang/Object;
.source "PvBitmapCache.java"


# static fields
.field public static final a:Ljava/lang/String; = null

.field public static b:Ljava/io/File; = null

.field public static c:Z = false

.field public static d:I = -0x1

.field public static e:Ljava/lang/Object;

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls9c;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ls9c;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ls9c;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls9c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 2
    sget-object v0, Ls9c;->f:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ls9c;->g()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lqgh;->z(Ljava/io/File;)Z

    .line 2
    :cond_0
    sget-object p0, Ls9c;->f:Landroid/util/SparseArray;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ls9c;->b:Ljava/io/File;

    const/4 v1, -0x1

    .line 2
    sput v1, Ls9c;->d:I

    .line 3
    sget-object v1, Ls9c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sput-object v0, Ls9c;->h:Ljava/nio/ByteBuffer;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ls9c;->c:Z

    return-void
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Ls9c;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Ls9c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ls9c;->g()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g()Ljava/io/File;
    .locals 4

    const-class v0, Ls9c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ls9c;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ln4d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->O()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Ls9c;->b:Ljava/io/File;

    .line 8
    :cond_0
    sget-object v1, Ls9c;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(I)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Ls9c;->f:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "write failed: EDQUOT (Quota exceeded)"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No space left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static j(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ls9c;->g:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    .line 5
    iget v5, p2, Landroid/graphics/Rect;->top:I

    mul-int v5, v5, v4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int v4, v4, p2

    int-to-long v6, v4

    cmp-long p2, v2, v6

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Ls9c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The length of the file is not equal to the buffer length! fileLength-->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cacheLength"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object p0, Ls9c;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    .line 12
    sget-object v3, Ls9c;->h:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-eq v3, p2, :cond_3

    .line 13
    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sput-object p2, Ls9c;->h:Ljava/nio/ByteBuffer;

    .line 14
    :cond_3
    sget-object p2, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    sget-object p2, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_4

    .line 16
    sget-boolean p2, Ls9c;->g:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    sget-object p2, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 18
    invoke-virtual {v2, p2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 19
    sget-object p2, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    sget-object p2, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    move-object p2, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p2, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 24
    :goto_1
    :try_start_5
    sget-object p1, Ls9c;->a:Ljava/lang/String;

    const-string v2, "write pv bmp cache faild!"

    invoke-static {p1, v2, p0}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    or-int/2addr v0, v1

    if-eqz p2, :cond_5

    .line 25
    invoke-static {p2}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_5
    :goto_2
    return v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-static {p2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 26
    :cond_6
    throw p0

    :cond_7
    :goto_4
    return v1
.end method

.method public static k(Lu9c;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ls9c;->c:Z

    .line 2
    iget v0, p0, Lu9c;->a:I

    sput v0, Ls9c;->d:I

    .line 3
    iget-object v1, p0, Lu9c;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Ls9c;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    .line 8
    iget-object v5, p0, Lu9c;->f:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v3

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v3, v3, v5

    .line 10
    sget-object v5, Ls9c;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v7, p0, Lu9c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    .line 12
    sget-object v8, Ls9c;->h:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-eq v8, v7, :cond_2

    .line 13
    :cond_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sput-object v7, Ls9c;->h:Ljava/nio/ByteBuffer;

    .line 14
    :cond_2
    sget-object v7, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    sget-boolean v7, Ls9c;->c:Z

    if-nez v7, :cond_4

    .line 16
    sget-object v7, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 17
    sget-object v1, Ls9c;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4, v1, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    sget-boolean v1, Ls9c;->c:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    .line 20
    sget-object v0, Ls9c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataCache isDelete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Ls9c;->f:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    iget p0, p0, Lu9c;->a:I

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 24
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    :goto_0
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    invoke-static {v4}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 27
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 28
    :goto_1
    :try_start_7
    invoke-static {p0}, Ls9c;->i(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 30
    new-instance v1, Lrub;

    invoke-direct {v1, v0}, Lrub;-><init>(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {v1}, Lsub;->n()V

    .line 32
    :cond_5
    sget-object v0, Ls9c;->a:Ljava/lang/String;

    const-string v1, "write pv bmp cache faild!"

    invoke-static {v0, v1, p0}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_6

    .line 33
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_6
    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 34
    :cond_7
    throw p0
.end method
