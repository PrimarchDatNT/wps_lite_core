.class public Labd;
.super Ljava/lang/Object;
.source "PluginImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labd$b;,
        Labd$a;,
        Labd$c;
    }
.end annotation


# static fields
.field public static h:Labd;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyad;

.field public c:Lxad;

.field public d:Lxad;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "infoflow"

    const-string v1, "tempinfo"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Labd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Labd;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Lyad;

    invoke-direct {v0}, Lyad;-><init>()V

    iput-object v0, p0, Labd;->b:Lyad;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labd;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Lxad;

    invoke-direct {v0, p1, p2}, Lxad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Labd;->c:Lxad;

    .line 8
    new-instance p2, Lxad;

    invoke-direct {p2, p1, p3}, Lxad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Labd;->d:Lxad;

    .line 9
    invoke-virtual {p0}, Labd;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Labd;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Labd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labd;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Labd;
    .locals 1

    .line 1
    sget-object v0, Labd;->h:Labd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Labd;

    invoke-direct {v0, p0}, Labd;-><init>(Landroid/content/Context;)V

    sput-object v0, Labd;->h:Labd;

    .line 3
    :cond_0
    sget-object p0, Labd;->h:Labd;

    return-object p0
.end method

.method public static m(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageLoader"

    const-string v1, "FileNotFoundException"

    .line 2
    invoke-static {v0, v1, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    .line 4
    invoke-static {v0}, Lded;->a(Ljava/io/Closeable;)V

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v6, Labd$b;

    invoke-direct {v6, p0}, Labd$b;-><init>(Labd;)V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "ImageLoader"

    invoke-static {v0}, Lsdd;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public c(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    :goto_0
    div-int/lit8 v5, v4, 0x2

    const/16 v6, 0x46

    if-lt v5, v6, :cond_1

    div-int/lit8 v5, v3, 0x2

    if-ge v5, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    div-int/lit8 v4, v4, 0x2

    .line 7
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v4, v1, v0

    .line 11
    invoke-static {v1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v1, v2, v0

    invoke-static {v2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 12
    throw p1

    :catch_0
    move-object v4, v1

    :catch_1
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v4, p1, v0

    .line 13
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object v1
.end method

.method public d(Lzad;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Labd;->e(Lzad;Ljava/io/File;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzad;Ljava/io/File;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1, p3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getBitmapByNet(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {p3, v1, v2, v3}, Labd;->m(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, p2}, Lded;->f(Ljava/io/File;Ljava/io/File;)Z

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    return-object p3
.end method

.method public f(Lzad;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p1, Lzad;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Labd;->b:Lyad;

    iget-object v2, p1, Lzad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyad;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Labd;->j(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-boolean v2, p1, Lzad;->e:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Labd;->d:Lxad;

    invoke-virtual {v2, v0}, Lxad;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Labd;->c:Lxad;

    invoke-virtual {v2, v0}, Lxad;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Labd;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    :try_start_0
    const-string v3, "http"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Labd;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Labd;->j(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Labd;->d(Lzad;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 1
    iget-object v0, p0, Labd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    iget-object v1, p0, Labd;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public i(Lzad;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labd;->e:Ljava/util/Map;

    iget-object v1, p1, Lzad;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lzad;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labd;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;)Lzad;
    .locals 1

    .line 1
    new-instance v0, Lzad;

    invoke-direct {v0, p0, p1}, Lzad;-><init>(Labd;Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Lzad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labd;->e:Ljava/util/Map;

    iget-object v1, p1, Lzad;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lzad;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Labd;->b:Lyad;

    iget-object v1, p1, Lzad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyad;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Labd;->j(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lzad;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Labd;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Labd$c;

    iget-object v2, p1, Lzad;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Labd;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Labd$c;-><init>(Labd;Lzad;Ljava/util/concurrent/locks/ReentrantLock;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    iget-boolean v0, p1, Lzad;->l:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lzad;->e()V

    :cond_1
    :goto_0
    return-void
.end method
