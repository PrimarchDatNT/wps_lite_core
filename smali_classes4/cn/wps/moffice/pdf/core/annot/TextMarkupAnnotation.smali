.class public Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;
.super Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
.source "TextMarkupAnnotation.java"


# direct methods
.method public constructor <init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-void
.end method

.method private native getLastRect(J)Landroid/graphics/RectF;
.end method


# virtual methods
.method public declared-synchronized d0()Landroid/graphics/PointF;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;->getLastRect(J)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native native_addQuadPoints(JLandroid/graphics/RectF;)V
.end method

.method public native native_getQuadPoints(J)[Landroid/graphics/RectF;
.end method

.method public p0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;->native_getQuadPoints(J)[Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v2}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v3, v4, v1}, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;->native_addQuadPoints(JLandroid/graphics/RectF;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->V(Landroid/graphics/RectF;)V

    return-void
.end method
