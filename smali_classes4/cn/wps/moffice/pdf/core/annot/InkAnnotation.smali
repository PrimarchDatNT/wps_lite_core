.class public Lcn/wps/moffice/pdf/core/annot/InkAnnotation;
.super Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
.source "InkAnnotation.java"


# instance fields
.field public a0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->a0:Landroid/graphics/Matrix;

    return-void
.end method

.method public static native nAppendInkTrace(J[Landroid/graphics/PointF;[FI)Z
.end method

.method public static native nConvertToInkV2(J)Z
.end method

.method public static native nHasPath(J)Z
.end method

.method public static native nInkType(J)I
.end method

.method public static native nIsInvalidTrace(J)Z
.end method

.method public static native nRemoveTraceStrokeFactor(JI)Z
.end method

.method public static native nTraceStrokeFactor(JI)[F
.end method

.method public static native nTraceStrokeFactorCount(J)I
.end method


# virtual methods
.method public final C0(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->I()Landroid/graphics/RectF;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    .line 7
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    move v3, v4

    .line 8
    :cond_0
    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    move v4, v5

    .line 9
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public D0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getInkTraceCount(J)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v3, v4, v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getInkTrace(JI)[Landroid/graphics/PointF;

    move-result-object v3

    .line 4
    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public E0(Lcn/wps/moffice/pdf/core/base/KPath;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/base/KPath;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->nAddInkPath(JJ)V

    return-void
.end method

.method public F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nInkType(J)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->H0(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nConvertToInkV2(J)Z

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->H0(Ljava/util/List;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Lbxb;->b(I)Z

    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->G0(Ljava/util/List;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public G0(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getInkTraceCount(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v3, v4, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_removeTrace(JI)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/pdf/core/base/KPath;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/base/KPath;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->m()F

    move-result v2

    if-eqz p2, :cond_1

    .line 5
    new-instance v3, Lpxb;

    invoke-direct {v3, v0, v2}, Lpxb;-><init>(Lgxb;F)V

    goto :goto_1

    :cond_1
    new-instance v3, Loxb;

    invoke-direct {v3, v0, v2}, Loxb;-><init>(Lgxb;F)V

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    .line 8
    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v5, v6, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_appendInkTrace(J[Landroid/graphics/PointF;)I

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->L0(I)[F

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {v3, v4, v5}, Lnxb;->a([Landroid/graphics/PointF;[F)Lnxb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-wide p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_commitInkTrace(J)V

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->E0(Lcn/wps/moffice/pdf/core/base/KPath;)V

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v1, v2}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nTraceStrokeFactorCount(J)I

    move-result v1

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getInkTraceCount(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v5}, Lmo;->r(Z)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lmo;->r(Z)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->L0(I)[F

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 7
    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v5, v6, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_removeTrace(JI)Z

    .line 8
    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v5, v6, v4}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nRemoveTraceStrokeFactor(JI)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_3
    new-instance v1, Lcn/wps/moffice/pdf/core/base/KPath;

    invoke-direct {v1}, Lcn/wps/moffice/pdf/core/base/KPath;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->m()F

    move-result v2

    .line 11
    new-instance v3, Lpxb;

    invoke-direct {v3, v1, v2}, Lpxb;-><init>(Lgxb;F)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 15
    iget-wide v7, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    const/4 v9, 0x3

    invoke-static {v7, v8, v5, v6, v9}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nAppendInkTrace(J[Landroid/graphics/PointF;[FI)Z

    .line 16
    invoke-virtual {v3, v5, v6}, Lnxb;->a([Landroid/graphics/PointF;[F)Lnxb;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 17
    :cond_4
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_commitInkTrace(J)V

    .line 18
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->E0(Lcn/wps/moffice/pdf/core/base/KPath;)V

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    return-void
.end method

.method public I0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 2
    invoke-static {p0, p1}, Lexb;->j(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->F0(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public final J0(Ljava/util/List;)[Landroid/graphics/PointF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 1
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v0, v1

    .line 4
    aget-object v3, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v3}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    new-instance v3, Landroid/graphics/PointF;

    aget v5, v0, v1

    aget v4, v0, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public L0(I)[F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nTraceStrokeFactor(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->z0()F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->N0(F)V

    return-void
.end method

.method public final N0(F)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nInkType(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v2, v3}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nConvertToInkV2(J)Z

    .line 4
    :cond_1
    invoke-static {v0}, Lbxb;->b(I)Z

    move-result v0

    .line 5
    new-instance v2, Lcn/wps/moffice/pdf/core/base/KPath;

    invoke-direct {v2}, Lcn/wps/moffice/pdf/core/base/KPath;-><init>()V

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Lpxb;

    invoke-direct {v3, v2, p1}, Lpxb;-><init>(Lgxb;F)V

    goto :goto_1

    :cond_2
    new-instance v3, Loxb;

    invoke-direct {v3, v2, p1}, Loxb;-><init>(Lgxb;F)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->D0()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_4

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->L0(I)[F

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_3
    invoke-virtual {v3, v5, v6}, Lnxb;->a([Landroid/graphics/PointF;[F)Lnxb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->E0(Lcn/wps/moffice/pdf/core/base/KPath;)V

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->d(I)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nHasPath(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->M0()V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 2
    invoke-static {p0, p1}, Lexb;->a(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;F)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->v0(F)Z

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    return-void
.end method

.method public p0(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->J0(Ljava/util/List;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_appendInkTrace(J[Landroid/graphics/PointF;)I

    move-result p1

    return p1
.end method

.method public t0(Ljava/util/List;Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [F

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->J0(Ljava/util/List;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 6
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v2, v3, p1, v1, p3}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nAppendInkTrace(J[Landroid/graphics/PointF;[FI)Z

    move-result p1

    return p1
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v0(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nInkType(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->z0()F

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nConvertToInkV2(J)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lcxb;->a(F)F

    move-result p1

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setBorderWidth(JF)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->N0(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public w0(ILandroid/graphics/RectF;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nInkType(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "IOS \u65e7\u5185\u6838\u8f6f\u7b14, \u4e0d\u652f\u6301move/resize"

    .line 2
    invoke-static {p1, v2}, Lmo;->q(Ljava/lang/String;Z)V

    return v2

    .line 3
    :cond_0
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getBorderWidth(J)F

    move-result v0

    .line 4
    invoke-static {v0}, Lcxb;->a(F)F

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v4, v5, v3}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setBorderWidth(JF)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->a0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->C0(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->D0()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->L()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->F(I)V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/PointF;

    .line 13
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 14
    iget v7, v6, Landroid/graphics/PointF;->x:F

    aput v7, p1, v2

    .line 15
    iget v7, v6, Landroid/graphics/PointF;->y:F

    aput v7, p1, v1

    .line 16
    iget-object v7, p0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    aget v7, p1, v2

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 18
    aget v7, p1, v1

    iput v7, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->I0(Ljava/util/List;)V

    return v1
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_commitInkTrace(J)V

    return-void
.end method

.method public y0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nInkType(J)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-static {v2, v3}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->nIsInvalidTrace(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z0()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_getBorderWidth(J)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcxb;->a(F)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-virtual {p0, v2, v3, v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->native_setBorderWidth(JF)V

    :cond_0
    return v1
.end method
