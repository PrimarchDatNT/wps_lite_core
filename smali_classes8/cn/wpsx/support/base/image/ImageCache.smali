.class public final Lcn/wpsx/support/base/image/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wpsx/support/base/image/ImageCache$RetainFragment;,
        Lcn/wpsx/support/base/image/ImageCache$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lj2q;

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

.field public c:Lcn/wpsx/support/base/image/ImageCache$b;

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

    sput-object v0, Lcn/wpsx/support/base/image/ImageCache;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcn/wpsx/support/base/image/ImageCache$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wpsx/support/base/image/ImageCache;->e:Z

    .line 4
    invoke-virtual {p0, p1}, Lcn/wpsx/support/base/image/ImageCache;->o(Lcn/wpsx/support/base/image/ImageCache$b;)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lcn/wpsx/support/base/image/ImageCache;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
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

.method public static f(Landroid/app/FragmentManager;)Lcn/wpsx/support/base/image/ImageCache$RetainFragment;
    .locals 2

    const-string v0, "ImageCache"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcn/wpsx/support/base/image/ImageCache$RetainFragment;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wpsx/support/base/image/ImageCache$RetainFragment;

    invoke-direct {v1}, Lcn/wpsx/support/base/image/ImageCache$RetainFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-object v1
.end method

.method public static j(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {}, Lc7q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lc7q;->d()Z

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

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
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

.method public static l(Landroid/app/FragmentManager;Lcn/wpsx/support/base/image/ImageCache$b;)Lcn/wpsx/support/base/image/ImageCache;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wpsx/support/base/image/ImageCache;->f(Landroid/app/FragmentManager;)Lcn/wpsx/support/base/image/ImageCache$RetainFragment;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/base/image/ImageCache$RetainFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/base/image/ImageCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wpsx/support/base/image/ImageCache;

    invoke-direct {v0, p1}, Lcn/wpsx/support/base/image/ImageCache;-><init>(Lcn/wpsx/support/base/image/ImageCache$b;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wpsx/support/base/image/ImageCache$RetainFragment;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {}, Lc7q;->b()Z

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

.method public static n(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v0}, Lcn/wpsx/support/base/image/ImageCache;->c([B)Ljava/lang/String;

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
.method public b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->b:Landroid/util/LruCache;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Ln2q;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Ln2q;

    invoke-virtual {v0, v1}, Ln2q;->c(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    if-eqz v2, :cond_7

    .line 7
    invoke-static {p1}, Lcn/wpsx/support/base/image/ImageCache;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :try_start_1
    iget-object v5, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    invoke-virtual {v5, v2}, Lj2q;->n(Ljava/lang/String;)Lj2q$d;

    move-result-object v5

    if-nez v5, :cond_5

    .line 9
    iget-object v5, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    invoke-virtual {v5, v2}, Lj2q;->j(Ljava/lang/String;)Lj2q$b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2, v4}, Lj2q$b;->c(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lf7q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "png"

    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    iget v5, v5, Lcn/wpsx/support/base/image/ImageCache$b;->e:I

    invoke-virtual {p1, p2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_3
    const-string v5, "webp"

    .line 14
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    iget v5, v5, Lcn/wpsx/support/base/image/ImageCache$b;->e:I

    invoke-virtual {p1, p2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    iget-object v5, p2, Lcn/wpsx/support/base/image/ImageCache$b;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget p2, p2, Lcn/wpsx/support/base/image/ImageCache$b;->e:I

    invoke-virtual {p1, v5, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    :goto_0
    invoke-virtual {v2}, Lj2q$b;->b()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v5, v4}, Lj2q$d;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    :try_start_2
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v4

    .line 19
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ImageCache"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBitmapToCache - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v4

    .line 21
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "ImageCache"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBitmapToCache - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v4

    .line 23
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    goto :goto_3

    :goto_2
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v3, p2, v4

    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 24
    throw p1

    .line 25
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcn/wpsx/support/base/image/ImageCache;->e:Z

    .line 5
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj2q;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    invoke-virtual {v1}, Lj2q;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageCache"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    .line 9
    invoke-virtual {p0}, Lcn/wpsx/support/base/image/ImageCache;->p()V

    .line 10
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

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lj2q;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    invoke-virtual {v1}, Lj2q;->close()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;
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

    const-string v4, "close - "

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

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lj2q;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageCache"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
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

.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Lcn/wpsx/support/base/image/ImageCache;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcn/wpsx/support/base/image/ImageCache;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    :try_start_3
    invoke-virtual {v1, p1}, Lj2q;->n(Ljava/lang/String;)Lj2q$d;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lj2q$d;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const v3, 0x7fffffff

    .line 9
    invoke-static {v1, v3, v3, p0}, Ll2q;->r(Ljava/io/FileDescriptor;IILcn/wpsx/support/base/image/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_3
    move-object v2, p1

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object p1, v2

    :goto_3
    :try_start_6
    const-string v3, "ImageCache"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBitmapFromDiskCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_5

    .line 12
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 13
    :catch_4
    :cond_4
    :try_start_9
    throw v1

    .line 14
    :catch_5
    :cond_5
    :goto_5
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public i(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->b:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o(Lcn/wpsx/support/base/image/ImageCache$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    .line 2
    iget-boolean v0, p1, Lcn/wpsx/support/base/image/ImageCache$b;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lc7q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->f:Ljava/util/Set;

    .line 6
    :cond_0
    new-instance v0, Lcn/wpsx/support/base/image/ImageCache$a;

    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    iget v1, v1, Lcn/wpsx/support/base/image/ImageCache$b;->a:I

    invoke-direct {v0, p0, v1}, Lcn/wpsx/support/base/image/ImageCache$a;-><init>(Lcn/wpsx/support/base/image/ImageCache;I)V

    iput-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->b:Landroid/util/LruCache;

    .line 7
    :cond_1
    iget-boolean p1, p1, Lcn/wpsx/support/base/image/ImageCache$b;->h:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wpsx/support/base/image/ImageCache;->p()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj2q;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    iget-object v2, v1, Lcn/wpsx/support/base/image/ImageCache$b;->c:Ljava/io/File;

    .line 4
    iget-boolean v1, v1, Lcn/wpsx/support/base/image/ImageCache$b;->g:Z

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
    invoke-static {v2}, Lcn/wpsx/support/base/image/ImageCache;->m(Ljava/io/File;)J

    move-result-wide v3

    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    iget v1, v1, Lcn/wpsx/support/base/image/ImageCache$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    int-to-long v3, v1

    const/4 v1, 0x1

    .line 8
    :try_start_1
    invoke-static {v2, v1, v1, v3, v4}, Lj2q;->p(Ljava/io/File;IIJ)Lj2q;

    move-result-object v1

    iput-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->a:Lj2q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lcn/wpsx/support/base/image/ImageCache;->c:Lcn/wpsx/support/base/image/ImageCache$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcn/wpsx/support/base/image/ImageCache$b;->c:Ljava/io/File;

    const-string v2, "ImageCache"

    .line 10
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

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcn/wpsx/support/base/image/ImageCache;->e:Z

    .line 13
    iget-object v1, p0, Lcn/wpsx/support/base/image/ImageCache;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
