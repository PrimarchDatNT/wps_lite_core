.class public Lahp;
.super Ljava/lang/Object;
.source "BulletDrawer.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lahp;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lahp;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lahp;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lahp;->b:Landroid/graphics/RectF;

    .line 7
    iput-object p1, p0, Lahp;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljhp;F)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljhp;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object p3, p0, Lahp;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p2}, Ljhp;->B()I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lahp;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    .line 10
    iget-object v1, p0, Lahp;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lahp;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    iget-object v1, p0, Lahp;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    :goto_0
    iget-object v0, p0, Lahp;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p2}, Ljhp;->x()Ljip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljip;->g()F

    move-result v2

    invoke-virtual {v0}, Ljip;->g()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    invoke-virtual {v0}, Ljip;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 18
    :goto_1
    invoke-virtual {p2}, Ljhp;->D()F

    move-result v2

    invoke-virtual {p2}, Ljhp;->E()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljhp;->m()F

    move-result v3

    invoke-virtual {p2}, Ljhp;->m()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    invoke-virtual {p2}, Ljhp;->l()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljip;->f()V

    .line 23
    invoke-virtual {v0, p1, p3}, Ljip;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p2}, Ljhp;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p2}, Ljhp;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2}, Ljhp;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljhp;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p2, Ljhp;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljhp;->w(Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lahp;->b(Landroid/graphics/Canvas;Ljhp;FI)V

    :goto_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljhp;FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljhp;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lahp;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/16 v5, 0x81

    .line 6
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljhp;->y()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    move/from16 v6, p4

    if-ne v5, v6, :cond_1

    const/16 v5, 0x40

    .line 8
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljhp;->j()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljhp;->k()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljhp;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Lnip;->c(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljhp;->B()I

    move-result v5

    const/16 v7, 0x5a

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    const/16 v7, 0x10e

    if-eq v5, v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v5, v0, Lahp;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x43870000    # 270.0f

    .line 15
    iget-object v7, v0, Lahp;->b:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v5, v9, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v5, v0, Lahp;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 17
    iget-object v7, v0, Lahp;->b:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v5, v9, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    :goto_0
    iget-object v5, v0, Lahp;->b:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljhp;->x()Ljip;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    invoke-virtual {v5}, Ljip;->g()F

    move-result v9

    invoke-virtual {v5}, Ljip;->g()F

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    invoke-virtual {v5}, Ljip;->e()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 23
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljhp;->D()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljhp;->E()F

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljhp;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljhp;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lthp;->A(C)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljhp;->o()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_b

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 28
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ljhp;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljhp;->j()F

    move-result v16

    invoke-virtual/range {p2 .. p2}, Ljhp;->k()F

    move-result v17

    mul-float v4, v16, v17

    invoke-static {v15, v8, v4, v6, v6}, Lnip;->a(Ljava/lang/String;Ljava/lang/String;FZZ)F

    move-result v4

    .line 29
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lthp;->a(C)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v15, 0x1

    if-le v8, v15, :cond_5

    move-object/from16 v16, v7

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    float-to-double v6, v4

    const-wide v17, 0x3fe999999999999aL    # 0.8

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    const/4 v15, 0x1

    :goto_3
    float-to-double v6, v4

    const-wide v17, 0x3ff199999999999aL    # 1.1

    :goto_4
    mul-double v6, v6, v17

    double-to-float v6, v6

    const/16 v7, 0x2e

    if-ne v14, v7, :cond_7

    const v7, 0x3f333333    # 0.7f

    mul-float v7, v7, v11

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    cmpl-float v17, v11, v7

    if-lez v17, :cond_8

    sub-float v7, v11, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v7, v7, v17

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 30
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v13, v12

    move-object/from16 v8, v16

    .line 31
    invoke-virtual {v8, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 32
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v6, v6

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-float/2addr v12, v4

    neg-float v6, v4

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v13, v6, v7

    if-nez v10, :cond_9

    move v11, v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object v7, v8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v8, v7

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljhp;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v5}, Ljip;->f()V

    .line 38
    invoke-virtual {v5, v1, v3}, Ljip;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahp;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
