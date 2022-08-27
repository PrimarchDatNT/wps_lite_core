.class public final Lpf3$a;
.super Ljava/lang/Object;
.source "RoundRectDrawableWithShadow.java"

# interfaces
.implements Lpf3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpf3$a;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v1, p3, v9

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v2, v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v12, v2, v10

    const/4 v13, 0x0

    cmpl-float v1, p3, v10

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v14, p3, v1

    .line 3
    iget-object v1, v0, Lpf3$a;->a:Landroid/graphics/RectF;

    neg-float v2, v14

    invoke-virtual {v1, v2, v2, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 5
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v2, v0, Lpf3$a;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v7, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    iget-object v2, v0, Lpf3$a;->a:Landroid/graphics/RectF;

    const/high16 v9, 0x42b40000    # 90.0f

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    iget-object v2, v0, Lpf3$a;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v7, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 15
    iget-object v2, v0, Lpf3$a;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    sub-float v2, v1, v10

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    add-float v4, v1, v10

    add-float v5, v3, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    sub-float v2, v1, v10

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v5, v14

    add-float v3, v1, v10

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    add-float v4, v1, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p3

    .line 19
    :goto_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v4, v14, v3

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v1

    iget v5, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v14

    add-float v6, v1, v3

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
