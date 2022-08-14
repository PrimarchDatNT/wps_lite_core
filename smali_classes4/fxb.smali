.class public Lfxb;
.super Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
.source "TextAnnotation.java"


# direct methods
.method public constructor <init>(Ldxb;JI)V
    .locals 6

    .line 1
    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->B:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d0()Landroid/graphics/PointF;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

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
