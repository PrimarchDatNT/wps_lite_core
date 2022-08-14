.class public Lqdp;
.super Lsdp;
.source "RotateShapeRubber.java"


# static fields
.field public static final B:Ljava/text/NumberFormat;


# instance fields
.field public A:F

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Paint$FontMetrics;

.field public y:Landroid/graphics/PointF;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#######0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqdp;->B:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdp;-><init>(Lyap;S)V

    .line 2
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lqdp;->x:Landroid/graphics/Paint$FontMetrics;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lqdp;->y:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqdp;->y:Landroid/graphics/PointF;

    iget-object v1, p0, Lrdp;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsdp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lrdp;->g:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p2}, Lqdp;->z(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, p0, Lsdp;->i:F

    .line 4
    iget-object v0, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v0}, Lx3o;->X5()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v0

    .line 5
    iget v1, p0, Lsdp;->j:F

    .line 6
    iget v2, p0, Lsdp;->i:F

    add-float/2addr v2, v0

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    iput v2, p0, Lsdp;->j:F

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lqdp;->y:Landroid/graphics/PointF;

    invoke-virtual {p0, v4, p2}, Lqdp;->z(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    .line 9
    iget-wide v5, p0, Lqdp;->z:J

    sub-long v5, v2, v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    .line 10
    iput-wide v2, p0, Lqdp;->z:J

    .line 11
    iget v2, p0, Lsdp;->j:F

    invoke-virtual {p0, v2, v4}, Lqdp;->y(FF)F

    move-result v2

    iput v2, p0, Lsdp;->j:F

    .line 12
    iget v3, p0, Lqdp;->A:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-nez v6, :cond_0

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_0

    .line 13
    iput v4, p0, Lqdp;->A:F

    goto :goto_0

    :cond_0
    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v7, v3, v5

    if-lez v7, :cond_1

    cmpl-float v7, v4, v5

    if-lez v7, :cond_1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    sub-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    .line 15
    iput v1, p0, Lsdp;->j:F

    goto :goto_0

    :cond_1
    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    cmpg-float v3, v4, v5

    if-gez v3, :cond_2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    sub-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    .line 17
    iput v1, p0, Lsdp;->j:F

    goto :goto_0

    .line 18
    :cond_2
    iput v1, p0, Lsdp;->j:F

    :cond_3
    :goto_0
    cmpl-float v1, v4, v5

    if-eqz v1, :cond_4

    .line 19
    iput v4, p0, Lqdp;->A:F

    .line 20
    :cond_4
    iget-object v10, p0, Lrdp;->c:Lkdp;

    iget-object v1, p0, Lrdp;->d:Lkdp;

    iget v2, v1, Lkdp;->B:F

    iput v2, v10, Lkdp;->B:F

    .line 21
    iget v1, v1, Lkdp;->I:F

    iput v1, v10, Lkdp;->I:F

    .line 22
    iget v1, p0, Lsdp;->j:F

    sub-float v9, v1, v0

    .line 23
    iget-object v7, p0, Lrdp;->b:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p3

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lsdp;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;SFLkdp;)V

    .line 24
    iget-object p1, p0, Lrdp;->b:Landroid/graphics/Paint;

    iget v0, p0, Lsdp;->j:F

    invoke-virtual {p0, p3, p1, v0, p2}, Lqdp;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/PointF;)V

    .line 25
    iget-object p1, p0, Lrdp;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p1, p2}, Lqdp;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;)V

    return-void
.end method

.method public i(Lx3o;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsdp;->i(Lx3o;Landroid/graphics/PointF;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lqdp;->z:J

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsdp;->j()V

    .line 2
    iget-object v0, p0, Lqdp;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lqdp;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqdp;->w:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqdp;->A:F

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx3o;SFZZLkdp;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lx3o;->A3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p8}, Lsdp;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx3o;SFZZLkdp;)V

    return-void
.end method

