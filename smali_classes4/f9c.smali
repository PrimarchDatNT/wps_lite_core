.class public Lf9c;
.super Ljava/lang/Object;
.source "TextEditorDecor.java"

# interfaces
.implements Lj8c;


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public I:Z

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf9c;->S:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf9c;->T:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf9c;->U:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf9c;->V:Landroid/graphics/Path;

    .line 6
    iput-object p1, p0, Lf9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method


# virtual methods
.method public S(Lk9c;)V
    .locals 0

    return-void
.end method

.method public V(Lk9c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf9c;->S:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lf9c;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lf9c;->S:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lf9c;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 6
    iget-object v0, p0, Lf9c;->S:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    iget-object p1, p0, Lf9c;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lf9c;->T:Landroid/graphics/Paint;

    const v0, -0xbe8007

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lf9c;->T:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lf9c;->T:Landroid/graphics/Paint;

    sget v0, La2c;->u:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lf9c;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lf9c;->U:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lf9c;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lo5c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    .line 4
    iget-object v3, v2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    iget v4, v2, Ln5c;->a:I

    invoke-virtual {v3, v4}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParseState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v3, v2}, Lf9c;->d(Landroid/graphics/Canvas;Lo5c;Lcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;F)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x6

    aget v1, p2, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    const/4 v3, 0x7

    aget v3, p2, v3

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    .line 2
    aget v0, p2, v0

    const/4 v2, 0x4

    aget v2, p2, v2

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    const/4 v3, 0x5

    aget p2, p2, v3

    add-float/2addr v2, p2

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lo5c;)V
    .locals 3

    .line 1
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->t()La2c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, La2c;->L()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, La2c;->N()Ln5c;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, La2c;->C0()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->r(Lcn/wps/moffice/pdf/core/std/PDFPage;)[F

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, v2, p2, v1}, Lf9c;->f([FLo5c;Ln5c;)V

    .line 9
    iget-object p2, p0, Lf9c;->T:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, p2}, Lf9c;->e(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v0}, La2c;->y0()I

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lf9c;->U:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, p0, Lf9c;->U:Landroid/graphics/Paint;

    sget v0, La2c;->v:F

    invoke-virtual {p0, p1, v2, p2, v0}, Lf9c;->b(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;F)V

    .line 13
    iget-object p2, p0, Lf9c;->U:Landroid/graphics/Paint;

    const v0, -0xbe8007

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p2, p0, Lf9c;->U:Landroid/graphics/Paint;

    sget v0, La2c;->w:F

    invoke-virtual {p0, p1, v2, p2, v0}, Lf9c;->b(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;F)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lo5c;Lcn/wps/moffice/pdf/core/std/PDFPage;Ln5c;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->textEditorCount()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-static {p3, v2, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->p(Lcn/wps/moffice/pdf/core/std/PDFPage;ILandroid/graphics/RectF;)[F

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    array-length v4, v3

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3, p2, p4}, Lf9c;->f([FLo5c;Ln5c;)V

    .line 6
    iget-object v4, p0, Lf9c;->S:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4}, Lf9c;->e(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9c;->V:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lf9c;->V:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lf9c;->V:Landroid/graphics/Path;

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lf9c;->V:Landroid/graphics/Path;

    const/4 v1, 0x4

    aget v1, p2, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lf9c;->V:Landroid/graphics/Path;

    const/4 v1, 0x6

    aget v1, p2, v1

    const/4 v2, 0x7

    aget p2, p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p2, p0, Lf9c;->V:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 7
    iget-object p2, p0, Lf9c;->V:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f([FLo5c;Ln5c;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 1
    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-virtual {v0, v1, v3, v5}, Lp5c;->z0(Ln5c;FF)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v5, 0x2

    .line 2
    aget v6, p1, v5

    const/4 v7, 0x3

    aget v8, p1, v7

    invoke-virtual {v0, v1, v6, v8}, Lp5c;->z0(Ln5c;FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v8, 0x4

    .line 3
    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    invoke-virtual {v0, v1, v9, v11}, Lp5c;->z0(Ln5c;FF)Landroid/graphics/PointF;

    move-result-object v9

    const/4 v11, 0x6

    .line 4
    aget v12, p1, v11

    const/4 v13, 0x7

    aget v14, p1, v13

    invoke-virtual {v0, v1, v12, v14}, Lp5c;->z0(Ln5c;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    iget v1, v3, Landroid/graphics/PointF;->x:F

    aput v1, p1, v2

    iget v1, v3, Landroid/graphics/PointF;->y:F

    aput v1, p1, v4

    .line 6
    iget v1, v6, Landroid/graphics/PointF;->x:F

    aput v1, p1, v5

    iget v1, v6, Landroid/graphics/PointF;->y:F

    aput v1, p1, v7

    .line 7
    iget v1, v9, Landroid/graphics/PointF;->x:F

    aput v1, p1, v8

    iget v1, v9, Landroid/graphics/PointF;->y:F

    aput v1, p1, v10

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    aput v1, p1, v11

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, p1, v13

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9c;->I:Z

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lf9c;->I:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lf9c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p2

    check-cast p2, Lo5c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf9c;->a(Landroid/graphics/Canvas;Lo5c;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lf9c;->c(Landroid/graphics/Canvas;Lo5c;)V

    return-void
.end method
