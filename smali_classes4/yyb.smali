.class public Lyyb;
.super Lzyb;
.source "PDFReflowSelector.java"


# instance fields
.field public a:Lhyb;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Llyb;

.field public e:I

.field public f:I

.field public g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzyb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyyb;->b:Ljava/util/List;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lyyb;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lyyb;->g:[F

    .line 5
    invoke-virtual {p1}, Lkyb;->s()Lhyb;

    move-result-object p1

    iput-object p1, p0, Lyyb;->a:Lhyb;

    return-void
.end method


# virtual methods
.method public final d(ILlyb;)Z
    .locals 8

    .line 1
    iget v0, p0, Lyyb;->c:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyyb;->e()V

    .line 3
    iput-object p2, p0, Lyyb;->d:Llyb;

    .line 4
    invoke-virtual {p2}, Llyb;->o()I

    move-result p2

    .line 5
    iget-object v0, p0, Lyyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->k()I

    move-result v0

    .line 6
    iget-object v2, p0, Lyyb;->d:Llyb;

    invoke-virtual {v2}, Llyb;->q()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 7
    :cond_1
    iput p1, p0, Lyyb;->c:I

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v2, p2

    :goto_1
    if-gt v2, v0, :cond_5

    .line 8
    iget-object v4, p0, Lyyb;->a:Lhyb;

    invoke-virtual {v4}, Lhyb;->d()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v4

    iget-object v5, p0, Lyyb;->a:Lhyb;

    invoke-virtual {v5}, Lhyb;->i()Ljyb;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->f(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILjyb;)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lyyb;->d:Llyb;

    sub-int v6, v2, p2

    invoke-virtual {v5, v6}, Llyb;->m(I)Llyb$a;

    move-result-object v5

    iget v5, v5, Llyb$a;->B:F

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {v4, v7, v5, p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->D(FFZ)V

    .line 11
    new-instance v5, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    invoke-direct {v5, v4}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;-><init>(Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V

    .line 12
    iget-object v4, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    iget-object p2, p0, Lyyb;->d:Llyb;

    invoke-virtual {p2}, Llyb;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->k(I)I

    move-result p1

    iput p1, p0, Lyyb;->e:I

    .line 14
    iget-object p1, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    iget-object p2, p0, Lyyb;->d:Llyb;

    invoke-virtual {p2}, Llyb;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->g(I)I

    move-result p1

    iput p1, p0, Lyyb;->f:I

    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->a()V

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->h()Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lyyb;->c:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyyb;->d:Llyb;

    return-void
.end method

.method public f(Lwyb;Lwyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyyb;->j(Lwyb;Lwyb;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object p2

    invoke-interface {p2, p1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyyb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(FFZZILlyb;)[Lwyb;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p6 .. p6}, Lmo;->k(Ljava/lang/Object;)V

    move/from16 v8, p5

    move-object/from16 v2, p6

    .line 2
    invoke-virtual {v1, v8, v2}, Lyyb;->d(ILlyb;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v9, 0x1

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Lwyb;

    goto :goto_0

    :cond_1
    new-array v2, v9, [Lwyb;

    :goto_0
    move-object v10, v2

    .line 4
    iget-object v2, v1, Lyyb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_a

    .line 5
    iget-object v2, v1, Lyyb;->b:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    if-nez v13, :cond_2

    .line 6
    iget-object v3, v1, Lyyb;->d:Llyb;

    invoke-virtual {v3}, Llyb;->p()I

    move-result v3

    move v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 7
    :goto_2
    iget-object v3, v1, Lyyb;->g:[F

    aput p1, v3, v12

    .line 8
    aput p2, v3, v9

    .line 9
    invoke-virtual {v2, v14}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->e(I)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, v1, Lyyb;->g:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p4, :cond_4

    .line 10
    iget-object v3, v1, Lyyb;->g:[F

    aget v4, v3, v12

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3, v0}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->d(FFZ)[I

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_7

    .line 11
    :cond_3
    aget v3, v2, v9

    sub-int/2addr v3, v9

    aput v3, v2, v9

    move-object v15, v2

    goto :goto_3

    :cond_4
    new-array v3, v9, [I

    .line 12
    iget-object v4, v1, Lyyb;->g:[F

    aget v5, v4, v12

    aget v4, v4, v9

    invoke-virtual {v2, v5, v4, v0}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->c(FFZ)I

    move-result v2

    aput v2, v3, v12

    .line 13
    aget v2, v3, v12

    if-gez v2, :cond_5

    goto :goto_7

    :cond_5
    move-object v15, v3

    :goto_3
    const/4 v7, 0x0

    .line 14
    :goto_4
    array-length v2, v15

    if-ge v7, v2, :cond_9

    .line 15
    aget v5, v15, v7

    const/4 v2, -0x1

    if-eq v2, v5, :cond_8

    if-nez v13, :cond_6

    .line 16
    iget v2, v1, Lyyb;->e:I

    if-ge v5, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v11, -0x1

    if-ne v2, v13, :cond_7

    .line 17
    iget v2, v1, Lyyb;->f:I

    if-le v5, v2, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    new-instance v16, Lwyb;

    iget-object v2, v1, Lyyb;->d:Llyb;

    invoke-virtual {v2}, Llyb;->o()I

    move-result v2

    add-int v3, v2, v13

    iget-object v6, v1, Lyyb;->d:Llyb;

    move-object/from16 v2, v16

    move v4, v14

    move/from16 v17, v7

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lwyb;-><init>(IIILlyb;I)V

    aput-object v16, v10, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v7

    :goto_6
    add-int/lit8 v7, v17, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 19
    :cond_a
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lwyb;Lwyb;)Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lwyb;->d()I

    move-result v1

    invoke-virtual {p1}, Lwyb;->c()Llyb;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lyyb;->d(ILlyb;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Lwyb;->b()I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lyyb;->b:Ljava/util/List;

    iget-object v3, p0, Lyyb;->d:Llyb;

    invoke-virtual {v3}, Llyb;->o()I

    move-result v3

    sub-int v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    .line 6
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lwyb;->e()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lwyb;->a()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-virtual {p2}, Lwyb;->b()I

    move-result v6

    if-ne v1, v6, :cond_3

    invoke-virtual {p2}, Lwyb;->a()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    .line 9
    :goto_3
    invoke-virtual {v2, v5, v6}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->i(II)[Landroid/graphics/RectF;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->f(I)Landroid/graphics/Matrix;

    move-result-object v2

    .line 11
    array-length v3, v5

    :goto_4
    if-ge v4, v3, :cond_4

    .line 12
    aget-object v6, v5, v4

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    aget-object v6, v5, v4

    invoke-static {v6}, Lzyb;->a(Landroid/graphics/RectF;)V

    .line 14
    aget-object v6, v5, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lwyb;Lwyb;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwyb;->d()I

    move-result v0

    invoke-virtual {p1}, Lwyb;->c()Llyb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyyb;->d(ILlyb;)Z

    move-result v0

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Lwyb;->b()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lyyb;->b:Ljava/util/List;

    iget-object v3, p0, Lyyb;->d:Llyb;

    invoke-virtual {v3}, Llyb;->o()I

    move-result v3

    sub-int v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    .line 6
    invoke-virtual {p1}, Lwyb;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lwyb;->a()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2}, Lwyb;->b()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {p2}, Lwyb;->a()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    .line 8
    :goto_2
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->j(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public declared-synchronized k(Landroid/graphics/Canvas;Lpyb;FLandroid/graphics/PointF;Ljava/util/List;Landroid/graphics/Paint;Lwyb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lpyb;",
            "F",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/Paint;",
            "Lwyb;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p7}, Lwyb;->d()I

    move-result v0

    invoke-virtual {p7}, Lwyb;->c()Llyb;

    move-result-object p7

    invoke-virtual {p0, v0, p7}, Lyyb;->d(ILlyb;)Z

    move-result p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p7, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p7

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget v1, p4, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p3

    int-to-float p7, p7

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p7, p7, v2

    sub-float/2addr v1, p7

    float-to-int p7, v1

    .line 8
    iget p4, p4, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, p3

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr p4, v0

    float-to-int p4, p4

    .line 9
    iget-object v0, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;

    if-nez v2, :cond_1

    .line 11
    iget-object v4, p0, Lyyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->p()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->h()Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->k()Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float v6, v6, p3

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 14
    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float v6, v6, p3

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 15
    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v6, v6, p3

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 16
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float v6, v6, p3

    float-to-int v6, v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    neg-int v6, p7

    neg-int v7, p4

    .line 17
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/select/PDFReflowTextPage;->h()Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v3

    invoke-virtual {v3, p1, v4, p2, v5}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->F(Landroid/graphics/Canvas;ILpyb;Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    neg-int p2, p7

    int-to-float p2, p2

    neg-int p4, p4

    int-to-float p4, p4

    .line 19
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p1, p3, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
