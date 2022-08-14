.class public abstract Lalk;
.super Ljava/lang/Object;
.source "ShapeSelectDrawerBase.java"

# interfaces
.implements Lxkk;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lalk;->l:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p2, p2, v1

    .line 4
    iget v2, p0, Lalk;->g:I

    div-int/lit8 v2, v2, 0x2

    .line 5
    iget v3, p0, Lalk;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v1, p2

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lalk;->l(Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    int-to-float v1, v2

    .line 8
    sget v2, Lcn/wps/moffice/drawing/ShapeHelper;->Multiple:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget v2, p0, Lalk;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lalk;->l(Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object p2, p0, Lalk;->i:Landroid/graphics/Paint;

    iget v0, p0, Lalk;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p2, p0, Lalk;->i:Landroid/graphics/Paint;

    iget v0, p0, Lalk;->b:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p2, p0, Lalk;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->radius:F

    iget v1, p0, Lalk;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lalk;->l:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalk;->h:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lalk;->k:Landroid/graphics/Path;

    return-void
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    iget v1, p0, Lalk;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    iget v1, p0, Lalk;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lalk;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lalk;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f([Ler1;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, -0x178d

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xb9b9ba

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v3

    mul-float v3, v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    neg-float v4, v3

    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 14
    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 15
    iget-object v5, p0, Lalk;->h:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v5, p0, Lalk;->h:Landroid/graphics/Canvas;

    iget v6, v4, Ler1;->B:F

    iget v4, v4, Ler1;->I:F

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v4, p0, Lalk;->h:Landroid/graphics/Canvas;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    iget-object v4, p0, Lalk;->h:Landroid/graphics/Canvas;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-object v4, p0, Lalk;->h:Landroid/graphics/Canvas;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    iget-object v4, p0, Lalk;->h:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/RectF;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object p2, p0, Lalk;->i:Landroid/graphics/Paint;

    iget v0, p0, Lalk;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p2, p0, Lalk;->i:Landroid/graphics/Paint;

    iget v0, p0, Lalk;->b:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget p2, p0, Lalk;->b:F

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lskk;->j(IFLp4d;)Landroid/graphics/PathEffect;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lalk;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    iget-object p2, p0, Lalk;->h:Landroid/graphics/Canvas;

    iget-object p3, p0, Lalk;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lalk;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lalk;->b:F

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->rotationDistance:F

    iget v1, p0, Lalk;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public k(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lalk;->h:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v2, v4, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v5, v9, v1

    div-float v3, v5, v3

    .line 5
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    move/from16 v6, p3

    int-to-float v11, v6

    add-float v6, v9, v11

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    add-float v7, v4, v11

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    sub-float v8, v13, v11

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    sub-float v6, v1, v11

    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v5, v0, Lalk;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v5, v0, Lalk;->h:Landroid/graphics/Canvas;

    iget-object v6, v0, Lalk;->k:Landroid/graphics/Path;

    move-object/from16 v15, p2

    invoke-virtual {v5, v6, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    iget-object v5, v0, Lalk;->h:Landroid/graphics/Canvas;

    sub-float v16, v2, v11

    add-float v17, v2, v11

    move/from16 v6, v16

    move v7, v9

    move/from16 v8, v17

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v10, v0, Lalk;->h:Landroid/graphics/Canvas;

    sub-float v5, v3, v11

    add-float v6, v3, v11

    move v11, v13

    move v12, v5

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v14, v0, Lalk;->h:Landroid/graphics/Canvas;

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v18, v1

    move-object/from16 v19, p2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, v0, Lalk;->h:Landroid/graphics/Canvas;

    move v2, v4

    move v3, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v0

    iput v0, p0, Lalk;->b:F

    .line 2
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getBoundLengthClip()I

    move-result v0

    iput v0, p0, Lalk;->g:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lalk;->i:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lalk;->j:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lalk;->k:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lalk;->l:Z

    return-void
.end method
