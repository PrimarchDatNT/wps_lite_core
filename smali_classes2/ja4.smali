.class public Lja4;
.super Ljava/lang/Object;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja4$e;,
        Lja4$d;
    }
.end annotation


# static fields
.field public static e:Lja4;

.field public static f:Landroid/os/Handler;

.field public static g:Landroid/os/Handler;

.field public static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/emf"

    const-string v8, "image/wmf"

    const-string v9, "image/gif"

    const-string v10, "image/webp"

    const-string v11, "image/heif"

    const-string v12, "image/heic"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja4;->a:[Ljava/lang/String;

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/emf"

    const-string v8, "image/wmf"

    const-string v9, "image/webp"

    const-string v10, "image/heif"

    const-string v11, "image/heic"

    .line 4
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja4;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/emf"

    const-string v8, "image/wmf"

    const-string v9, "image/gif"

    const-string v10, "image/webp"

    .line 5
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja4;->a:[Ljava/lang/String;

    const-string v1, "image/jpg"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpe"

    const-string v4, "image/png"

    const-string v5, "image/bmp"

    const-string v6, "image/x-ms-bmp"

    const-string v7, "image/emf"

    const-string v8, "image/wmf"

    const-string v9, "image/webp"

    .line 6
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja4;->b:[Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x8

    .line 9
    new-instance v0, Lja4$a;

    invoke-direct {v0, p0, v1}, Lja4$a;-><init>(Lja4;I)V

    iput-object v0, p0, Lja4;->c:Landroid/util/LruCache;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lja4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lja4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Lja4$b;

    invoke-direct {v0, p0}, Lja4$b;-><init>(Lja4;)V

    sput-object v0, Lja4;->f:Landroid/os/Handler;

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lja4$c;

    invoke-direct {v1, p0}, Lja4$c;-><init>(Lja4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lja4;->d:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lja4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lja4;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lja4;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lja4;->e:Lja4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja4;->t()V

    .line 3
    sget-object v0, Lja4;->g:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static k()Lja4;
    .locals 1

    .line 1
    sget-object v0, Lja4;->e:Lja4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lja4;

    invoke-direct {v0}, Lja4;-><init>()V

    sput-object v0, Lja4;->e:Lja4;

    .line 3
    :cond_0
    sget-object v0, Lja4;->e:Lja4;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja4;->c:Landroid/util/LruCache;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lja4;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lja4$e;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lja4$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lja4$e;->b()I

    move-result v1

    invoke-interface {p1}, Lja4$e;->a()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lja4;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja4;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lja4$e;->c(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-interface {p1}, Lja4$e;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lja4;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    sget-object v0, Lja4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    sget-object v0, Lja4;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    if-le p1, p2, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-gt v2, p3, :cond_2

    div-int v2, p1, v1

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja4;->c:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lja4;->c:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "InsertPic"

    const-string v1, "The path of picture is null"

    .line 1
    invoke-static {p1, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lja4;->c:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lja4;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_thumb_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_thumb_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lja4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja4;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lja4;->o(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lja4$d;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 4
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    const-string v4, "mime_type=? or "

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "mime_type=?"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "date_modified desc"

    move-object v2, v3

    move-object v3, v4

    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_all_pic:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Lja4$d;

    invoke-direct {v1, p1}, Lja4$d;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "_data"

    .line 14
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lja4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iput-object p1, v1, Lja4$d;->d:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {v1, p1}, Lja4$d;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Lja4$d;

    invoke-direct {v4, v2, p1, v3}, Lja4$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja4$d;

    invoke-virtual {v2, p1}, Lja4$d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public p(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lja4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja4;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lja4;->o(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lja4;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lja4;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public r(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lja4;->l(III)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lja4;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, v1, p3, p4}, Lja4;->f(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lja4;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public s(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lja4;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lja4;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    :try_start_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, v2, p2, p3}, Lja4;->f(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0, v1, p1}, Lja4;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lja4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lja4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    sget-object v0, Lja4;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    sget-object v0, Lja4;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object v0, Lja4;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
