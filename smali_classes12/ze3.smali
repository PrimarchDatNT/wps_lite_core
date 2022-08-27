.class public Lze3;
.super Ljava/lang/Object;
.source "OverlayAttacher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze3$c;,
        Lze3$b;
    }
.end annotation


# instance fields
.field public A:I

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Lze3$c;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Landroid/content/Context;

.field public v:Landroid/graphics/RectF;

.field public w:Lze3$b;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lze3;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lze3;->b:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Lze3$c;->B:Lze3$c;

    iput-object v0, p0, Lze3;->c:Lze3$c;

    const/16 v0, 0x18

    .line 5
    iput v0, p0, Lze3;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    iput v0, p0, Lze3;->e:F

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lze3;->f:I

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lze3;->g:I

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lze3;->h:I

    const v0, 0x3faa3d71    # 1.33f

    .line 10
    iput v0, p0, Lze3;->l:F

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lze3;->v:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lze3;->A:I

    .line 13
    iput-object p1, p0, Lze3;->u:Landroid/content/Context;

    .line 14
    iget v0, p0, Lze3;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lze3;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lze3;->d:I

    int-to-float v0, v0

    .line 15
    iput v0, p0, Lze3;->e:F

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p5, 0x40800000    # 4.0f

    .line 16
    invoke-virtual {p0, p1, p5}, Lze3;->d(Landroid/content/Context;F)I

    move-result p5

    :goto_0
    iput p5, p0, Lze3;->g:I

    .line 17
    iget p5, p0, Lze3;->f:I

    int-to-float p5, p5

    invoke-virtual {p0, p1, p5}, Lze3;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lze3;->f:I

    .line 18
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p5, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p5

    iput p1, p0, Lze3;->i:F

    .line 20
    iput p3, p0, Lze3;->s:I

    .line 21
    iput p4, p0, Lze3;->t:I

    .line 22
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iput p3, p0, Lze3;->m:F

    .line 23
    iget p4, p2, Landroid/graphics/RectF;->top:F

    iput p4, p0, Lze3;->n:F

    .line 24
    iget p4, p2, Landroid/graphics/RectF;->right:F

    iput p4, p0, Lze3;->o:F

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p0, Lze3;->p:F

    add-float/2addr p3, p1

    .line 26
    iput p3, p0, Lze3;->j:F

    sub-float/2addr p4, p1

    .line 27
    iput p4, p0, Lze3;->k:F

    .line 28
    invoke-virtual {p0}, Lze3;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lze3;->o:F

    iget v1, p0, Lze3;->m:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lze3;->q:F

    .line 2
    iget v0, p0, Lze3;->p:F

    iget v2, p0, Lze3;->n:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lze3;->r:F

    return-void
.end method

