.class public Lxyb;
.super Lzyb;
.source "PDFPageSelector.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb;-><init>()V

    .line 2
    iput-object p1, p0, Lxyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public d(Lwyb;Lwyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxyb;->k(Lwyb;Lwyb;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object p2

    invoke-interface {p2, p1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public f(II)F
    .locals 1

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->a(I)F

    move-result p1

    return p1
.end method

.method public declared-synchronized g(IFFZZ)[Lwyb;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object p5

    invoke-virtual {p5, p2, p3, p4}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->c(FFZ)[I

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    aget p3, p2, v3

    sub-int/2addr p3, v3

    aput p3, p2, v3

    goto :goto_0

    :cond_2
    new-array p5, v3, [I

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->b(FFZ)I

    move-result p2

    aput p2, p5, v2

    .line 7
    aget p2, p5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p2, :cond_3

    .line 8
    monitor-exit p0

    return-object v1

    :cond_3
    move-object p2, p5

    .line 9
    :goto_0
    :try_start_3
    array-length p3, p2

    new-array p3, p3, [Lwyb;

    .line 10
    :goto_1
    array-length p4, p2

    if-ge v2, p4, :cond_5

    .line 11
    aget p4, p2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p5, -0x1

    if-ne p5, p4, :cond_4

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_4
    :try_start_4
    new-instance p5, Lwyb;

    invoke-direct {p5, p1, p4}, Lwyb;-><init>(II)V

    aput-object p5, p3, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->d()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(ILandroid/graphics/RectF;Z)[Lwyb;
    .locals 11

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 p2, 0x2

    new-array v2, p2, [I

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object v4

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    move-object v9, v2

    move v10, p3

    invoke-virtual/range {v4 .. v10}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->e(FFFF[IZ)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, -0x1

    const/4 v0, 0x0

    .line 6
    aget v3, v2, v0

    if-ne p3, v3, :cond_1

    return-object v1

    :cond_1
    new-array p2, p2, [Lwyb;

    .line 7
    new-instance p3, Lwyb;

    aget v1, v2, v0

    invoke-direct {p3, p1, v1}, Lwyb;-><init>(II)V

    aput-object p3, p2, v0

    .line 8
    new-instance p3, Lwyb;

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v2, v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-direct {p3, p1, v0}, Lwyb;-><init>(II)V

    aput-object p3, p2, v1

    return-object p2

    :cond_2
    return-object v1
.end method

.method public declared-synchronized j(Lwyb;Lwyb;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwyb;",
            "Lwyb;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v0

    invoke-virtual {p2}, Lwyb;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {p1}, Lwyb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object v0

    invoke-virtual {p1}, Lwyb;->a()I

    move-result p1

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->g(II)[Landroid/graphics/RectF;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    aget-object v2, p1, v0

    invoke-static {v2}, Lzyb;->a(Landroid/graphics/RectF;)V

    .line 9
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lzyb;->c(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Lwyb;Lwyb;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {p1}, Lwyb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object v0

    invoke-virtual {p1}, Lwyb;->a()I

    move-result p1

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->h(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lwyb;Lwyb;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwyb;",
            "Lwyb;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {p1}, Lwyb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPDFTextPage()Lcn/wps/moffice/pdf/core/select/PDFTextPage;

    move-result-object v0

    invoke-virtual {p1}, Lwyb;->a()I

    move-result p1

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/pdf/core/select/PDFTextPage;->i(II)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(ILandroid/graphics/Canvas;FLandroid/graphics/PointF;ZLjava/util/List;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Canvas;",
            "F",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget v0, p4, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 5
    iget p4, p4, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, p3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr p4, v1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v3, p4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v4

    mul-float v4, v4, p3

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v0

    mul-float v0, v0, p3

    sub-float/2addr v0, p4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance p4, Ll0c;

    invoke-direct {p4, p1, p2, v1, p5}, Ll0c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    invoke-virtual {p4}, Ll0c;->run()V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    .line 14
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p8, p3, p4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2, p8, p7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 18
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method
