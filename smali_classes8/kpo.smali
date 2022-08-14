.class public Lkpo;
.super Liq1;
.source "BitmapCreatorEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liq1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p1, Lcr1;->a:I

    invoke-static {v0}, Lcr1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Lnpo;->a()Lnpo$b;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lkpo;->p(Lcr1;IILspo;Lnpo$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Liq1;->b(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcr1;IILandroid/graphics/Bitmap;Lnpo$b;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p1, Lcr1;->a:I

    invoke-static {v0}, Lcr1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    .line 2
    invoke-static {}, Lnpo;->a()Lnpo$b;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkpo;->s(Lcr1;IILandroid/graphics/Bitmap;Lnpo$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Liq1;->b(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcr1;IILspo;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p1, Lcr1;->a:I

    invoke-static {v0}, Lcr1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnpo;->a()Lnpo$b;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lkpo;->p(Lcr1;IILspo;Lnpo$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Liq1;->b(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcr1;IILspo;Lnpo$b;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    iget v1, p1, Lcr1;->b:I

    iget v2, p1, Lcr1;->c:I

    invoke-interface {p5, v1, v2, p2, p3}, Lnpo$b;->a(IIII)I

    move-result p2

    .line 3
    const-class p3, Lmpo;

    invoke-virtual {v0, p3}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmpo;

    .line 4
    iget-object p5, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, p2, p5}, Lmpo;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 5
    iget p2, p1, Lcr1;->a:I

    iget p5, p1, Lcr1;->b:I

    iget v1, p1, Lcr1;->c:I

    invoke-virtual {p3, p4, p2, p5, v1}, Lmpo;->c(Lspo;III)Z

    const/4 p2, 0x0

    .line 6
    :try_start_0
    new-instance p4, Lio;

    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-direct {p4, p1}, Lio;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p4, p2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lmpo;->e()V

    .line 9
    invoke-virtual {v0, p3}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p4}, Lio;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object p4, p2

    :goto_1
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lmpo;->e()V

    .line 12
    invoke-virtual {v0, p3}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :catchall_2
    :cond_2
    :goto_2
    return-object p2
.end method

.method public q(Lcr1;Landroid/graphics/Rect;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Lnpo;->a()Lnpo$b;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkpo;->r(Lcr1;Landroid/graphics/Rect;IILandroid/graphics/Bitmap;Lnpo$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcr1;Landroid/graphics/Rect;IILandroid/graphics/Bitmap;Lnpo$b;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3
    invoke-interface {p6, v1, v2, p3, p4}, Lnpo$b;->a(IIII)I

    move-result p3

    .line 4
    const-class p4, Lmpo;

    invoke-virtual {v0, p4}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmpo;

    .line 5
    iget-object p6, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p4, p3, p6}, Lmpo;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 6
    iget p3, p1, Lcr1;->a:I

    invoke-virtual {p4, p5, p3, v1, v2}, Lmpo;->b(Landroid/graphics/Bitmap;III)Z

    move-result p3

    const/4 p6, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lio;

    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Lio;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 8
    :try_start_1
    invoke-static {v1, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_0

    .line 9
    :try_start_2
    monitor-enter p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {p1, p2, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 11
    monitor-exit p5

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p4}, Lmpo;->e()V

    .line 14
    invoke-virtual {v0, p4}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 16
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lio;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_1
    move-object v3, p6

    move-object p6, p1

    move-object p1, v3

    goto :goto_1

    :catchall_2
    move-object p1, p6

    goto :goto_1

    :catchall_3
    move-object p1, p6

    move-object v1, p1

    :goto_1
    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4}, Lmpo;->e()V

    .line 18
    invoke-virtual {v0, p4}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_4

    .line 19
    invoke-virtual {p6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    :try_start_6
    invoke-virtual {v1}, Lio;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_5
    move-object p6, p1

    :catchall_5
    :goto_2
    return-object p6
.end method

.method public final s(Lcr1;IILandroid/graphics/Bitmap;Lnpo$b;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    iget v1, p1, Lcr1;->b:I

    iget v2, p1, Lcr1;->c:I

    invoke-interface {p5, v1, v2, p2, p3}, Lnpo$b;->a(IIII)I

    move-result p2

    .line 3
    const-class p3, Lmpo;

    invoke-virtual {v0, p3}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmpo;

    .line 4
    iget-object p5, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, p2, p5}, Lmpo;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 5
    iget p2, p1, Lcr1;->a:I

    iget p5, p1, Lcr1;->b:I

    iget v1, p1, Lcr1;->c:I

    invoke-virtual {p3, p4, p2, p5, v1}, Lmpo;->b(Landroid/graphics/Bitmap;III)Z

    move-result p2

    const/4 p5, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lio;

    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Lio;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_0

    .line 7
    :try_start_1
    monitor-enter p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static {v1, p5, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 9
    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 10
    :cond_0
    invoke-static {v1, p5, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lmpo;->e()V

    .line 12
    invoke-virtual {v0, p3}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lio;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_1
    move-object p1, p5

    move-object p5, v1

    goto :goto_1

    :catchall_2
    move-object p1, p5

    :goto_1
    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Lmpo;->e()V

    .line 15
    invoke-virtual {v0, p3}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {p5}, Lio;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3
    move-object p5, p1

    :catchall_4
    :goto_2
    return-object p5
.end method

.method public t()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
