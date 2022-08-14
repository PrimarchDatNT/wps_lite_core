.class public Lhge;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhge$b;,
        Lhge$c;,
        Lhge$d;
    }
.end annotation


# static fields
.field public static f:Lhge;


# instance fields
.field public a:Lige;

.field public b:Lgge;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhge$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lige;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit8 v2, v2, 0x7

    invoke-direct {v0, v2}, Lige;-><init>(I)V

    iput-object v0, p0, Lhge;->a:Lige;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->e0()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lgge;

    invoke-direct {v1, v0}, Lgge;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhge;->b:Lgge;

    .line 5
    invoke-virtual {p0}, Lhge;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhge;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhge;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lhge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhge;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lhge;Ljge;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhge;->h(Ljge;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhge;)Lige;
    .locals 0

    .line 1
    iget-object p0, p0, Lhge;->a:Lige;

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-le v2, p2, :cond_1

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;II)Lhge$b;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    new-instance v1, Lhge$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhge$b;-><init>(Lhge$a;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, p1, p2}, Lhge;->e(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    iput p1, v1, Lhge$b;->b:I

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, Lhge$b;->a:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static i()Lhge;
    .locals 1

    .line 1
    sget-object v0, Lhge;->f:Lhge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhge;

    invoke-direct {v0}, Lhge;-><init>()V

    sput-object v0, Lhge;->f:Lhge;

    .line 3
    :cond_0
    sget-object v0, Lhge;->f:Lhge;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;Lhge$d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhge;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhge;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lhge;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhge;->a:Lige;

    invoke-virtual {v0}, Lige;->a()V

    return-void
.end method

.method public final h(Ljge;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljge;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhge;->a:Lige;

    invoke-virtual {v1, v0}, Lige;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lhge;->b:Lgge;

    invoke-virtual {v1, v0}, Lgge;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljge;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lhge;->b:Lgge;

    invoke-static {v2}, Lkge;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lgge;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljge;->i()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljge;->i()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    .line 9
    iget-object v3, p0, Lhge;->b:Lgge;

    invoke-virtual {v3, v0}, Lgge;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p1}, Lhge;->m(Ljava/io/File;II)Lhge$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p1, Lhge$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 11
    iget p1, p1, Lhge$b;->b:I

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 12
    iget-object p1, p0, Lhge;->b:Lgge;

    invoke-virtual {p1, v0, v1}, Lgge;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lhge$d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhge;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhge$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljge;
    .locals 1

    .line 1
    new-instance v0, Ljge;

    invoke-direct {v0, p0, p1}, Ljge;-><init>(Lhge;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/io/File;II)Lhge$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lhge;->g(Ljava/lang/String;II)Lhge$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhge;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Ljge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhge;->a:Lige;

    invoke-virtual {p1}, Ljge;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lige;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljge;->g(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljge;->h()V

    .line 4
    invoke-virtual {p1}, Ljge;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhge;->j(Ljava/lang/String;)Lhge$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lhge$d;->a(Ljge;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lhge$d;

    iget-object v1, p0, Lhge;->e:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1}, Lhge$d;-><init>(Lhge;Ljge;Landroid/os/Handler;)V

    .line 7
    invoke-virtual {p1}, Ljge;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhge;->d(Ljava/lang/String;Lhge$d;)V

    .line 8
    iget-object p1, p0, Lhge;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public p()Ljge;
    .locals 2

    .line 1
    new-instance v0, Ljge;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Ljge;-><init>(Lhge;Ljava/lang/String;)V

    return-object v0
.end method
