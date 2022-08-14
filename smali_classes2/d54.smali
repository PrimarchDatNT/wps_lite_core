.class public Ld54;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld54$d;,
        Ld54$c;,
        Ld54$b;,
        Ld54$f;,
        Ld54$e;
    }
.end annotation


# static fields
.field public static i:Ld54;


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

.field public b:Le54;

.field public c:Lc54;

.field public d:Lc54;

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

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "infoflow"

    const-string v1, "tempinfo"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ld54;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld54;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Le54;

    invoke-direct {v0}, Le54;-><init>()V

    iput-object v0, p0, Ld54;->b:Le54;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld54;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld54;->h:Landroid/graphics/Bitmap;

    .line 8
    new-instance v0, Lc54;

    invoke-direct {v0, p1, p2}, Lc54;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld54;->c:Lc54;

    .line 9
    new-instance p2, Lc54;

    invoke-direct {p2, p1, p3}, Lc54;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ld54;->d:Lc54;

    .line 10
    invoke-virtual {p0}, Ld54;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld54;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ld54;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld54;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Ld54;
    .locals 1

    .line 1
    sget-object v0, Ld54;->i:Ld54;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld54;

    invoke-direct {v0, p0}, Ld54;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld54;->i:Ld54;

    .line 3
    :cond_0
    sget-object p0, Ld54;->i:Ld54;

    return-object p0
.end method

.method public static s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld54;->i:Ld54;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld54;->b:Le54;

    invoke-virtual {v0}, Le54;->b()V

    .line 2
    iget-object v0, p0, Ld54;->c:Lc54;

    invoke-virtual {v0}, Lc54;->a()V

    .line 3
    iget-object v0, p0, Ld54;->d:Lc54;

    invoke-virtual {v0}, Lc54;->a()V

    return-void
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v6, Ld54$c;

    invoke-direct {v6, p0}, Ld54$c;-><init>(Ld54;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "ImageLoader"

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v1}, Lbf6;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v0, v8

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8

    .line 5
    :cond_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v1}, Lbf6;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v0, v8

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public d(Ljava/io/File;)Landroid/graphics/Bitmap;
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

.method public e(Lf54;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld54;->f(Lf54;Ljava/io/File;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf54;Ljava/io/File;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

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

    .line 4
    :cond_0
    invoke-static {p3}, Lt2q;->r(Ljava/lang/String;)Lc6q;

    move-result-object p3

    invoke-interface {p3}, Lc6q;->toBitmapSafe()Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, p2}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    return-object p3
.end method

.method public g(Lf54;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p1, Lf54;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ld54;->b:Le54;

    iget-object v2, p1, Lf54;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le54;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ld54;->p(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-boolean v2, p1, Lf54;->e:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ld54;->d:Lc54;

    invoke-virtual {v2, v0}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Ld54;->c:Lc54;

    invoke-virtual {v2, v0}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0, v2}, Ld54;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p0, v3}, Ld54;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Ld54;->p(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v2, v0}, Ld54;->e(Lf54;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v2

    .line 2
    new-instance p2, Ld54$a;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld54$a;-><init>(Ld54;Lf54;Landroid/content/Context;ILd54$d;)V

    invoke-static {p2}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lf54;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lf54;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lf54;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld54;->d:Lc54;

    invoke-virtual {p1, v1}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld54;->c:Lc54;

    invoke-virtual {p1, v1}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ld54;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public j()Le54;
    .locals 1

    .line 1
    iget-object v0, p0, Ld54;->b:Le54;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ld54;->c:Lc54;

    invoke-virtual {v0, p1}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf54;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lf54;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-boolean p1, p1, Lf54;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld54;->d:Lc54;

    invoke-virtual {p1, v0}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld54;->c:Lc54;

    invoke-virtual {p1, v0}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Ld54;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v3, "http"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Ld54;->d(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {v0}, Lt2q;->r(Ljava/lang/String;)Lc6q;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 13
    :try_start_1
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v0}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-static {v6, v7}, Lg54;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    aput-object v0, v2, v1

    .line 18
    invoke-static {v2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :catchall_0
    move-exception v8

    goto :goto_2

    :catchall_1
    move-exception v8

    move-object v7, v2

    goto :goto_2

    :cond_4
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v2, p1, v4

    aput-object v2, p1, v3

    aput-object v0, p1, v1

    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object v2

    :catchall_2
    move-exception v8

    move-object v6, v2

    move-object v7, v6

    .line 19
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    :cond_5
    instance-of p1, v8, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Ld54;->b:Le54;

    invoke-virtual {p1}, Le54;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v6, p1, v4

    aput-object v7, p1, v3

    aput-object v0, p1, v1

    .line 24
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object v2

    :catchall_3
    move-exception p1

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    aput-object v0, v2, v1

    invoke-static {v2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 25
    throw p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 1
    iget-object v0, p0, Ld54;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    iget-object v1, p0, Ld54;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public o(Lf54;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld54;->e:Ljava/util/Map;

    iget-object v1, p1, Lf54;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lf54;->a:Ljava/lang/String;

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

.method public final p(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld54;->g:Z

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

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld54;->b:Le54;

    invoke-virtual {v0, p1}, Le54;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld54;->c:Lc54;

    invoke-virtual {v0, p1}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/String;)Lf54;
    .locals 1

    .line 1
    new-instance v0, Lf54;

    invoke-direct {v0, p0, p1}, Lf54;-><init>(Ld54;Ljava/lang/String;)V

    return-object v0
.end method

.method public t(Lf54;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld54;->e:Ljava/util/Map;

    iget-object v1, p1, Lf54;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lf54;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld54;->b:Le54;

    iget-object v1, p1, Lf54;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le54;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ld54;->p(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lf54;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld54;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld54$f;

    iget-object v2, p1, Lf54;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ld54;->n(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Ld54$f;-><init>(Ld54;Lf54;Ljava/util/concurrent/locks/ReentrantLock;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    iget-boolean v0, p1, Lf54;->l:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lf54;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lf54;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld54;->e:Ljava/util/Map;

    iget-object v1, p1, Lf54;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lf54;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld54;->b:Le54;

    iget-object v1, p1, Lf54;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le54;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ld54;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lf54;->b:Landroid/widget/ImageView;

    const v2, 0x7f0819c7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p1, Lf54;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lf54;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p1, Lf54;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ld54$e;

    invoke-direct {v1, p0, p1, v0}, Ld54$e;-><init>(Ld54;Lf54;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v2, p1, Lf54;->b:Landroid/widget/ImageView;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lf54;->k(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    invoke-virtual {p1, v0}, Lf54;->k(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1, v0}, Lf54;->k(Landroid/graphics/Bitmap;)V

    .line 13
    throw v1

    .line 14
    :cond_2
    iget-object v0, p0, Ld54;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld54$f;

    iget-object v2, p1, Lf54;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ld54;->n(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Ld54$f;-><init>(Ld54;Lf54;Ljava/util/concurrent/locks/ReentrantLock;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    invoke-virtual {p1}, Lf54;->l()V

    :goto_3
    return-void
.end method

.method public v(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld54;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
