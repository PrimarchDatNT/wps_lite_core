.class public Loo3;
.super Landroid/graphics/drawable/Drawable;
.source "ChartDrawable.java"


# instance fields
.field public a:I

.field public b:Lis;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ler5;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:[I

.field public m:[I

.field public n:[I


# direct methods
.method public constructor <init>(IIILcz2;Ler5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x1a1a1b

    .line 3
    iput v0, p0, Loo3;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loo3;->b:Lis;

    .line 5
    iput-object v0, p0, Loo3;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loo3;->h:Z

    .line 7
    iput-boolean v0, p0, Loo3;->i:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Loo3;->j:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Loo3;->k:I

    .line 10
    iput p1, p0, Loo3;->d:I

    .line 11
    iput p2, p0, Loo3;->e:I

    .line 12
    iput p3, p0, Loo3;->f:I

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Loo3;->c:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p0, p4}, Loo3;->s(Lcz2;)V

    .line 16
    invoke-static {p1, p2, p3, p4, p5}, Libm;->f(IIILcz2;Ler5;)Lis;

    move-result-object p1

    iput-object p1, p0, Loo3;->b:Lis;

    .line 17
    invoke-virtual {p1}, Lis;->e0()Lgs;

    move-result-object p1

    iput-object p1, p0, Loo3;->g:Ler5;

    .line 18
    sget p1, Lcz2;->k:I

    invoke-virtual {p4, p1}, Lcz2;->c(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loo3;->i:Z

    .line 20
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Loo3;->k:I

    return-void
.end method

.method public constructor <init>(IILcz2;Ler5;)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Loo3;-><init>(IIILcz2;Ler5;)V

    return-void
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxq5;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lxq5;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget v0, v6, Loo3;->d:I

    invoke-static {v0}, Libm;->i(I)[[I

    move-result-object v4

    if-eqz v4, :cond_f

    .line 2
    array-length v0, v4

    if-lez v0, :cond_f

    .line 3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    array-length v0, v4

    .line 6
    invoke-virtual {v6, v0}, Loo3;->f(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    aget-object v5, v4, v2

    array-length v5, v5

    .line 8
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget v10, v6, Loo3;->d:I

    invoke-virtual {v6, v10}, Loo3;->p(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    iget-boolean v0, v6, Loo3;->j:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v9

    .line 11
    invoke-virtual/range {v0 .. v5}, Loo3;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[[ILandroid/graphics/RectF;)V

    goto/16 :goto_a

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v9

    .line 12
    invoke-virtual/range {v0 .. v5}, Loo3;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[[ILandroid/graphics/RectF;)V

    goto/16 :goto_a

    .line 13
    :cond_1
    iget v10, v6, Loo3;->d:I

    invoke-virtual {v6, v10}, Loo3;->m(I)Z

    move-result v10

    const/high16 v11, 0x3f400000    # 0.75f

    if-eqz v10, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v10, v10, v11

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    const v13, 0x3f28f5c3    # 0.66f

    mul-float v11, v11, v13

    mul-int v13, v0, v5

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 16
    invoke-virtual {v6, v4}, Loo3;->h([[I)I

    move-result v13

    .line 17
    iget v14, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v15

    const v16, 0x3e99999a    # 0.3f

    mul-float v15, v15, v16

    int-to-float v2, v0

    div-float/2addr v15, v2

    add-float/2addr v14, v15

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v5, :cond_f

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_2

    .line 18
    aget-object v17, v4, v12

    move/from16 v18, v5

    .line 19
    aget v5, v1, v12

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    .line 20
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget v5, v8, Landroid/graphics/RectF;->left:F

    move-object/from16 v19, v1

    aget v1, v17, v15

    int-to-float v1, v1

    mul-float v1, v1, v10

    move/from16 v17, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    add-float/2addr v1, v5

    add-float v10, v14, v11

    invoke-virtual {v9, v5, v14, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-virtual {v7, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move v14, v10

    move/from16 v10, v17

    move/from16 v5, v18

    move-object/from16 v1, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move/from16 v18, v5

    move/from16 v17, v10

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v5, 0x3e23d70a    # 0.16f

    mul-float v1, v1, v5

    div-float/2addr v1, v2

    add-float/2addr v14, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    move-object/from16 v1, v19

    goto :goto_0

    :cond_3
    move-object/from16 v19, v1

    move/from16 v18, v5

    .line 24
    iget v1, v6, Loo3;->d:I

    invoke-virtual {v6, v1}, Loo3;->q(I)Z

    move-result v1

    const v5, 0x3ecccccd    # 0.4f

    const/4 v10, 0x1

    if-nez v1, :cond_a

    iget v1, v6, Loo3;->d:I

    invoke-virtual {v6, v1}, Loo3;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 25
    :cond_4
    iget v1, v6, Loo3;->d:I

    invoke-virtual {v6, v1}, Loo3;->n(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v6, Loo3;->d:I

    invoke-virtual {v6, v1}, Loo3;->o(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26
    :cond_5
    iget v1, v6, Loo3;->d:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 27
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v11

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    int-to-float v12, v0

    div-float/2addr v11, v12

    .line 29
    invoke-virtual {v6, v4}, Loo3;->i([[I)I

    move-result v13

    .line 30
    iget v14, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float v15, v15, v5

    div-float/2addr v15, v12

    add-float/2addr v14, v15

    move/from16 v15, v18

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_9

    .line 31
    iget v2, v8, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_7

    .line 32
    invoke-virtual {v6, v4, v5}, Loo3;->k([[II)I

    move-result v13

    :cond_7
    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v0, :cond_8

    .line 33
    aget-object v20, v4, v10

    move/from16 v21, v15

    .line 34
    aget v15, v19, v10

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v15, 0xff

    .line 35
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    aget v15, v20, v5

    int-to-float v15, v15

    mul-float v15, v15, v1

    int-to-float v8, v13

    div-float/2addr v15, v8

    add-float/2addr v15, v2

    move/from16 v22, v13

    add-float v13, v14, v11

    invoke-virtual {v9, v2, v14, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    invoke-virtual {v7, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    aget v13, v20, v5

    int-to-float v13, v13

    mul-float v13, v13, v1

    div-float/2addr v13, v8

    add-float/2addr v2, v13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p2

    move/from16 v15, v21

    move/from16 v13, v22

    goto :goto_4

    :cond_8
    move/from16 v22, v13

    move/from16 v21, v15

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v2, v2, v8

    div-float/2addr v2, v12

    add-float/2addr v2, v11

    add-float/2addr v14, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p2

    move/from16 v10, v18

    goto :goto_3

    :cond_9
    move-object/from16 v11, p2

    goto/16 :goto_b

    :cond_a
    :goto_5
    move/from16 v21, v18

    .line 40
    iget v1, v6, Loo3;->d:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 41
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v5

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v8, 0x3f666666    # 0.9f

    mul-float v5, v5, v8

    if-eqz v10, :cond_c

    move-object/from16 v11, p2

    const/4 v8, 0x0

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {v6, v4}, Loo3;->i([[I)I

    move-result v8

    move-object/from16 v11, p2

    .line 44
    :goto_7
    iget v12, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v13

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    move/from16 v13, v21

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_10

    .line 45
    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    if-eqz v10, :cond_d

    .line 46
    invoke-virtual {v6, v4, v14}, Loo3;->k([[II)I

    move-result v8

    :cond_d
    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v0, :cond_e

    .line 47
    aget-object v18, v4, v10

    move/from16 v20, v0

    .line 48
    aget v0, v19, v10

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    aget v0, v18, v14

    int-to-float v0, v0

    mul-float v0, v0, v5

    move-object/from16 v21, v4

    int-to-float v4, v8

    div-float/2addr v0, v4

    sub-float v0, v15, v0

    move/from16 v22, v8

    add-float v8, v12, v1

    invoke-virtual {v9, v12, v0, v8, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    invoke-virtual {v7, v9, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    aget v0, v18, v14

    int-to-float v0, v0

    mul-float v0, v0, v5

    div-float/2addr v0, v4

    sub-float/2addr v15, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v20

    move-object/from16 v4, v21

    move/from16 v8, v22

    goto :goto_9

    :cond_e
    move/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v8

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    add-float/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v17

    move/from16 v0, v20

    move-object/from16 v4, v21

    goto :goto_8

    :cond_f
    :goto_a
    move-object v11, v8

    .line 54
    :cond_10
    :goto_b
    iget-boolean v0, v6, Loo3;->i:Z

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, v6, Loo3;->c:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, v6, Loo3;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v6, Loo3;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget-object v5, v6, Loo3;->c:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[[ILandroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    array-length v5, v3

    .line 2
    invoke-virtual {v0, v5}, Loo3;->f(I)[I

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    aget-object v8, v3, v7

    array-length v8, v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    mul-int v10, v5, v8

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v10

    const v11, 0x3f666666    # 0.9f

    mul-float v10, v10, v11

    .line 6
    invoke-virtual {v0, v3}, Loo3;->h([[I)I

    move-result v11

    .line 7
    iget v12, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    mul-float v13, v13, v14

    int-to-float v14, v5

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_0

    .line 8
    aget-object v16, v3, v15

    .line 9
    aget v7, v6, v15

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xff

    .line 10
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    aget v0, v16, v13

    int-to-float v0, v0

    mul-float v0, v0, v10

    int-to-float v1, v11

    div-float/2addr v0, v1

    sub-float v0, v7, v0

    add-float v1, v12, v9

    invoke-virtual {v4, v12, v0, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p1

    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v12, v1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    move-object/from16 v0, p1

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v7, 0x3e0f5c29    # 0.14f

    mul-float v1, v1, v7

    div-float/2addr v1, v14

    add-float/2addr v12, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40600000    # 3.5f

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    div-float v2, v1, v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    move-object/from16 v5, p2

    .line 3
    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float v13, v6, v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 5
    iget-object v6, v0, Loo3;->c:Landroid/graphics/Paint;

    const v7, -0x333334

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v6, v0, Loo3;->c:Landroid/graphics/Paint;

    const v7, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v12, v5, v1

    sub-float v14, v5, v2

    .line 7
    iget-object v11, v0, Loo3;->c:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v4

    move v8, v12

    move v9, v13

    move v10, v14

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v15, v5, v1

    add-float v11, v5, v2

    .line 8
    iget-object v10, v0, Loo3;->c:Landroid/graphics/Paint;

    move v8, v15

    move-object/from16 v16, v10

    move v10, v11

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v0, v6}, Loo3;->g(I)[I

    move-result-object v6

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    sub-float v8, v4, v1

    add-float/2addr v4, v1

    invoke-direct {v7, v8, v12, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    .line 14
    aget v8, v6, v3

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v15, 0xff

    .line 15
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v20, -0x3d4c0000    # -90.0f

    const/high16 v21, 0x43340000    # 180.0f

    const/16 v22, 0x1

    move-object/from16 v18, p1

    move-object/from16 v19, v7

    move-object/from16 v23, v1

    .line 16
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    aget v8, v6, v4

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v20, 0x42b40000    # 90.0f

    .line 19
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    iget v8, v0, Loo3;->d:I

    const/16 v9, 0x32

    if-ne v8, v9, :cond_0

    sub-float v5, v13, v2

    add-float/2addr v13, v2

    move/from16 v12, v17

    .line 21
    invoke-virtual {v7, v5, v14, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    aget v2, v6, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v20, -0x3d4c0000    # -90.0f

    const/high16 v21, 0x42b40000    # 90.0f

    const/16 v22, 0x1

    move-object/from16 v18, p1

    move-object/from16 v19, v7

    move-object/from16 v23, v1

    .line 24
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    aget v2, v6, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v20, 0x0

    const/high16 v21, 0x43870000    # 270.0f

    .line 27
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move/from16 v12, v17

    .line 28
    aget v3, v6, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v2, v13

    move-object/from16 v7, p1

    move v8, v13

    move v9, v14

    move v10, v2

    move v11, v5

    move v3, v12

    move-object v12, v1

    .line 30
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    aget v4, v6, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    move v9, v5

    move v11, v3

    .line 33
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;[[ILandroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    array-length v5, v3

    .line 2
    invoke-virtual {v0, v5}, Loo3;->f(I)[I

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    aget-object v8, v3, v7

    array-length v8, v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const v10, 0x3f147ae1    # 0.58f

    mul-float v9, v9, v10

    mul-int v10, v5, v8

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v11, 0x3f400000    # 0.75f

    mul-float v10, v10, v11

    .line 6
    invoke-virtual {v0, v3}, Loo3;->h([[I)I

    move-result v11

    .line 7
    iget v12, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    mul-float v13, v13, v14

    int-to-float v14, v5

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_0

    .line 8
    aget-object v16, v3, v15

    .line 9
    aget v7, v6, v15

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xff

    .line 10
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    aget v0, v16, v13

    int-to-float v0, v0

    mul-float v0, v0, v10

    int-to-float v1, v11

    div-float/2addr v0, v1

    sub-float v0, v7, v0

    add-float v1, v12, v9

    invoke-virtual {v4, v12, v0, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p1

    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v12, v1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    move-object/from16 v0, p1

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v7, 0x3e0f5c29    # 0.14f

    mul-float v1, v1, v7

    div-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-boolean v0, p0, Loo3;->j:Z

    if-eqz v0, :cond_0

    const v0, 0x3a83126f    # 0.001f

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Loo3;->d:I

    invoke-static {v0}, Lxq5;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const v0, 0x3e19999a    # 0.15f

    .line 6
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v1, p0, Loo3;->k:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    iget v1, p0, Loo3;->d:I

    invoke-static {v1}, Loo3;->y(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-boolean v1, p0, Loo3;->j:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0, v7}, Loo3;->t(F)F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    new-instance v0, Lej0;

    iget-object v1, p0, Loo3;->b:Lis;

    invoke-direct {v0, v1}, Lej0;-><init>(Lis;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, v8

    .line 17
    invoke-virtual/range {v0 .. v5}, Lej0;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZZ)V

    .line 18
    iget v0, p0, Loo3;->d:I

    invoke-static {v0}, Lxq5;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Loo3;->d:I

    invoke-static {v0}, Lxq5;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    :cond_3
    iget-object v0, p0, Loo3;->c:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Loo3;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Loo3;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Loo3;->c:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 24
    :cond_5
    iget v1, p0, Loo3;->d:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x32

    if-eq v1, v2, :cond_8

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0, p1, v0}, Loo3;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_4

    .line 26
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v0}, Loo3;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_4

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v0}, Loo3;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 28
    :goto_4
    iget-boolean v0, p0, Loo3;->h:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    iget-object v1, p0, Loo3;->c:Landroid/graphics/Paint;

    iget v2, p0, Loo3;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, p0, Loo3;->c:Landroid/graphics/Paint;

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    sub-float v4, v0, v3

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v5, v0, v3

    iget-object v6, p0, Loo3;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Loo3;->j(I)[I

    move-result-object v2

    .line 5
    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    .line 8
    aget v3, v2, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0xff

    .line 9
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    new-instance v12, Landroid/graphics/RectF;

    sub-float v3, v1, v0

    sub-float v4, p2, v0

    add-float/2addr v1, v0

    add-float/2addr p2, v0

    invoke-direct {v12, v3, v4, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, v12

    move-object v8, v9

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    aget p2, v2, v10

    invoke-virtual {v9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x43700000    # 240.0f

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Loo3;->l:[I

    if-nez v0, :cond_0

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Loo3;->l:[I

    .line 3
    invoke-virtual {p0, v0, p1}, Loo3;->l([II)V

    .line 4
    :cond_0
    iget-object p1, p0, Loo3;->l:[I

    return-object p1
.end method

.method public final g(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Loo3;->n:[I

    if-nez v0, :cond_0

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Loo3;->n:[I

    .line 3
    invoke-virtual {p0, v0, p1}, Loo3;->l([II)V

    .line 4
    :cond_0
    iget-object p1, p0, Loo3;->n:[I

    return-object p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h([[I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 2
    aget-object v3, p1, v1

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 4
    aget v5, v3, v4

    if-ge v2, v5, :cond_0

    .line 5
    aget v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i([[I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 2
    aget-object v3, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_0

    .line 4
    aget v6, v3, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, v5, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final j(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Loo3;->m:[I

    if-nez v0, :cond_0

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Loo3;->m:[I

    .line 3
    invoke-virtual {p0, v0, p1}, Loo3;->l([II)V

    .line 4
    :cond_0
    iget-object p1, p0, Loo3;->m:[I

    return-object p1
.end method

.method public final k([[II)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    aget-object v3, p1, v0

    aget v3, v3, p2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final l([II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget v1, p0, Loo3;->e:I

    iget v2, p0, Loo3;->f:I

    iget-object v3, p0, Loo3;->g:Ler5;

    invoke-static {v1, v2, v3, v0, p2}, Libm;->p(IILer5;II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x35

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x36

    if-eq p1, v0, :cond_0

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x39

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lcz2;)V
    .locals 2

    .line 1
    iget v0, p0, Loo3;->d:I

    invoke-static {v0}, Lxq5;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Loo3;->d:I

    invoke-static {v0}, Lxq5;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcz2;->k:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 3
    sget v0, Lcz2;->A:I

    invoke-virtual {p1, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 4
    sget v0, Lcz2;->z:I

    invoke-virtual {p1, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->f:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loo3;->j:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo3;->k:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loo3;->h:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo3;->a:I

    return-void
.end method
