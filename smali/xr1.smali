.class public Lxr1;
.super Ljava/lang/Object;
.source "PicturePool.java"

# interfaces
.implements Ltr1;


# static fields
.field public static f:I = 0x700000


# instance fields
.field public a:Liq1;

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lar1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lhq1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsr1;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lqr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxr1;->a:Liq1;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lxr1;->b:Landroid/util/LruCache;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lxr1;->c:Landroid/util/LruCache;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxr1;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Llr1;

    invoke-direct {v0}, Llr1;-><init>()V

    iput-object v0, p0, Lxr1;->d:Lsr1;

    .line 7
    new-instance v0, Liq1;

    new-instance v1, Lxr1$a;

    invoke-direct {v1, p0}, Lxr1$a;-><init>(Lxr1;)V

    invoke-direct {v0, v1}, Liq1;-><init>(Ltq1;)V

    iput-object v0, p0, Lxr1;->a:Liq1;

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Liq1;->k(Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public static synthetic k(Lxr1;)Lsr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr1;->d:Lsr1;

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v1, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 10
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {p0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxr1;->d:Lsr1;

    invoke-interface {v0}, Lsr1;->a()V

    .line 2
    iget-object v0, p0, Lxr1;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    iget-object v0, p0, Lxr1;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lqr1;IIZZ)Lhq1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Lqr1;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_6

    if-gtz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, p0, Lxr1;->d:Lsr1;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lsr1;->g(Lqr1;IIZZ)Lhq1;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lxr1;->p(Lqr1;IIZZ)Lhq1;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    if-nez p5, :cond_4

    .line 4
    invoke-interface {p1}, Lqr1;->i()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lxr1;->n(Lqr1;II)Lhq1;

    move-result-object p4

    :cond_5
    return-object p4

    :cond_6
    :goto_0
    return-object v0
.end method

.method public declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxr1;->d:Lsr1;

    invoke-interface {v0, p1}, Lsr1;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxr1;->m()V

    .line 2
    iget-object v0, p0, Lxr1;->d:Lsr1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsr1;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr1;->d:Lsr1;

    invoke-interface {v0}, Lsr1;->clearMemory()V

    return-void
.end method

.method public d(Lqr1;III)Lhq1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 1
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lqr1;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v6, v0, Lxr1;->c:Landroid/util/LruCache;

    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhq1;

    if-eqz v6, :cond_1

    .line 3
    invoke-interface {v6}, Lhq1;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v3

    const v9, 0x3f4ccccd    # 0.8f

    mul-float v9, v9, v8

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    invoke-interface {v6}, Lhq1;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x3f99999a    # 1.2f

    mul-float v8, v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    return-object v6

    :cond_1
    move/from16 v6, p4

    .line 4
    invoke-virtual {v0, v1, v3, v6}, Lxr1;->h(Lqr1;II)Lhq1;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    check-cast v3, Luq1;

    invoke-virtual {v3}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    return-object v4

    .line 6
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 8
    new-array v15, v4, [I

    .line 9
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v6, 0xa

    .line 10
    invoke-interface/range {p1 .. p1}, Lqr1;->d()Lcr1;

    move-result-object v1

    iget v1, v1, Lcr1;->a:I

    const/4 v12, 0x2

    if-ne v1, v12, :cond_5

    const/16 v6, 0x384

    const/16 v1, 0x384

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    if-ne v1, v7, :cond_6

    const/16 v6, 0x28

    const/16 v1, 0x28

    goto :goto_1

    :cond_6
    const/16 v1, 0xa

    :goto_1
    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v11, v6, 0xff

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v10, v6, 0xff

    and-int/lit16 v2, v2, 0xff

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_9

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v6, v3

    move-object v7, v15

    move/from16 v19, v9

    move v9, v4

    move/from16 v20, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v19

    const/16 v21, 0x2

    move v12, v4

    move-object/from16 p1, v13

    move/from16 v13, v18

    .line 11
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    .line 12
    aget v7, v15, v6

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v7, v7, 0xff

    sub-int v11, v17, v8

    sub-int v10, v20, v9

    sub-int v7, v2, v7

    add-int v8, v17, v8

    .line 13
    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    const/high16 v9, 0x43800000    # 256.0f

    div-float v12, v8, v9

    const/high16 v13, 0x40000000    # 2.0f

    add-float/2addr v12, v13

    int-to-float v11, v11

    mul-float v12, v12, v11

    mul-float v12, v12, v11

    mul-int/lit8 v11, v10, 0x4

    mul-int v11, v11, v10

    int-to-float v10, v11

    add-float/2addr v12, v10

    const/high16 v10, 0x437f0000    # 255.0f

    sub-float/2addr v10, v8

    div-float/2addr v10, v9

    add-float/2addr v10, v13

    int-to-float v7, v7

    mul-float v10, v10, v7

    mul-float v10, v10, v7

    add-float/2addr v12, v10

    int-to-float v7, v1

    cmpg-float v7, v12, v7

    if-gez v7, :cond_7

    .line 14
    aput v16, v15, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v6, p1

    move-object v7, v15

    move v9, v4

    move/from16 v11, v19

    move v12, v4

    .line 15
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v13, p1

    move/from16 v11, v17

    move/from16 v10, v20

    const/4 v12, 0x2

    goto :goto_2

    :cond_9
    move-object/from16 p1, v13

    .line 16
    new-instance v1, Luq1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Luq1;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v2, v0, Lxr1;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public e(Ljava/lang/Object;IIZZ)Lhq1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lxr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lxr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lcr1;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqr1;->d()Lcr1;

    move-result-object p1
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

.method public g(Lqr1;Lhq1;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lqr1;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lhq1;->getWidth()I

    move-result p3

    .line 3
    invoke-interface {p2}, Lhq1;->getHeight()I

    move-result p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lqr1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public h(Lqr1;II)Lhq1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Lqr1;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lez p2, :cond_5

    if-gtz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    .line 2
    iget-object v3, p0, Lxr1;->d:Lsr1;

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v8}, Lsr1;->g(Lqr1;IIZZ)Lhq1;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lxr1;->q(Lqr1;IIZZ)Lhq1;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-le p3, v1, :cond_5

    if-le p2, v1, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lxr1;->o(Lqr1;II)Lhq1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p3, p3

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public i()Lrr1;
    .locals 2

    .line 1
    new-instance v0, Lar1;

    iget-object v1, p0, Lxr1;->b:Landroid/util/LruCache;

    invoke-direct {v0, v1}, Lar1;-><init>(Landroid/util/LruCache;)V

    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/Object;)Lqr1;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxr1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcr1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lur1;

    invoke-direct {v0, v1}, Lur1;-><init>(Lcr1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lvr1;

    invoke-direct {v0, v1}, Lvr1;-><init>(Lcr1;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p1, Lcr1;

    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Lcr1;

    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    :try_start_2
    iget-object v1, p0, Lxr1;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lvr1;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lvr1;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Lvr1;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p1, p4, v1, p2, p3}, Lvr1;->g(IIII)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr1;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr1;

    .line 4
    invoke-interface {v1}, Lqr1;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxr1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lxr1;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    iget-object v0, p0, Lxr1;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final n(Lqr1;II)Lhq1;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lxr1;->o(Lqr1;II)Lhq1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lqr1;II)Lhq1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqr1;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lxr1;->a:Liq1;

    invoke-interface {p1}, Lqr1;->d()Lcr1;

    move-result-object v2

    iget-object v3, p0, Lxr1;->d:Lsr1;

    invoke-virtual {v0, v2, p2, p3, v3}, Liq1;->c(Lcr1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Luq1;

    invoke-direct {v2, v0}, Luq1;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lxr1;->d:Lsr1;

    invoke-interface {v0, p1, v2, p2, p3}, Lsr1;->f(Lqr1;Lhq1;II)Z

    return-object v2
.end method

.method public final p(Lqr1;IIZZ)Lhq1;
    .locals 7

    .line 1
    invoke-interface {p1, p2, p3}, Lqr1;->c(II)Lqr1;

    move-result-object p1

    check-cast p1, Lvr1;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    .line 2
    :cond_0
    iget-object v0, p0, Lxr1;->d:Lsr1;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lsr1;->g(Lqr1;IIZZ)Lhq1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxr1;->l(Lvr1;IIZ)Z

    move-result p4

    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    .line 4
    invoke-virtual {p1}, Lvr1;->i()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lxr1;->n(Lqr1;II)Lhq1;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v6
.end method

.method public final q(Lqr1;IIZZ)Lhq1;
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3}, Lqr1;->c(II)Lqr1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvr1;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxr1;->d:Lsr1;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lsr1;->g(Lqr1;IIZZ)Lhq1;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method
