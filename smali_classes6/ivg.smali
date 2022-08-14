.class public Livg;
.super Lisg;
.source "ObjectSelectionUil.java"


# instance fields
.field public S:I

.field public T:Ldvg;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lisg;-><init>(Lfsg;Lj3g;)V

    const p1, -0x686869

    .line 2
    iput p1, p0, Livg;->S:I

    .line 3
    new-instance p1, Ldvg;

    invoke-direct {p1}, Ldvg;-><init>()V

    iput-object p1, p0, Livg;->T:Ldvg;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Lg3g;Z)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 3
    instance-of v1, v7, Lqcm;

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lrcm;->L1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p3 .. p3}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    invoke-static {v1, v0, v8}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lrcm;->g1()F

    move-result v2

    invoke-virtual {v1, v8, v2}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v7, v0, v8}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 7
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 8
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lrcm;->w1()I

    move-result v4

    invoke-static {v4}, La46;->o(I)Z

    move-result v11

    if-eqz v1, :cond_4

    if-nez v11, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-static/range {p3 .. p3}, Lcbg;->k(Lrcm;)F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 12
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v1, v9, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v12

    .line 16
    instance-of v1, v7, Lncm;

    xor-int/2addr v1, v3

    .line 17
    invoke-static/range {p3 .. p3}, Lhvg;->c(Lrcm;)Z

    move-result v4

    .line 18
    invoke-virtual/range {p3 .. p3}, Lrcm;->R1()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 19
    invoke-static/range {p3 .. p3}, Lcbg;->h(Lrcm;)Z

    move-result v4

    :cond_5
    move v13, v4

    if-nez v13, :cond_7

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lrcm;->g1()F

    move-result v4

    move v14, v4

    :goto_4
    if-nez v1, :cond_8

    const v0, -0x664c2

    .line 21
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lrcm;->P1()Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lrcm;->O1()Z

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move v4, v13

    move v5, v14

    move v6, v11

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Livg;->Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;ZFZZZ)V

    goto/16 :goto_6

    :cond_8
    const v1, -0xa1a1a2

    .line 24
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-static {v0, v7}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v8, v0

    :cond_9
    if-nez v11, :cond_b

    if-eqz p5, :cond_a

    .line 27
    iget v0, v9, Livg;->S:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    sget-object v20, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v19, v15

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v4

    .line 31
    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v1, v1, [F

    int-to-float v4, v4

    aput v4, v1, v2

    aput v4, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 32
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    invoke-virtual {v10, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 34
    :cond_a
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    :cond_b
    :goto_5
    invoke-static/range {p3 .. p3}, Lhvg;->b(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move v4, v13

    move v5, v14

    move-object/from16 v6, p3

    move v7, v12

    move v8, v11

    .line 36
    invoke-virtual/range {v0 .. v8}, Livg;->a0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;ZFLrcm;ZZ)V

    .line 37
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;ZFZZZ)V
    .locals 9

    move-object v8, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    const/16 v0, 0x9

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, -0x664c2

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v5, v0

    .line 21
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v7, p8

    .line 29
    invoke-virtual/range {v0 .. v7}, Livg;->d0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFIZ)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;ZFLrcm;ZZ)V
    .locals 13

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-static/range {p6 .. p6}, Lcbg;->v(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    const/16 v0, 0x9

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v6, v0

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    if-nez p8, :cond_1

    .line 11
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move v3, v6

    move-object v4, p2

    move-object v5, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Livg;->c0(Lrcm;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    if-eqz p4, :cond_2

    .line 20
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move v5, v6

    move v6, v11

    move/from16 v7, p7

    .line 21
    invoke-virtual/range {v0 .. v7}, Livg;->d0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFIZ)V

    :cond_2
    const v0, -0xa1a1a2

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v3, v0

    if-nez p8, :cond_3

    .line 25
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object v4, p2

    move-object v5, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Livg;->c0(Lrcm;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Lg3g;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    instance-of v1, p3, Lqcm;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lrcm;->L1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p3}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    invoke-static {v1, p4, v0}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 4
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p4

    invoke-virtual {p3}, Lrcm;->g1()F

    move-result v1

    invoke-virtual {p4, v0, v1}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, p4, v0}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 7
    :goto_2
    invoke-virtual {p3}, Lrcm;->w1()I

    move-result v3

    invoke-static {v3}, La46;->o(I)Z

    move-result v3

    if-eqz p4, :cond_3

    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {p3}, Lcbg;->k(Lrcm;)F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p3, p4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 11
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget p3, p0, Livg;->S:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 16
    iget p4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, p4

    iget p4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, p4

    iget p4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, p4

    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p4

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 p4, 0x2

    .line 17
    invoke-static {p4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    .line 18
    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array p4, p4, [F

    int-to-float v0, v0

    aput v0, p4, v1

    aput v0, p4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, p4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 19
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c0(Lrcm;Landroid/graphics/Rect;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmp5;->l()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lmp5;->m()Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p5, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p5, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final d0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFIZ)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    const/4 v8, 0x1

    .line 2
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-static {v8}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v9, -0xa1a1a2

    .line 5
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v1, p6

    int-to-float v1, v1

    sub-float v1, v1, p5

    float-to-int v10, v1

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, p5

    sub-float/2addr v1, v2

    float-to-int v11, v1

    int-to-float v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p5

    add-float/2addr v1, v2

    float-to-int v12, v1

    int-to-float v1, v11

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 8
    sget-object v14, Lp2n;->e:Lo2n;

    invoke-virtual {v14}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v15, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v13

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v4, v0, p5

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const v2, 0x3f333333    # 0.7f

    mul-float v16, v1, v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v6, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v6, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v0

    sub-int/2addr v12, v0

    add-int/2addr v11, v0

    sub-int/2addr v13, v0

    const/4 v0, -0x1

    .line 20
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-static {v8}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v0, v10

    int-to-float v1, v11

    int-to-float v9, v12

    int-to-float v2, v13

    invoke-direct {v8, v0, v1, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v1, v8

    move-object/from16 v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sub-float v1, v9, v16

    .line 26
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v1, v9, v16

    .line 27
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v16, v16, v2

    add-float v1, v1, v16

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 30
    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v14, v15}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lksg;->destroy()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->J()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lrcm;Z)V
    .locals 6

    .line 1
    instance-of v0, p4, Licm;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    move-object v0, p4

    check-cast v0, Licm;

    .line 4
    invoke-virtual {v0}, Licm;->s3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Livg;->T:Ldvg;

    invoke-virtual {v1, p1, p2, v0, p3}, Ldvg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Licm;Lg3g;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Livg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Lg3g;Z)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Livg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Lg3g;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 8

    .line 1
    iget-object p4, p0, Lksg;->B:Lj3g;

    invoke-interface {p4}, Lj3g;->r()Lf3g;

    move-result-object p4

    iget-object p4, p4, Lf3g;->I:Lf3g$b;

    .line 2
    invoke-virtual {p4}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p4}, Lf3g$b;->e()Lrcm;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Livg;->e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lrcm;Z)V

    .line 5
    :cond_1
    invoke-virtual {p4}, Lf3g$b;->p()Ljava/util/List;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrcm;

    .line 7
    invoke-virtual {v6}, Lrcm;->X1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lkdm;->b(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, v6, p3}, Livg;->b0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Lg3g;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Livg;->e0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lrcm;Z)V

    goto :goto_0

    :cond_6
    return v1
.end method
