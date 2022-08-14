.class public Lw4g;
.super Ljava/lang/Object;
.source "UnderlineCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4g$c;,
        Lw4g$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw4g$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw4g;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint$FontMetricsInt;FLr4g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p3, Lv4g;->c:Lu4g;

    invoke-virtual {v0}, Lu4g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lw4g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4g$c;-><init>(Lw4g;Lw4g$a;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lw4g$c;->a:F

    .line 5
    iput p2, v0, Lw4g$c;->b:F

    .line 6
    iget-object p2, p3, Lv4g;->c:Lu4g;

    invoke-virtual {p2}, Lu4g;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p1, p1

    const p2, 0x3f19999a    # 0.6f

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    :goto_0
    iput p1, v0, Lw4g$c;->c:F

    .line 7
    iget-object p1, p3, Lv4g;->c:Lu4g;

    iget p2, p1, Lu4g;->e:I

    iput p2, v0, Lw4g$c;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iget p3, p1, Lu4g;->d:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float p3, p3, v1

    add-float/2addr p3, p2

    iput p3, v0, Lw4g$c;->e:F

    .line 9
    invoke-virtual {p1}, Lu4g;->e()Z

    move-result p1

    iput-boolean p1, v0, Lw4g$c;->f:Z

    .line 10
    iget-object p1, p0, Lw4g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/text/Layout;Lv4g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lw4g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 3
    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 4
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, v2, Lv4g;->c:Lu4g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 7
    :goto_1
    invoke-virtual {v7}, Lu4g;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 8
    invoke-virtual {v7}, Lu4g;->d()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v11, 0x0

    .line 9
    :cond_1
    new-instance v13, Lw4g$b;

    invoke-direct {v13}, Lw4g$b;-><init>()V

    .line 10
    iget v14, v7, Lu4g;->l:I

    iput v14, v13, Lw4g$b;->a:I

    .line 11
    iget v14, v7, Lu4g;->m:I

    iput v14, v13, Lw4g$b;->b:I

    :goto_2
    if-ge v9, v3, :cond_4

    .line 12
    iput v9, v13, Lw4g$b;->c:I

    .line 13
    iget v14, v7, Lu4g;->e:I

    iput v14, v13, Lw4g$b;->d:I

    .line 14
    iget v14, v7, Lu4g;->d:F

    iput v14, v13, Lw4g$b;->e:F

    .line 15
    invoke-virtual {v7}, Lu4g;->e()Z

    move-result v14

    iput-boolean v14, v13, Lw4g$b;->f:Z

    .line 16
    iput-boolean v12, v13, Lw4g$b;->g:Z

    .line 17
    aget v14, v4, v9

    .line 18
    iget v15, v13, Lw4g$b;->a:I

    if-ge v15, v14, :cond_2

    iget v5, v13, Lw4g$b;->b:I

    if-gt v5, v14, :cond_2

    .line 19
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-ge v15, v14, :cond_3

    .line 20
    iget v5, v13, Lw4g$b;->b:I

    if-le v5, v14, :cond_3

    .line 21
    new-instance v15, Lw4g$b;

    invoke-direct {v15}, Lw4g$b;-><init>()V

    .line 22
    iput v14, v15, Lw4g$b;->a:I

    .line 23
    iput v5, v15, Lw4g$b;->b:I

    .line 24
    iput v14, v13, Lw4g$b;->b:I

    .line 25
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_4
    :goto_3
    iget-object v5, v2, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v10, v5, :cond_c

    .line 27
    iget-object v3, v2, Lv4g;->b:Lt4g;

    iget-boolean v3, v3, Lt4g;->i:Z

    xor-int/2addr v3, v8

    const/4 v5, 0x0

    .line 28
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_b

    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4g$b;

    .line 30
    invoke-virtual {v4}, Lw4g$b;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_9

    .line 31
    :cond_5
    iget v7, v4, Lw4g$b;->c:I

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 32
    new-instance v8, Lw4g$c;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lw4g$c;-><init>(Lw4g;Lw4g$a;)V

    .line 33
    iget v9, v4, Lw4g$b;->d:I

    iput v9, v8, Lw4g$c;->d:I

    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    iget v10, v4, Lw4g$b;->e:F

    const v12, 0x3c23d70a    # 0.01f

    mul-float v10, v10, v12

    add-float/2addr v10, v9

    iput v10, v8, Lw4g$c;->e:F

    .line 35
    iget-boolean v9, v4, Lw4g$b;->f:Z

    iput-boolean v9, v8, Lw4g$c;->f:Z

    .line 36
    iget v9, v4, Lw4g$b;->c:I

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    int-to-float v9, v9

    iget v10, v8, Lw4g$c;->e:F

    sub-float/2addr v9, v10

    iput v9, v8, Lw4g$c;->c:F

    .line 37
    iget-boolean v9, v4, Lw4g$b;->g:Z

    if-eqz v9, :cond_6

    if-eqz v11, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    iput v4, v8, Lw4g$c;->a:F

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    iput v4, v8, Lw4g$c;->b:F

    goto :goto_8

    .line 40
    :cond_6
    iget v9, v4, Lw4g$b;->c:I

    if-eqz v3, :cond_7

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    :goto_5
    iput v9, v8, Lw4g$c;->a:F

    .line 41
    iget v9, v4, Lw4g$b;->a:I

    invoke-static {v2, v7, v9}, Lg5g;->h(Lv4g;II)F

    move-result v7

    .line 42
    iget v9, v8, Lw4g$c;->a:F

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    neg-float v7, v7

    :goto_6
    add-float/2addr v9, v7

    iput v9, v8, Lw4g$c;->a:F

    .line 43
    iget v7, v4, Lw4g$b;->a:I

    iget v4, v4, Lw4g$b;->b:I

    invoke-static {v2, v7, v4}, Lg5g;->h(Lv4g;II)F

    move-result v4

    .line 44
    iget v7, v8, Lw4g$c;->a:F

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    neg-float v4, v4

    :goto_7
    add-float/2addr v7, v4

    iput v7, v8, Lw4g$c;->b:F

    .line 45
    :cond_a
    :goto_8
    iget-object v4, v0, Lw4g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_b
    return-void

    .line 46
    :cond_c
    iget-object v5, v2, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lu4g;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw4g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lw4g;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lw4g;->b:Landroid/graphics/Paint;

    .line 4
    :cond_1
    iget-object v1, v0, Lw4g;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object v1, v0, Lw4g;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, v0, Lw4g;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v1, v0, Lw4g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4g$c;

    .line 8
    iget-object v3, v0, Lw4g;->b:Landroid/graphics/Paint;

    iget v4, v2, Lw4g$c;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v3, v0, Lw4g;->b:Landroid/graphics/Paint;

    iget v4, v2, Lw4g$c;->e:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget v3, v2, Lw4g$c;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 11
    iget-boolean v4, v2, Lw4g$c;->f:Z

    if-eqz v4, :cond_2

    .line 12
    iget v6, v2, Lw4g$c;->a:F

    iget v9, v2, Lw4g$c;->c:F

    iget v8, v2, Lw4g$c;->b:F

    iget-object v10, v0, Lw4g;->b:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_2
    iget v12, v2, Lw4g$c;->a:F

    iget v4, v2, Lw4g$c;->c:F

    sub-float v13, v4, v3

    iget v14, v2, Lw4g$c;->b:F

    sub-float v15, v4, v3

    iget-object v3, v0, Lw4g;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v5, v2, Lw4g$c;->a:F

    iget v8, v2, Lw4g$c;->c:F

    iget v7, v2, Lw4g$c;->b:F

    iget-object v9, v0, Lw4g;->b:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw4g;->c()V

    return-void
.end method