.method public final b(FLze3$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze3;->w:Lze3$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lze3;->m:F

    add-float/2addr v0, p1

    .line 3
    iget v1, p0, Lze3;->o:F

    add-float/2addr v1, p1

    .line 4
    sget-object p1, Lze3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, v1, p1

    if-lez p2, :cond_2

    .line 6
    iput p1, p0, Lze3;->o:F

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lze3;->k:F

    cmpg-float p2, v1, p1

    if-gez p2, :cond_3

    .line 8
    iput p1, p0, Lze3;->o:F

    goto :goto_0

    :cond_3
    float-to-int p1, v1

    int-to-float p1, p1

    .line 9
    iput p1, p0, Lze3;->o:F

    .line 10
    :goto_0
    iget p1, p0, Lze3;->o:F

    iget p2, p0, Lze3;->m:F

    sub-float/2addr p1, p2

    iget p2, p0, Lze3;->l:F

    div-float/2addr p1, p2

    .line 11
    iget p2, p0, Lze3;->n:F

    add-float/2addr p2, p1

    iput p2, p0, Lze3;->p:F

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_5

    .line 13
    iput p1, p0, Lze3;->m:F

    goto :goto_1

    .line 14
    :cond_5
    iget p1, p0, Lze3;->j:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_6

    .line 15
    iput p1, p0, Lze3;->m:F

    goto :goto_1

    :cond_6
    float-to-int p1, v0

    int-to-float p1, p1

    .line 16
    iput p1, p0, Lze3;->m:F

    .line 17
    :goto_1
    iget p1, p0, Lze3;->o:F

    iget p2, p0, Lze3;->m:F

    sub-float/2addr p1, p2

    iget p2, p0, Lze3;->l:F

    div-float/2addr p1, p2

    .line 18
    iget p2, p0, Lze3;->n:F

    add-float/2addr p2, p1

    iput p2, p0, Lze3;->p:F

    goto :goto_4

    .line 19
    :cond_7
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p2, v1, p1

    if-lez p2, :cond_8

    .line 20
    iput p1, p0, Lze3;->o:F

    goto :goto_2

    .line 21
    :cond_8
    iget p1, p0, Lze3;->k:F

    cmpg-float p2, v1, p1

    if-gez p2, :cond_9

    .line 22
    iput p1, p0, Lze3;->o:F

    goto :goto_2

    :cond_9
    float-to-int p1, v1

    int-to-float p1, p1

    .line 23
    iput p1, p0, Lze3;->o:F

    .line 24
    :goto_2
    iget p1, p0, Lze3;->o:F

    iget p2, p0, Lze3;->m:F

    sub-float/2addr p1, p2

    iget p2, p0, Lze3;->l:F

    div-float/2addr p1, p2

    .line 25
    iget p2, p0, Lze3;->p:F

    sub-float/2addr p2, p1

    iput p2, p0, Lze3;->n:F

    goto :goto_4

    .line 26
    :cond_a
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_b

    .line 27
    iput p1, p0, Lze3;->m:F

    goto :goto_3

    .line 28
    :cond_b
    iget p1, p0, Lze3;->j:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_c

    .line 29
    iput p1, p0, Lze3;->m:F

    goto :goto_3

    :cond_c
    float-to-int p1, v0

    int-to-float p1, p1

    .line 30
    iput p1, p0, Lze3;->m:F

    .line 31
    :goto_3
    iget p1, p0, Lze3;->o:F

    iget p2, p0, Lze3;->m:F

    sub-float/2addr p1, p2

    iget p2, p0, Lze3;->l:F

    div-float/2addr p1, p2

    .line 32
    iget p2, p0, Lze3;->p:F

    sub-float/2addr p2, p1

    iput p2, p0, Lze3;->n:F

    .line 33
    :goto_4
    invoke-virtual {p0}, Lze3;->a()V

    .line 34
    iget-object p1, p0, Lze3;->w:Lze3$b;

    iget p2, p0, Lze3;->m:F

    iget v0, p0, Lze3;->n:F

    iget v1, p0, Lze3;->o:F

    iget v2, p0, Lze3;->p:F

    invoke-interface {p1, p2, v0, v1, v2}, Lze3$b;->c(FFFF)V

    return-void
.end method

.method public c(FFLze3$c;)Z
    .locals 4

    .line 1
    sget-object v0, Lze3$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    const/4 v3, 0x4

    if-eq p3, v3, :cond_2

    goto :goto_1

    :cond_0
    cmpg-float p3, p1, v2

    if-gez p3, :cond_1

    cmpl-float p3, p2, v2

    if-gtz p3, :cond_5

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    cmpg-float p1, p2, v2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_2
    cmpl-float p3, p1, v2

    if-lez p3, :cond_3

    cmpl-float p3, p2, v2

    if-gtz p3, :cond_5

    :cond_3
    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    cmpg-float p1, p2, v2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method public d(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lze3;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v1, v0, Lze3;->o:F

    iget v2, v0, Lze3;->m:F

    sub-float v3, v1, v2

    iget v4, v0, Lze3;->d:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_1

    iget v3, v0, Lze3;->p:F

    iget v5, v0, Lze3;->n:F

    sub-float/2addr v3, v5

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v4

    .line 3
    iput v1, v0, Lze3;->e:F

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr v1, v2

    .line 4
    iget v2, v0, Lze3;->p:F

    iget v3, v0, Lze3;->n:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lze3;->e:F

    .line 5
    :goto_1
    iget v5, v0, Lze3;->m:F

    iget v1, v0, Lze3;->g:I

    int-to-float v2, v1

    sub-float v3, v5, v2

    iget v2, v0, Lze3;->n:F

    int-to-float v4, v1

    sub-float v4, v2, v4

    iget v6, v0, Lze3;->e:F

    add-float/2addr v2, v6

    int-to-float v1, v1

    sub-float v6, v2, v1

    iget-object v7, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v0, Lze3;->m:F

    iget v2, v0, Lze3;->g:I

    int-to-float v3, v2

    sub-float v5, v1, v3

    iget v8, v0, Lze3;->n:F

    int-to-float v3, v2

    sub-float v6, v8, v3

    iget v3, v0, Lze3;->e:F

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float v7, v1, v2

    iget-object v9, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, v0, Lze3;->o:F

    iget v2, v0, Lze3;->e:F

    sub-float v2, v1, v2

    iget v3, v0, Lze3;->g:I

    int-to-float v4, v3

    add-float v6, v2, v4

    iget v9, v0, Lze3;->n:F

    int-to-float v2, v3

    sub-float v7, v9, v2

    int-to-float v2, v3

    add-float v8, v1, v2

    iget-object v10, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v12, v0, Lze3;->o:F

    iget v1, v0, Lze3;->n:F

    iget v2, v0, Lze3;->g:I

    int-to-float v3, v2

    sub-float v13, v1, v3

    int-to-float v3, v2

    add-float v14, v12, v3

    iget v3, v0, Lze3;->e:F

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float v15, v1, v2

    iget-object v1, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v5, v0, Lze3;->m:F

    iget v1, v0, Lze3;->g:I

    int-to-float v2, v1

    sub-float v3, v5, v2

    iget v2, v0, Lze3;->p:F

    iget v4, v0, Lze3;->e:F

    sub-float v4, v2, v4

    int-to-float v6, v1

    add-float/2addr v4, v6

    int-to-float v1, v1

    add-float v6, v2, v1

    iget-object v7, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, v0, Lze3;->m:F

    iget v2, v0, Lze3;->g:I

    int-to-float v3, v2

    sub-float v5, v1, v3

    iget v6, v0, Lze3;->p:F

    iget v3, v0, Lze3;->e:F

    add-float/2addr v1, v3

    int-to-float v3, v2

    sub-float v7, v1, v3

    int-to-float v1, v2

    add-float v8, v6, v1

    iget-object v9, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v1, v0, Lze3;->o:F

    iget v2, v0, Lze3;->e:F

    sub-float v2, v1, v2

    iget v3, v0, Lze3;->g:I

    int-to-float v4, v3

    add-float v6, v2, v4

    iget v7, v0, Lze3;->p:F

    int-to-float v2, v3

    add-float v8, v1, v2

    int-to-float v1, v3

    add-float v9, v7, v1

    iget-object v10, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v12, v0, Lze3;->o:F

    iget v1, v0, Lze3;->p:F

    iget v2, v0, Lze3;->e:F

    sub-float v2, v1, v2

    iget v3, v0, Lze3;->g:I

    int-to-float v4, v3

    add-float v13, v2, v4

    int-to-float v2, v3

    add-float v14, v12, v2

    int-to-float v2, v3

    add-float v15, v1, v2

    iget-object v1, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lze3;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lze3;->a:Landroid/graphics/Paint;

    iget v1, p0, Lze3;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v5, p0, Lze3;->m:F

    iget v4, p0, Lze3;->n:F

    iget v6, p0, Lze3;->p:F

    iget-object v7, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v9, p0, Lze3;->m:F

    iget v12, p0, Lze3;->n:F

    iget v11, p0, Lze3;->o:F

    iget-object v13, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v3, p0, Lze3;->o:F

    iget v2, p0, Lze3;->n:F

    iget v4, p0, Lze3;->p:F

    iget-object v5, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v7, p0, Lze3;->m:F

    iget v10, p0, Lze3;->p:F

    iget v9, p0, Lze3;->o:F

    iget-object v11, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lze3;->m:F

    iget v0, p0, Lze3;->n:F

    iget v2, p0, Lze3;->r:F

    add-float v3, v0, v2

    iget v4, p0, Lze3;->o:F

    add-float v5, v0, v2

    iget-object v6, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v8, p0, Lze3;->m:F

    iget v0, p0, Lze3;->n:F

    iget v1, p0, Lze3;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    add-float v9, v0, v3

    iget v10, p0, Lze3;->o:F

    mul-float v1, v1, v2

    add-float v11, v0, v1

    iget-object v12, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lze3;->m:F

    iget v1, p0, Lze3;->q:F

    add-float v4, v0, v1

    iget v5, p0, Lze3;->n:F

    add-float v6, v0, v1

    iget v7, p0, Lze3;->p:F

    iget-object v8, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lze3;->m:F

    iget v1, p0, Lze3;->q:F

    mul-float v3, v1, v2

    add-float v5, v0, v3

    iget v6, p0, Lze3;->n:F

    mul-float v1, v1, v2

    add-float v7, v0, v1

    iget v8, p0, Lze3;->p:F

    iget-object v9, p0, Lze3;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze3;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lze3;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lze3;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lze3;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lze3;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lze3;->u:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lze3;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lze3;->b:Landroid/graphics/Paint;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lze3;->c:Lze3$c;

    sget-object v1, Lze3$c;->B:Lze3$c;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lze3;->h(Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lze3;->e(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0, p1}, Lze3;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lze3;->a:Landroid/graphics/Paint;

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2
    iget v7, v0, Lze3;->m:F

    iget v1, v0, Lze3;->t:I

    int-to-float v8, v1

    iget-object v9, v0, Lze3;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget v11, v0, Lze3;->m:F

    iget v13, v0, Lze3;->o:F

    iget v14, v0, Lze3;->n:F

    iget-object v15, v0, Lze3;->a:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v2, v0, Lze3;->o:F

    iget v1, v0, Lze3;->s:I

    int-to-float v4, v1

    iget v1, v0, Lze3;->t:I

    int-to-float v5, v1

    iget-object v6, v0, Lze3;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v8, v0, Lze3;->m:F

    iget v9, v0, Lze3;->p:F

    iget v10, v0, Lze3;->o:F

    iget v1, v0, Lze3;->t:I

    int-to-float v11, v1

    iget-object v12, v0, Lze3;->a:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Lze3$c;)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    sget-object v2, Lze3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    aput p1, v1, v2

    aput p1, v1, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    aput v0, v1, v2

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    aput p1, v1, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    aput v0, v1, v2

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->top:F

    aput p1, v1, v3

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    aput v0, v1, v2

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v1, v3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    aput v0, v1, v2

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v1, v3

    :goto_0
    return-object v1
.end method

.method public final j(FF)Lze3$c;
    .locals 6

    .line 1
    sget-object v0, Lze3$c;->B:Lze3$c;

    .line 2
    iget v1, p0, Lze3;->m:F

    iget v2, p0, Lze3;->h:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    int-to-float v3, v2

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    iget v3, p0, Lze3;->n:F

    int-to-float v4, v2

    sub-float v4, v3, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    int-to-float v4, v2

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    .line 3
    sget-object v0, Lze3$c;->I:Lze3$c;

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lze3;->o:F

    int-to-float v4, v2

    sub-float v4, v3, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    int-to-float v4, v2

    add-float/2addr v4, v3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    iget v4, p0, Lze3;->n:F

    int-to-float v5, v2

    sub-float v5, v4, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    int-to-float v5, v2

    add-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    .line 5
    sget-object v0, Lze3$c;->T:Lze3$c;

    goto :goto_0

    :cond_1
    int-to-float v4, v2

    sub-float v4, v1, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    int-to-float v4, v2

    add-float/2addr v1, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 6
    iget v1, p0, Lze3;->p:F

    int-to-float v4, v2

    sub-float v4, v1, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    int-to-float v4, v2

    add-float/2addr v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 7
    sget-object v0, Lze3$c;->S:Lze3$c;

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    sub-float v1, v3, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    int-to-float v1, v2

    add-float/2addr v3, v1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 8
    iget p1, p0, Lze3;->p:F

    int-to-float v1, v2

    sub-float v1, p1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    int-to-float v1, v2

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    .line 9
    sget-object v0, Lze3$c;->U:Lze3$c;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public k(Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    if-eq v0, v1, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    const/4 p3, 0x3

    if-eq v0, p3, :cond_4

    const/4 p3, 0x6

    if-eq v0, p3, :cond_4

    goto/16 :goto_2

    .line 2
    :cond_0
    iget p3, p0, Lze3;->A:I

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    iget v0, p0, Lze3;->x:F

    sub-float/2addr p3, v0

    .line 3
    iget v0, p0, Lze3;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lze3;->y:F

    sub-float/2addr v0, v2

    cmpl-float v2, p3, p2

    if-eqz v2, :cond_6

    cmpl-float v3, v0, p2

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, p0, Lze3;->c:Lze3$c;

    .line 5
    invoke-virtual {p0, p3, v0, v3}, Lze3;->c(FFLze3$c;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lze3;->z:F

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lze3;->i:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    .line 7
    iget v3, p0, Lze3;->A:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lze3;->x:F

    .line 8
    iget v3, p0, Lze3;->A:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lze3;->y:F

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float p1, p1

    .line 10
    :goto_0
    iget p3, p0, Lze3;->z:F

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lze3;->i:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    .line 11
    iget p3, p0, Lze3;->z:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr v0, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    neg-float p1, v0

    .line 12
    :cond_3
    :goto_1
    iget p2, p0, Lze3;->z:F

    add-float/2addr p2, p1

    iput p2, p0, Lze3;->z:F

    .line 13
    iget-object p2, p0, Lze3;->c:Lze3$c;

    invoke-virtual {p0, p1, p2}, Lze3;->b(FLze3$c;)V

    goto :goto_2

    .line 14
    :cond_4
    iget p3, p0, Lze3;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-ne p3, p1, :cond_6

    .line 15
    iput p2, p0, Lze3;->z:F

    .line 16
    iget-object p1, p0, Lze3;->w:Lze3$b;

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lze3;->m:F

    iget p3, p0, Lze3;->n:F

    iget v0, p0, Lze3;->o:F

    iget v2, p0, Lze3;->p:F

    invoke-direct {p1, p2, p3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget-object p2, p0, Lze3;->c:Lze3$c;

    invoke-virtual {p0, p2}, Lze3;->i(Lze3$c;)[F

    move-result-object p2

    .line 19
    iget-object p3, p0, Lze3;->w:Lze3$b;

    const/4 v0, 0x0

    aget v0, p2, v0

    aget p2, p2, v1

    invoke-interface {p3, p1, v0, p2}, Lze3$b;->d(Landroid/graphics/RectF;FF)V

    goto :goto_2

    .line 20
    :cond_5
    iput p2, p0, Lze3;->x:F

    .line 21
    iput p3, p0, Lze3;->y:F

    .line 22
    invoke-virtual {p0, p2, p3}, Lze3;->j(FF)Lze3$c;

    move-result-object p2

    iput-object p2, p0, Lze3;->c:Lze3$c;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    iput p1, p0, Lze3;->A:I

    :cond_6
    :goto_2
    return v1
.end method

.method public l(Lze3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze3;->w:Lze3$b;

    return-void
.end method

.method public m(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lze3;->l:F

    .line 2
    iget-object p1, p0, Lze3;->u:Landroid/content/Context;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lze3;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lze3;->h:I

    .line 3
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lze3;->v:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Lze3;->h:I

    int-to-float p2, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lze3;->h:I

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lze3;->m:F

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, p0, Lze3;->n:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, p0, Lze3;->o:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lze3;->p:F

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lze3;->n:F

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lze3;->o:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lze3;->p:F

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lze3$c;->B:Lze3$c;

    iput-object p1, p0, Lze3;->c:Lze3$c;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lze3;->a()V

    .line 11
    iget-object p1, p0, Lze3;->w:Lze3$b;

    iget v0, p0, Lze3;->m:F

    iget v1, p0, Lze3;->n:F

    iget v2, p0, Lze3;->o:F

    iget v3, p0, Lze3;->p:F

    invoke-interface {p1, v0, v1, v2, v3}, Lze3$b;->c(FFFF)V

    return-void
.end method
