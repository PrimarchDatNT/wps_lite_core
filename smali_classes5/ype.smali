.class public Lype;
.super Ljava/lang/Object;
.source "Print.java"


# instance fields
.field public a:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lspe;

.field public n:Lcn/wps/moffice/service/base/print/PrintOrder;

.field public o:Lgqe;

.field public p:Z

.field public q:[F


# direct methods
.method public constructor <init>(Lspe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lype;->m:Lspe;

    .line 3
    new-instance p1, Lgqe;

    invoke-direct {p1}, Lgqe;-><init>()V

    iput-object p1, p0, Lype;->o:Lgqe;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/service/base/print/PagesNum;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num2:Lcn/wps/moffice/service/base/print/PagesNum;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num6:Lcn/wps/moffice/service/base/print/PagesNum;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num8:Lcn/wps/moffice/service/base/print/PagesNum;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num4:Lcn/wps/moffice/service/base/print/PagesNum;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num9:Lcn/wps/moffice/service/base/print/PagesNum;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/service/base/print/PagesNum;->num16:Lcn/wps/moffice/service/base/print/PagesNum;

    if-ne p1, v0, :cond_3

    .line 3
    :cond_1
    iget p1, p0, Lype;->b:F

    iget v0, p0, Lype;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lype;->s()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Lype;->b:F

    iget v0, p0, Lype;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lype;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lype;->m:Lspe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lspe;->close()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lype;->m:Lspe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lspe;->close()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/graphics/Canvas;FF)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lype;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lype;->i:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lype;->j:I

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xddddde

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v1, p0, Lype;->i:I

    int-to-float v1, v1

    div-float v1, p2, v1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 7
    :goto_0
    iget v2, p0, Lype;->i:I

    if-ge v9, v2, :cond_2

    int-to-float v2, v9

    mul-float v5, v1, v2

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v5

    move v6, p3

    move-object v7, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lype;->j:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 10
    :goto_1
    iget v1, p0, Lype;->j:I

    if-ge v8, v1, :cond_3

    int-to-float v1, v8

    mul-float v6, p3, v1

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v6

    move v5, p2

    move-object v7, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lype;->n:Lcn/wps/moffice/service/base/print/PrintOrder;

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOrder;->repeat:Lcn/wps/moffice/service/base/print/PrintOrder;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lype;->h:I

    invoke-virtual {p0, v0}, Lype;->g(I)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lype;->d:F

    .line 4
    iget v7, p0, Lype;->e:F

    const/4 v1, 0x0

    .line 5
    new-instance v8, Landroid/graphics/RectF;

    iget v2, p0, Lype;->f:F

    iget v3, p0, Lype;->g:F

    const/4 v4, 0x0

    invoke-direct {v8, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lype;->h:I

    if-ge v10, v2, :cond_5

    .line 7
    iget-object v2, p0, Lype;->o:Lgqe;

    invoke-virtual {v2}, Lgqe;->d()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lype;->m:Lspe;

    invoke-virtual {v3, v2}, Lspe;->startPage(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v2, p0, Lype;->o:Lgqe;

    invoke-virtual {v2}, Lgqe;->l()V

    .line 10
    iget-object v2, p0, Lype;->o:Lgqe;

    invoke-virtual {v2}, Lgqe;->d()I

    move-result v2

    if-gez v2, :cond_1

    :cond_2
    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    float-to-int v1, v0

    int-to-float v1, v1

    float-to-int v2, v7

    int-to-float v2, v2

    .line 11
    invoke-virtual {p0, v1, v2}, Lype;->u(FF)Landroid/graphics/Canvas;

    move-result-object v1

    :cond_4
    move-object v11, v1

    .line 12
    iget v4, p0, Lype;->i:I

    iget v5, p0, Lype;->j:I

    move-object v1, p0

    move v2, v0

    move v3, v7

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lype;->i(FFIII)Landroid/graphics/PointF;

    move-result-object v1

    .line 13
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v1, p0, Lype;->m:Lspe;

    iget v2, p0, Lype;->l:I

    iget-object v3, p0, Lype;->q:[F

    invoke-virtual {v1, v11, v2, v3}, Lspe;->drawPage(Landroid/graphics/Canvas;I[F)Z

    .line 17
    iget-object v1, p0, Lype;->m:Lspe;

    invoke-virtual {v1}, Lspe;->endPage()V

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    move-object v1, v11

    goto :goto_0

    :cond_5
    :goto_1
    if-lez v10, :cond_6

    .line 19
    invoke-virtual {p0, v1, v0, v7}, Lype;->t(Landroid/graphics/Canvas;FF)Z

    .line 20
    invoke-virtual {p0}, Lype;->h()V

    .line 21
    :cond_6
    iget v0, p0, Lype;->h:I

    if-ne v10, v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    return v9
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lype;->o:Lgqe;

    invoke-virtual {v0}, Lgqe;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lype;->m:Lspe;

    invoke-virtual {v2, v0}, Lspe;->startPage(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lype;->o:Lgqe;

    invoke-virtual {v0}, Lgqe;->l()V

    return v3

    .line 4
    :cond_1
    iget-object v2, p0, Lype;->m:Lspe;

    invoke-virtual {v2, v0}, Lspe;->getPageSize(I)Lkr1;

    move-result-object v0

    .line 5
    iget v2, v0, Lkr1;->b:F

    iget v0, v0, Lkr1;->a:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget v0, p0, Lype;->d:F

    iget v2, p0, Lype;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget v0, p0, Lype;->e:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lype;->d:F

    :goto_0
    float-to-int v0, v0

    if-eqz v1, :cond_4

    .line 7
    iget v1, p0, Lype;->d:F

    goto :goto_1

    :cond_4
    iget v1, p0, Lype;->e:F

    :goto_1
    float-to-int v1, v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lype;->u(FF)Landroid/graphics/Canvas;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lype;->m:Lspe;

    iget v2, p0, Lype;->l:I

    iget-object v4, p0, Lype;->q:[F

    invoke-virtual {v1, v0, v2, v4}, Lspe;->drawPage(Landroid/graphics/Canvas;I[F)Z

    .line 10
    invoke-virtual {p0}, Lype;->h()V

    .line 11
    iget-object v0, p0, Lype;->m:Lspe;

    invoke-virtual {v0}, Lspe;->endPage()V

    return v3
.end method

.method public g(I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lype;->o:Lgqe;

    invoke-virtual {v0}, Lgqe;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lype;->m:Lspe;

    invoke-virtual {v2, v0}, Lspe;->startPage(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lype;->o:Lgqe;

    invoke-virtual {p1}, Lgqe;->l()V

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lype;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v3, p0, Lype;->e:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Lype;->u(FF)Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lype;->f:F

    iget v5, p0, Lype;->g:F

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    iget v8, p0, Lype;->d:F

    iget v9, p0, Lype;->e:F

    iget v10, p0, Lype;->i:I

    iget v11, p0, Lype;->j:I

    move-object v7, p0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lype;->i(FFIII)Landroid/graphics/PointF;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object v4, p0, Lype;->m:Lspe;

    iget v5, p0, Lype;->l:I

    iget-object v6, p0, Lype;->q:[F

    invoke-virtual {v4, v0, v5, v6}, Lspe;->drawPage(Landroid/graphics/Canvas;I[F)Z

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lype;->d:F

    iget v1, p0, Lype;->e:F

    invoke-virtual {p0, v0, p1, v1}, Lype;->t(Landroid/graphics/Canvas;FF)Z

    .line 13
    invoke-virtual {p0}, Lype;->h()V

    .line 14
    iget-object p1, p0, Lype;->m:Lspe;

    invoke-virtual {p1}, Lspe;->endPage()V

    return v2
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(FFIII)Landroid/graphics/PointF;
    .locals 2

    int-to-float v0, p3

    div-float/2addr p1, v0

    int-to-float v0, p4

    div-float/2addr p2, v0

    .line 1
    iget-object v0, p0, Lype;->n:Lcn/wps/moffice/service/base/print/PrintOrder;

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    if-ne v0, v1, :cond_0

    .line 2
    rem-int p4, p5, p3

    .line 3
    div-int/2addr p5, p3

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    int-to-float p4, p4

    mul-float p4, p4, p1

    int-to-float p1, p5

    mul-float p1, p1, p2

    invoke-direct {p3, p4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3

    .line 5
    :cond_0
    div-int p3, p5, p4

    .line 6
    rem-int/2addr p5, p4

    .line 7
    new-instance p4, Landroid/graphics/PointF;

    int-to-float p3, p3

    mul-float p3, p3, p1

    int-to-float p1, p5

    mul-float p1, p1, p2

    invoke-direct {p4, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lype;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lype;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lype;->q:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lype;->o:Lgqe;

    invoke-virtual {v0}, Lgqe;->f()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lype;->o:Lgqe;

    invoke-virtual {v1}, Lgqe;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public l(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lype;->o:Lgqe;

    invoke-virtual {v0, p1}, Lgqe;->i(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, Lype;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getDrawLines()Z

    move-result v0

    iput-boolean v0, p0, Lype;->k:Z

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintPageType()Lcn/wps/moffice/service/base/print/PrintOutPages;

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperWidth()F

    move-result v0

    iput v0, p0, Lype;->b:F

    .line 6
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintZoomPaperHeight()F

    move-result v0

    iput v0, p0, Lype;->c:F

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintOrder()Lcn/wps/moffice/service/base/print/PrintOrder;

    move-result-object v0

    iput-object v0, p0, Lype;->n:Lcn/wps/moffice/service/base/print/PrintOrder;

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintItem()I

    move-result v0

    iput v0, p0, Lype;->l:I

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintCopies()I

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintOutRange()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object v0

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lype;->p:Z

    if-eqz v1, :cond_2

    new-array v0, v3, [F

    .line 11
    iput-object v0, p0, Lype;->q:[F

    .line 12
    :cond_2
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPagesPerSheet()Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lype;->a(Lcn/wps/moffice/service/base/print/PagesNum;)V

    const/16 v0, 0x60

    .line 13
    iget v1, p0, Lype;->b:F

    invoke-static {v1, v0}, Lxo;->Z(FI)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lype;->d:F

    .line 14
    iget v1, p0, Lype;->c:F

    invoke-static {v1, v0}, Lxo;->Z(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lype;->e:F

    .line 15
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPagesPerSheet()Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lype;->n(Lcn/wps/moffice/service/base/print/PagesNum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17
    :goto_0
    iget-object v0, p0, Lype;->m:Lspe;

    iget-object v1, p0, Lype;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-virtual {v0, v1}, Lspe;->init(Lcn/wps/moffice/service/base/print/PrintSetting;)V

    .line 18
    invoke-virtual {p0, p1}, Lype;->o(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result p1

    return p1
.end method

.method public m(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lupe;->getProgress()I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-interface {p2, v2}, Lupe;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lype;->l(Lcn/wps/moffice/service/base/print/PrintSetting;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    rsub-int/lit8 p1, v2, 0x62

    int-to-float p1, p1

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lype;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lupe;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    .line 6
    invoke-virtual {p0}, Lype;->k()F

    move-result v3

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-interface {p2, v1}, Lupe;->setProgress(I)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lype;->c()Z

    return v0
.end method

.method public n(Lcn/wps/moffice/service/base/print/PagesNum;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lype;->i:I

    .line 2
    iput v0, p0, Lype;->j:I

    .line 3
    sget-object v1, Lype$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    .line 4
    iput v0, p0, Lype;->h:I

    goto :goto_0

    .line 5
    :pswitch_0
    iput v4, p0, Lype;->i:I

    .line 6
    iput v4, p0, Lype;->j:I

    .line 7
    iget p1, p0, Lype;->e:F

    div-float/2addr p1, v1

    iput p1, p0, Lype;->g:F

    .line 8
    iget p1, p0, Lype;->d:F

    div-float/2addr p1, v1

    iput p1, p0, Lype;->f:F

    const/16 p1, 0x10

    .line 9
    iput p1, p0, Lype;->h:I

    goto :goto_0

    .line 10
    :pswitch_1
    iput v3, p0, Lype;->i:I

    .line 11
    iput v3, p0, Lype;->j:I

    .line 12
    iget p1, p0, Lype;->e:F

    div-float/2addr p1, v2

    iput p1, p0, Lype;->g:F

    .line 13
    iget p1, p0, Lype;->d:F

    div-float/2addr p1, v2

    iput p1, p0, Lype;->f:F

    const/16 p1, 0x9

    .line 14
    iput p1, p0, Lype;->h:I

    goto :goto_0

    .line 15
    :pswitch_2
    iput v4, p0, Lype;->i:I

    .line 16
    iput v6, p0, Lype;->j:I

    .line 17
    iget p1, p0, Lype;->e:F

    div-float/2addr p1, v5

    iput p1, p0, Lype;->g:F

    .line 18
    iget p1, p0, Lype;->d:F

    div-float/2addr p1, v1

    iput p1, p0, Lype;->f:F

    const/16 p1, 0x8

    .line 19
    iput p1, p0, Lype;->h:I

    goto :goto_0

    .line 20
    :pswitch_3
    iput v3, p0, Lype;->i:I

    .line 21
    iput v6, p0, Lype;->j:I

    .line 22
    iget p1, p0, Lype;->e:F

    div-float/2addr p1, v5

    iput p1, p0, Lype;->g:F

    .line 23
    iget p1, p0, Lype;->d:F

    div-float/2addr p1, v2

    iput p1, p0, Lype;->f:F

    const/4 p1, 0x6

    .line 24
    iput p1, p0, Lype;->h:I

    goto :goto_0

    .line 25
    :pswitch_4
    iput v6, p0, Lype;->i:I

    .line 26
    iput v6, p0, Lype;->j:I

    .line 27
    iget p1, p0, Lype;->e:F

    div-float/2addr p1, v5

    iput p1, p0, Lype;->g:F

    .line 28
    iget p1, p0, Lype;->d:F

    div-float/2addr p1, v5

    iput p1, p0, Lype;->f:F

    .line 29
    iput v4, p0, Lype;->h:I

    goto :goto_0

    .line 30
    :pswitch_5
    iput v6, p0, Lype;->i:I

    .line 31
    iput v0, p0, Lype;->j:I

    .line 32
    iget p1, p0, Lype;->e:F

    iput p1, p0, Lype;->g:F

    .line 33
    iget p1, p0, Lype;->d:F

    div-float/2addr p1, v5

    iput p1, p0, Lype;->f:F

    .line 34
    iput v6, p0, Lype;->h:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lype;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lype;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lupe;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lype;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lupe;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lype;->c()Z

    const/4 p1, 0x1

    return p1
.end method

.method public r()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lype;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPagesPerSheet()Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/service/base/print/PagesNum;->num1:Lcn/wps/moffice/service/base/print/PagesNum;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lype;->f()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lype;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget v0, p0, Lype;->b:F

    .line 2
    iget v1, p0, Lype;->c:F

    iput v1, p0, Lype;->b:F

    .line 3
    iput v0, p0, Lype;->c:F

    return-void
.end method

.method public t(Landroid/graphics/Canvas;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lype;->d(Landroid/graphics/Canvas;FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(FF)Landroid/graphics/Canvas;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