.method public u(FFFFF)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v9, Lkdp;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0, v0}, Lkdp;-><init>(FFFF)V

    .line 3
    iget-object v0, v7, Lrdp;->e:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Lo0o;->start()V

    .line 5
    iget-object v0, v7, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [Lx3o;

    .line 6
    iget-object v0, v7, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Landroid/graphics/RectF;

    .line 7
    iget-object v0, v7, Lsdp;->l:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    iget-object v0, v7, Lsdp;->k:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_1

    .line 9
    aget-object v15, v12, v14

    .line 10
    invoke-virtual {v15}, Lx3o;->A3()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v16, v11

    goto :goto_1

    .line 11
    :cond_0
    aget-object v6, v13, v14

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v16, v11

    move-object v11, v6

    move-object v6, v9

    .line 12
    invoke-virtual/range {v0 .. v6}, Lsdp;->s(Landroid/graphics/RectF;FFFFLkdp;)V

    .line 13
    invoke-virtual {v15}, Lx3o;->X5()I

    move-result v0

    invoke-static {v0}, Lcfp;->I(I)F

    move-result v0

    add-float v0, v0, p5

    iput v0, v7, Lsdp;->j:F

    .line 14
    iget v0, v9, Lkdp;->B:F

    float-to-int v0, v0

    iget v1, v9, Lkdp;->I:F

    float-to-int v1, v1

    invoke-virtual {v9}, Lkdp;->d()F

    move-result v2

    float-to-int v2, v2

    .line 15
    invoke-virtual {v9}, Lkdp;->g()F

    move-result v3

    float-to-int v3, v3

    .line 16
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget v0, v7, Lsdp;->j:F

    invoke-virtual {v7, v15, v8, v11, v0}, Lqdp;->x(Lx3o;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v10}, Lo0o;->commit()V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrdp;->k()Loo;

    move-result-object v4

    .line 3
    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Loo;->f(F)F

    move-result v5

    .line 4
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3}, Loo;->g(F)F

    move-result v3

    .line 5
    iget-object v6, v0, Lrdp;->e:Lyap;

    invoke-interface {v6}, Lxap;->j()Lm9p;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    .line 6
    invoke-static {v6, v4, v7}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    .line 7
    invoke-static {v6, v4, v8}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v9

    .line 8
    invoke-static {v6, v4, v8}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    sget-object v11, Lqdp;->B:Ljava/text/NumberFormat;

    move/from16 v12, p3

    float-to-double v12, v12

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    const-string v12, "###"

    .line 13
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 14
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    const-string v14, "\u3002"

    .line 15
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    const/high16 v8, -0x1000000

    .line 16
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float v16, v12, v8

    sub-float v5, v5, v16

    sub-float/2addr v5, v10

    float-to-int v5, v5

    const/high16 v16, 0x40a00000    # 5.0f

    mul-float v16, v16, v7

    sub-float v3, v3, v16

    sub-float/2addr v3, v9

    float-to-int v3, v3

    move-object/from16 p3, v14

    int-to-float v14, v5

    add-float v16, v14, v12

    div-float/2addr v15, v8

    add-float v16, v16, v15

    mul-float v15, v10, v8

    add-float v15, v16, v15

    float-to-int v15, v15

    move-object/from16 p4, v11

    int-to-float v11, v3

    add-float v16, v11, v7

    mul-float v9, v9, v8

    add-float v8, v16, v9

    float-to-int v8, v8

    move/from16 v16, v10

    .line 19
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v3, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-static {}, Loo;->u()Loo;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v4, v14}, Loo;->r(Loo;F)F

    move-result v5

    .line 22
    invoke-virtual {v3, v4, v11}, Loo;->t(Loo;F)F

    move-result v11

    int-to-float v14, v15

    .line 23
    invoke-virtual {v3, v4, v14}, Loo;->r(Loo;F)F

    move-result v14

    int-to-float v8, v8

    .line 24
    invoke-virtual {v3, v4, v8}, Loo;->t(Loo;F)F

    move-result v3

    .line 25
    iget-object v8, v0, Lrdp;->e:Lyap;

    invoke-interface {v8}, Lyap;->d()La9p;

    move-result-object v8

    invoke-interface {v8}, Lj9p;->getViewport()Ll9p;

    move-result-object v8

    invoke-interface {v8, v5, v11, v14, v3}, Ll9p;->J(FFFF)Landroid/graphics/PointF;

    move-result-object v3

    .line 26
    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v4, v5}, Lhdp;->e(Lm9p;Loo;F)F

    move-result v5

    .line 27
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4, v3}, Lhdp;->e(Lm9p;Loo;F)F

    move-result v3

    .line 28
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v3, -0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, v12, v13

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 31
    iget-object v5, v0, Lqdp;->x:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    add-float/2addr v7, v9

    div-float/2addr v7, v4

    .line 32
    iget-object v5, v0, Lqdp;->x:Landroid/graphics/Paint$FontMetrics;

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v7, v6

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 33
    iget v5, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float v5, v5, v16

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget v6, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    iget v5, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float v5, v5, v16

    add-float/2addr v5, v12

    sub-float/2addr v5, v3

    iget v3, v10, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v4, p3

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrdp;->k()Loo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrdp;->e:Lyap;

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v0, v2}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v1

    const v2, -0x99999a

    .line 3
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x5a

    .line 5
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Loo;->f(F)F

    move-result v2

    .line 7
    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p3}, Loo;->g(F)F

    move-result p3

    .line 8
    invoke-virtual {p1, v2, p3, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public x(Lx3o;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcfp;->J(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lx3o;->W5(I)V

    return-void
.end method

.method public final y(FF)F
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    :goto_0
    const/high16 v1, 0x43b40000    # 360.0f

    const v2, 0x439d8000    # 315.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x43610000    # 225.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43070000    # 135.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x42340000    # 45.0f

    cmpg-float v9, p1, p2

    if-gez v9, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_1
    sub-float v0, v8, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    add-float v0, p2, v8

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 p1, 0x42340000    # 45.0f

    goto :goto_1

    :cond_2
    sub-float v0, v7, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    add-float v0, p2, v7

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_3
    sub-float v0, v6, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    add-float v0, p2, v6

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/high16 p1, 0x43070000    # 135.0f

    goto :goto_1

    :cond_4
    sub-float v0, v5, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    add-float v0, p2, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_5
    sub-float v0, v4, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    add-float v0, p2, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const/high16 p1, 0x43610000    # 225.0f

    goto :goto_1

    :cond_6
    sub-float v0, v3, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    add-float v0, p2, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    const/high16 p1, 0x43870000    # 270.0f

    goto :goto_1

    :cond_7
    sub-float v0, v2, p2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    add-float v0, p2, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const p1, 0x439d8000    # 315.0f

    goto :goto_1

    :cond_8
    sub-float p2, v1, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_9

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_9
    :goto_1
    return p1
.end method

.method public final z(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v0}, Lkdp;->i()Lkdp;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lkdp;->o()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lkdp;->n()F

    move-result v3

    sub-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p1, v1

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lkdp;->o()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lkdp;->n()F

    move-result v0

    sub-float/2addr p2, v0

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p2, v0

    sub-float/2addr p2, p1

    const/high16 p1, 0x43340000    # 180.0f

    mul-float p2, p2, p1

    float-to-double p1, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method
