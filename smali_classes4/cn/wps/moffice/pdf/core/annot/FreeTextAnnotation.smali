.class public Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;
.super Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
.source "FreeTextAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-void
.end method

.method private native native_getFreeTextColor(J)I
.end method

.method private native native_getFreeTextRect(JJLandroid/graphics/RectF;)V
.end method

.method private native native_getSelectFontSize(J)F
.end method

.method private native native_onTouchOnAnnotation(JJ)Z
.end method

.method private native native_setFreeTextColor(JI)V
.end method

.method private native native_setFreeTextRect(JLandroid/graphics/RectF;)V
.end method

.method private native native_setRectAcrossThePage(JJLandroid/graphics/RectF;)V
.end method

.method private native native_setSelectFontSize(JF)V
.end method


# virtual methods
.method public I()Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    move-object v0, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_getFreeTextRect(JJLandroid/graphics/RectF;)V

    return-object v6
.end method

.method public J(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_getFreeTextRect(JJLandroid/graphics/RectF;)V

    return-void
.end method

.method public V(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_setFreeTextRect(JLandroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b(Z)V

    return-void
.end method

.method public Z(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addToModifyPages(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_getFreeTextColor(J)I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->b(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {p1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addToModifyPages(Z)V

    return-void
.end method

.method public b0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_getSelectFontSize(J)F

    move-result v0

    return v0
.end method

.method public c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_setFreeTextColor(JI)V

    return-void
.end method

.method public d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_setSelectFontSize(JF)V

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_onTouchOnAnnotation(JJ)Z

    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->c0(I)V

    return-void
.end method

.method public g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->I()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->deleteAnnot(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->Z(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0, p1}, Ldxb;->e(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {p1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->U(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b(Z)V

    return-void
.end method

.method public k0(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addToModifyPages(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->addToModifyPages(Z)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lu0c;->v()V

    .line 7
    new-instance v3, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v4

    invoke-direct {v3, v4, p0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation$a;-><init>(ILcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;)V

    invoke-virtual {v2, v3}, Lu0c;->d(Lt0c;)V

    .line 8
    invoke-virtual {v2}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-virtual {v2, v3}, Lu0c;->k(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->j0(I)V

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v9, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v7

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_setRectAcrossThePage(JJLandroid/graphics/RectF;)V

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->r()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->e0()V

    const/4 p2, 0x3

    .line 17
    invoke-virtual {v1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U0(I)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, v2, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->notifyContentChanged(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public n0(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->c(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->d0(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->b(Z)V

    return-void
.end method

.method public declared-synchronized u()Landroid/graphics/RectF;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->v(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v(Landroid/graphics/RectF;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/annot/FreeTextAnnotation;->native_getFreeTextRect(JJLandroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
