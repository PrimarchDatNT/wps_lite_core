.class public final Llnc;
.super Ljava/lang/Object;
.source "PicPreviewUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    invoke-static {p1}, Llnc;->e(Lcr1;)Lcr1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    .line 4
    iget v3, p1, Lcr1;->b:I

    int-to-float v3, v3

    .line 5
    iget v4, p1, Lcr1;->c:I

    int-to-float v4, v4

    const/4 v8, 0x0

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    div-float v3, v1, v3

    mul-float v4, v4, v3

    move v9, v1

    move v10, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    sub-float v5, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move v9, v3

    move v10, v4

    move v11, v5

    :goto_0
    add-int/lit8 v3, p0, 0x1

    float-to-double v4, v1

    float-to-double v6, v10

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->loadPage()V

    .line 8
    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v9, v11

    invoke-direct {v0, v11, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addJpegImage(Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->unload()V

    return p1
.end method

.method public static b(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->V()Luub;

    move-result-object v1

    invoke-virtual {v1}, Luub;->s()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0, p1, v0, p2}, Llnc;->c(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Lcr1;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, v0, p2}, Llnc;->d(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Lcr1;Z)V

    :goto_0
    return-void
.end method

.method public static c(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Lcr1;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p0

    .line 3
    iget v1, p2, Lcr1;->b:I

    int-to-float v1, v1

    iget p2, p2, Lcr1;->c:I

    int-to-float p2, p2

    .line 4
    invoke-virtual {p0}, Lj0c;->i()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v3

    .line 6
    invoke-virtual {p0}, Lj0c;->b()J

    move-result-wide v4

    sub-float v6, v3, p2

    .line 7
    new-instance v7, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-static {p0, p1, v7}, Lr1d;->j(Lj0c;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0}, Lj0c;->b()J

    move-result-wide v9

    cmp-long v3, v4, v9

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lj0c;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-virtual {v0, v3, p1, p3}, Luub;->G(ILjava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, p0}, Luub;->I(Lj0c;)V

    .line 13
    invoke-virtual {v7, v8, v8, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p0

    invoke-virtual {p0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v7, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Q0(ILandroid/graphics/RectF;Z)Z

    :cond_0
    return-void
.end method

.method public static d(Lcn/wps/moffice/pdf/core/std/PDFPage;Ljava/lang/String;Lcr1;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v2

    .line 5
    iget v3, p2, Lcr1;->b:I

    int-to-float v3, v3

    iget p2, p2, Lcr1;->c:I

    int-to-float p2, p2

    div-float v4, v1, v3

    div-float v5, v2, p2

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    mul-float v3, v3, v4

    mul-float p2, p2, v4

    sub-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v2, p2

    div-float/2addr v2, v4

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr p2, v2

    invoke-direct {v4, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p0}, Lj0c;->b()J

    move-result-wide v1

    .line 8
    invoke-static {p0, p1, v4}, Lr1d;->j(Lj0c;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0}, Lj0c;->b()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lj0c;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 11
    invoke-virtual {v0, p2, p1, p3}, Luub;->G(ILjava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, p0}, Luub;->I(Lj0c;)V

    :cond_1
    return-void
.end method

.method public static e(Lcr1;)Lcr1;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 v0, 0x400000

    const/16 v1, 0x64

    .line 1
    iget v2, p0, Lcr1;->a:I

    const/4 v3, 0x2

    const/16 v4, 0x41

    if-ne v2, v3, :cond_2

    .line 2
    iget v1, p0, Lcr1;->e:I

    if-gt v1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, v4}, Llnc;->f(Lcr1;I)Lcr1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget v2, p0, Lcr1;->e:I

    if-gt v2, v0, :cond_3

    .line 5
    invoke-static {p0, v1}, Llnc;->f(Lcr1;I)Lcr1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0, v4}, Llnc;->f(Lcr1;I)Lcr1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcr1;I)Lcr1;
    .locals 8

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    iget v1, p0, Lcr1;->b:I

    .line 3
    iget v2, p0, Lcr1;->c:I

    mul-int v3, v1, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    const-wide/32 v5, 0x6400000

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const-wide/high16 v5, 0x4199000000000000L    # 1.048576E8

    long-to-double v3, v3

    div-double/2addr v5, v3

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v5, v1

    mul-double v5, v5, v3

    double-to-int v1, v5

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 5
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Luub;->n(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v3, "pic"

    const-string v4, "pdf"

    .line 6
    invoke-static {v3, v4}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v5, p1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Luub;->N(Ljava/lang/String;Lcr1;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {v4}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-object v4, v2

    :catchall_1
    invoke-static {v4}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v2

    :catch_0
    move-object v4, v2

    :catch_1
    invoke-static {v4}, Ljkh;->a(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static g(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Luub;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method public static h(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 8

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {p0}, Lj0c;->i()I

    move-result v5

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4, v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Q0(ILandroid/graphics/RectF;Z)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sub-float v5, v3, v1

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    add-float/2addr v3, v5

    .line 8
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-virtual {p0, v4}, Lj0c;->m(Landroid/graphics/RectF;)Z

    const/16 v1, -0x5a

    .line 10
    invoke-virtual {p0, v1}, Lj0c;->q(I)Z

    .line 11
    invoke-virtual {v0, p0}, Luub;->I(Lj0c;)V

    return-void
.end method

.method public static i(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 8

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lj0c;->f()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v3

    .line 5
    invoke-virtual {p0}, Lj0c;->h()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v4

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v3, v6

    div-float/2addr v4, v5

    cmpg-float v7, v3, v4

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    mul-float v4, v5, v3

    mul-float v3, v3, v6

    sub-float/2addr v5, v4

    mul-float v5, v5, v2

    sub-float/2addr v6, v3

    mul-float v6, v6, v2

    .line 7
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-virtual {p0, v1}, Lj0c;->m(Landroid/graphics/RectF;)Z

    :cond_1
    const/16 v1, -0x5a

    .line 9
    invoke-virtual {p0, v1}, Lj0c;->q(I)Z

    .line 10
    invoke-virtual {v0, p0}, Luub;->I(Lj0c;)V

    return-void
.end method

.method public static j(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    invoke-virtual {v0}, Luub;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Llnc;->h(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Llnc;->i(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    :goto_0
    return-void
.end method
