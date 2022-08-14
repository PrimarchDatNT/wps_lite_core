.class public Lcn/wps/moffice/main/scan/util/img/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;,
        Lcn/wps/moffice/main/scan/util/img/ImageCache$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Li8b;

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->e:Z

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->s(Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/util/img/ImageCache;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lt8b;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v3

    .line 5
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p1, v3

    mul-int v0, v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->n(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int v0, v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    if-gt v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(Landroid/app/FragmentManager;)Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;
    .locals 2

    const-string v0, "ImageCache"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-object v1
.end method

.method public static m(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {}, Lt8b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lt8b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static n(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    :cond_3
    return v1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p0

    invoke-virtual {p0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)Lcn/wps/moffice/main/scan/util/img/ImageCache;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->h(Landroid/app/FragmentManager;)Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/util/img/ImageCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;-><init>(Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache$RetainFragment;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lt8b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lq8b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lq8b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq8b;->c(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    if-eqz v1, :cond_6

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    invoke-virtual {v2, p1}, Li8b;->w(Ljava/lang/String;)Li8b$d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    invoke-virtual {v2, p1}, Li8b;->u(Ljava/lang/String;)Li8b$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v3}, Li8b$b;->e(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    iget-object v3, v2, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->e:I

    invoke-virtual {p2, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {p1}, Li8b$b;->d()V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Li8b$d;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 15
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ImageCache"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBitmapToCache - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_6

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "ImageCache"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBitmapToCache - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :catch_2
    :cond_5
    :try_start_5
    throw p1

    .line 20
    :catch_3
    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    sget-boolean v0, Lf8b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageCache"

    const-string v1, "Memory cache cleared"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->e:Z

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li8b;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    invoke-virtual {v1}, Li8b;->p()V

    .line 9
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "ImageCache"

    const-string v2, "Disk cache cleared"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageCache"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->t()V

    .line 14
    :cond_2
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
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Li8b;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    invoke-virtual {v1}, Li8b;->close()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    .line 6
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageCache"

    const-string v2, "Disk cache closed"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageCache"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
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

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Li8b;->flush()V

    .line 4
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageCache"

    const-string v2, "Disk cache flushed"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageCache"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
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

.method public j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 6
    :try_start_3
    invoke-virtual {v1, p1}, Li8b;->w(Ljava/lang/String;)Li8b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "ImageCache"

    const-string v3, "Disk cache hit"

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Li8b$d;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 10
    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const v3, 0x7fffffff

    .line 11
    invoke-static {v1, v3, v3, p0}, Lm8b;->D(Ljava/io/FileDescriptor;IILcn/wps/moffice/main/scan/util/img/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_3

    :cond_2
    :goto_1
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_2
    :cond_4
    move-object v2, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v2

    :goto_3
    :try_start_6
    const-string v3, "ImageCache"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBitmapFromDiskCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_6

    .line 14
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 15
    :catch_4
    :cond_5
    :try_start_9
    throw p1

    .line 16
    :catch_5
    :cond_6
    :goto_5
    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public k(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-boolean v0, Lf8b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "ImageCache"

    const-string v1, "Memory cache hit"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public l(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->f:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->f:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v3, p1}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->e(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v1, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final s(Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    .line 2
    iget-boolean v0, p1, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->f:Z

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v0, Lf8b;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Memory cache created (size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    iget v1, v1, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-static {}, Lt8b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->f:Ljava/util/Set;

    .line 8
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$a;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    iget v1, v1, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a:I

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$a;-><init>(Lcn/wps/moffice/main/scan/util/img/ImageCache;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->b:Landroid/util/LruCache;

    .line 9
    :cond_2
    iget-boolean p1, p1, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->h:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->t()V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li8b;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    iget-object v2, v1, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->c:Ljava/io/File;

    .line 4
    iget-boolean v1, v1, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->g:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    invoke-static {v2}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->q(Ljava/io/File;)J

    move-result-wide v3

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    iget v1, v1, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    int-to-long v3, v1

    const/4 v1, 0x1

    .line 8
    :try_start_1
    invoke-static {v2, v1, v1, v3, v4}, Li8b;->y(Ljava/io/File;IIJ)Li8b;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->a:Li8b;

    .line 9
    sget-boolean v1, Lf8b;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "ImageCache"

    const-string v2, "Disk cache initialized"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->c:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->c:Ljava/io/File;

    const-string v2, "ImageCache"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "ImageCache"

    const-string v2, "insufficient storage space in system"

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->e:Z

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
