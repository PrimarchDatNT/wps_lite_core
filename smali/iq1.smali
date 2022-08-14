.class public Liq1;
.super Ljava/lang/Object;
.source "BitmapCreator.java"


# instance fields
.field public a:Ltq1;

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liq1;-><init>(Ltq1;)V

    return-void
.end method

.method public constructor <init>(Ltq1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liq1;->a:Ltq1;

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liq1;->c:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liq1;->d:Z

    .line 7
    iput-object p1, p0, Liq1;->a:Ltq1;

    return-void
.end method

.method public static final h(IIII)Z
    .locals 1

    int-to-float p0, p0

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    cmpg-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    int-to-float p1, p3

    mul-float p1, p1, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcr1;IILsr1;)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcr1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget v2, p1, Lcr1;->b:I

    iget v3, p1, Lcr1;->c:I

    invoke-virtual {p0, v2, v3, p2, p3}, Liq1;->j(IIII)I

    move-result v9

    .line 3
    iget v2, p1, Lcr1;->b:I

    div-int v5, v2, v9

    .line 4
    iget p1, p1, Lcr1;->c:I

    div-int v6, p1, v9

    mul-int p1, v5, v6

    mul-int/lit8 p1, p1, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v7, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p4, v5, v6, v3}, Lsr1;->d(IIZ)Lhq1;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    invoke-interface {p4, p1, v7}, Lsr1;->e(IZ)Z

    .line 8
    invoke-interface {p4, v5, v6, v3}, Lsr1;->d(IIZ)Lhq1;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 9
    :cond_2
    :goto_1
    iget-object p4, p0, Liq1;->a:Ltq1;

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    .line 10
    invoke-interface {p4, p1}, Ltq1;->c(I)V

    .line 11
    :cond_3
    new-instance p1, Lho;

    iget-object p4, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {p1, v9, p4}, Lho;-><init>(ILandroid/graphics/Bitmap$Config;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance p4, Lio;

    invoke-direct {p4, v0}, Lio;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_4

    .line 13
    :try_start_3
    check-cast v4, Luq1;

    invoke-virtual {v4}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 14
    :cond_4
    invoke-static {p4, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {p4}, Lio;->close()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    :try_start_5
    iget-boolean p4, p0, Liq1;->d:Z

    if-eqz p4, :cond_5

    move-object v4, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Liq1;->g(IIIII)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 17
    invoke-static {v0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, p2

    goto :goto_3

    :catch_0
    move-object v0, p2

    goto :goto_2

    :catch_1
    move-object v0, p2

    goto :goto_7

    :catch_2
    :goto_2
    move-object p4, v1

    goto :goto_4

    .line 19
    :cond_5
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Lho;->a()V

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_9

    :catch_3
    move-object v0, v1

    goto :goto_4

    :catch_4
    move-object v0, v1

    :catch_5
    move-object v1, p4

    goto :goto_7

    :catch_6
    move-object p4, v1

    move-object v0, p4

    :catch_7
    :goto_4
    move-object v1, p1

    goto :goto_5

    :catch_8
    move-object v0, v1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p4, v1

    goto :goto_a

    :catch_9
    move-object p4, v1

    move-object v0, p4

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lho;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    if-eqz p4, :cond_9

    .line 20
    :try_start_8
    invoke-virtual {p4}, Lio;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catch_a
    move-exception p1

    .line 21
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catch_b
    move-object p1, v1

    move-object v0, p1

    .line 22
    :catch_c
    :goto_7
    :try_start_a
    iget-object p2, p0, Liq1;->a:Ltq1;

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2}, Ltq1;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    :try_start_b
    invoke-virtual {p1}, Lho;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    :try_start_c
    invoke-virtual {v1}, Lio;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :catch_d
    move-exception p1

    goto :goto_6

    .line 26
    :cond_9
    :goto_8
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p2

    move-object p4, v1

    :goto_9
    move-object v1, p1

    move-object p1, p2

    :goto_a
    if-eqz v1, :cond_a

    .line 27
    :try_start_d
    invoke-virtual {v1}, Lho;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_a
    if-eqz p4, :cond_b

    .line 28
    :try_start_e
    invoke-virtual {p4}, Lio;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_b

    :catch_e
    move-exception p2

    .line 29
    :try_start_f
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_b
    :goto_b
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Liq1;->c(Lcr1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcr1;IILsr1;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcr1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Liq1;->a(Lcr1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcr1;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Liq1;->d(Lcr1;IILsr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcr1;->j()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Liq1;->e(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public declared-synchronized d(Lcr1;IILsr1;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lus1;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lus1;

    invoke-virtual {v0}, Lus1;->n()Lcr1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p1, Lcr1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    :cond_1
    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p4, v2, v3}, Lsr1;->e(IZ)Z

    .line 6
    :cond_2
    iget-object p4, p0, Liq1;->a:Ltq1;

    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p4, v2}, Ltq1;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :cond_3
    :try_start_2
    invoke-static {p1, v0}, Lqt1;->N(Lcr1;Ljava/lang/String;)Lqt1;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    instance-of v0, p1, Lus1;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lus1;

    invoke-virtual {v0}, Lus1;->n()Lcr1;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    if-nez p4, :cond_6

    if-eqz p4, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {p4}, Lqt1;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :cond_5
    monitor-exit p0

    return-object v1

    .line 13
    :cond_6
    :try_start_5
    iget-object v0, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-float p2, p2

    .line 14
    :try_start_6
    iget v2, p1, Lcr1;->b:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    .line 15
    iget v2, p1, Lcr1;->c:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    iget p2, p1, Lcr1;->b:I

    int-to-float p2, p2

    iget p1, p1, Lcr1;->c:I

    int-to-float p1, p1

    invoke-virtual {p4, v2, p2, p1}, Lqt1;->R(Landroid/graphics/Canvas;FF)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p4, :cond_8

    .line 21
    :try_start_7
    invoke-virtual {p4}, Lqt1;->L()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    :goto_0
    move-object v1, p4

    goto :goto_6

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-object p4, v1

    move-object v0, p4

    :catch_3
    :goto_1
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lqt1;->L()V

    :cond_7
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    .line 22
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :cond_8
    :goto_3
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-object p4, v1

    move-object v0, p4

    .line 23
    :catch_5
    :goto_4
    :try_start_8
    iget-object p1, p0, Liq1;->a:Ltq1;

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1}, Ltq1;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_9
    if-eqz p4, :cond_a

    .line 25
    :try_start_9
    invoke-virtual {p4}, Lqt1;->L()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    goto :goto_2

    .line 26
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_0

    :goto_6
    if-eqz v1, :cond_b

    .line 27
    :try_start_a
    invoke-virtual {v1}, Lqt1;->L()V

    :cond_b
    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    :cond_c
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v0, Lcr1;->d:Ljava/lang/String;

    .line 2
    iget v3, v0, Lcr1;->b:I

    .line 3
    iget v0, v0, Lcr1;->c:I

    int-to-double v4, v3

    move/from16 v6, p2

    int-to-double v6, v6

    div-double/2addr v4, v6

    int-to-double v6, v0

    move/from16 v8, p3

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 5
    div-int/2addr v3, v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v6

    .line 6
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 7
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljs1;

    invoke-direct {v2, v6}, Ljs1;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v6, Lns1;

    invoke-direct {v6}, Lns1;-><init>()V

    .line 10
    new-instance v7, Lrs1;

    invoke-direct {v7, v2, v6}, Lrs1;-><init>(Ljs1;Lns1;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v7, v2}, Lrs1;->a(I)Lqs1;

    move-result-object v6

    .line 12
    iget-object v7, v1, Liq1;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-static {v4}, Lss1;->b(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_1
    iget v7, v6, Lqs1;->g:I

    if-ge v3, v7, :cond_4

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 15
    :goto_2
    iget v8, v6, Lqs1;->h:I

    if-ge v7, v8, :cond_3

    .line 16
    invoke-virtual {v6, v3, v7}, Lqs1;->e(II)Lss1;

    move-result-object v5

    .line 17
    iget v14, v5, Lss1;->e:I

    .line 18
    iget v15, v5, Lss1;->f:I

    .line 19
    sget-object v9, Lss1;->k:[I

    const/4 v10, 0x0

    move-object v8, v0

    move v11, v14

    move v12, v4

    move/from16 v13, v16

    .line 20
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 21
    iget v8, v5, Lss1;->f:I

    add-int v16, v16, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget v7, v5, Lss1;->e:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lqs1;->c()V

    .line 24
    invoke-static {v2}, Lss1;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_0
    move-object v5, v0

    goto :goto_3

    :catch_1
    move-object v5, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    :cond_5
    :goto_3
    move-object v0, v5

    goto :goto_5

    .line 25
    :catch_3
    :goto_4
    :try_start_4
    iget-object v0, v1, Liq1;->a:Ltq1;

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Ltq1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 27
    :goto_5
    monitor-exit p0

    return-object v0

    .line 28
    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(IIII)I
    .locals 0

    .line 1
    div-int/2addr p1, p3

    div-int/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p3, 0x2

    if-le p1, p3, :cond_0

    .line 2
    rem-int/lit8 p3, p1, 0x2

    if-ne p3, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public g(IIIII)Z
    .locals 1

    const/4 v0, 0x3

    if-ge p5, v0, :cond_0

    .line 1
    invoke-static {p3, p4, p1, p2}, Liq1;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(IIII)I
    .locals 0

    mul-int p1, p1, p2

    mul-int p3, p3, p4

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x2

    :goto_0
    mul-int p4, p2, p2

    .line 1
    div-int p4, p1, p4

    if-le p4, p3, :cond_1

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final j(IIII)I
    .locals 2

    .line 1
    iget v0, p0, Liq1;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Liq1;->f(IIII)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Liq1;->i(IIII)I

    move-result p1

    return p1
.end method

.method public k(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq1;->d:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->c:I

    return-void
.end method
