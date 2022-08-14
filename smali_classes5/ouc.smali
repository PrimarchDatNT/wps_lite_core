.class public Louc;
.super Ljava/lang/Object;
.source "ThumbnailsDataCache.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ledc;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Louc;->e:I

    const/16 v0, 0xfa

    .line 3
    iput v0, p0, Louc;->f:I

    .line 4
    new-instance v0, Ledc;

    invoke-direct {v0}, Ledc;-><init>()V

    iput-object v0, p0, Louc;->c:Ledc;

    .line 5
    invoke-virtual {p0}, Louc;->k()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Louc;->b(Luqc;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Luqc;I)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Louc;->h(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Louc;->c:Ledc;

    invoke-virtual {v0, p2}, Ledc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Louc;->c:Ledc;

    iget v1, p0, Louc;->e:I

    iget v2, p0, Louc;->f:I

    invoke-virtual {v0, p2, v1, v2}, Ledc;->g(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    const-class v0, Louc;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Louc;->m(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Luqc;->f()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Louc;->n(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Luqc;->d()I

    move-result p1

    invoke-static {p1, p2}, Lgrc;->i(II)I

    move-result p2

    .line 9
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Louc;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_4
    return-object v0
.end method

.method public c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Louc;->h(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Louc;->b:Ln83;

    invoke-virtual {v0, p1, p2}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Louc;->b:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Louc;->d()V

    .line 2
    invoke-static {}, Ledc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(ILjava/io/File;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Louc;->b:Ln83;

    invoke-static {p1, p3}, Lgrc;->i(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln83;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ledc;->a(Ljava/io/File;I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Louc;->b:Ln83;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln83;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Louc;->b:Ln83;

    invoke-virtual {v0, p1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Louc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    return v0
.end method

.method public final j(Lcn/wps/moffice/pdf/core/std/PDFDocument;III)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v0, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v5

    move-object v6, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual {v6, v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSize(Landroid/graphics/RectF;)V

    :goto_0
    if-nez v5, :cond_2

    return-object v4

    .line 5
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 7
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-boolean v9, v1, Louc;->d:Z

    const-string v10, "ThumbnailsDataCache"

    const/4 v11, 0x1

    const-string v12, "OOM for pv bmp, on page %d"

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    mul-float v5, v5, v14

    div-float/2addr v5, v7

    int-to-float v9, v3

    mul-float v14, v14, v9

    int-to-float v15, v0

    div-float/2addr v14, v15

    cmpl-float v14, v5, v14

    if-ltz v14, :cond_3

    div-float/2addr v9, v5

    float-to-int v0, v9

    goto :goto_1

    :cond_3
    mul-float v15, v15, v5

    float-to-int v3, v15

    .line 9
    :goto_1
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 11
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    new-array v3, v11, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v10, v2, v0}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_4
    mul-float v14, v14, v5

    div-float/2addr v14, v7

    float-to-double v14, v14

    const-wide v16, 0x3ff69fbe76c8b439L    # 1.414

    const/4 v9, 0x0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_5

    int-to-float v5, v0

    div-float/2addr v5, v7

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const-wide v16, 0x3fe69fbe76c8b439L    # 0.707

    const/high16 v18, 0x40000000    # 2.0f

    cmpg-double v19, v14, v16

    if-gez v19, :cond_6

    int-to-float v14, v3

    div-float v5, v14, v5

    int-to-float v14, v0

    mul-float v7, v7, v5

    sub-float/2addr v14, v7

    div-float v14, v14, v18

    move v9, v14

    goto :goto_2

    :cond_6
    int-to-float v14, v0

    div-float v7, v14, v7

    int-to-float v14, v3

    mul-float v5, v5, v7

    sub-float/2addr v14, v5

    div-float v14, v14, v18

    move v5, v7

    .line 15
    :goto_3
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    invoke-virtual {v8, v9, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v3, v0, v4, v13}, Ln0c;->k(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)Ln0c;

    move-result-object v0

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->renderImage(Ln0c;)V

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, v1, Louc;->c:Ledc;

    invoke-virtual {v0, v3, v2}, Ledc;->h(Landroid/graphics/Bitmap;I)V

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lkzb;->J(ILn0c;)V

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, v1, Louc;->c:Ledc;

    invoke-virtual {v0, v3, v2}, Ledc;->h(Landroid/graphics/Bitmap;I)V

    :cond_8
    :goto_5
    return-object v3

    :catch_1
    move-exception v0

    .line 26
    invoke-static {}, Ljava/lang/System;->gc()V

    new-array v3, v11, [Ljava/lang/Object;

    .line 27
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v10, v2, v0}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    div-int/lit8 v1, v1, 0x8

    .line 3
    new-instance v0, Louc$a;

    invoke-direct {v0, p0, v1}, Louc$a;-><init>(Louc;I)V

    iput-object v0, p0, Louc;->b:Ln83;

    return-void
.end method

.method public l(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Louc;->h(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Louc;->e:I

    iget v1, p0, Louc;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Louc;->j(Lcn/wps/moffice/pdf/core/std/PDFDocument;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Louc;->e:I

    iget v1, p0, Louc;->f:I

    invoke-virtual {p0, p1, p2, v0, v1}, Louc;->j(Lcn/wps/moffice/pdf/core/std/PDFDocument;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Louc;->e:I

    .line 2
    iput p2, p0, Louc;->f:I

    return-void
.end method

.method public p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    iput-object p1, p0, Louc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 2
    iget-object v0, p0, Louc;->c:Ledc;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledc;->j(Ljava/io/File;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Louc;->d:Z

    return-void
.end method
