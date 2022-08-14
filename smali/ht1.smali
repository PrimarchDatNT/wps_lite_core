.class public Lht1;
.super Ljava/lang/Object;
.source "GdiPath.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final V:Landroid/graphics/RectF;


# instance fields
.field public B:Landroid/graphics/Path;

.field public I:Lmt1;

.field public S:Landroid/graphics/Matrix;

.field public T:F

.field public U:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lht1;->V:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-direct {p0, v0}, Lht1;-><init>(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path$FillType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lht1;->S:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lht1;->T:F

    .line 4
    iput v1, p0, Lht1;->U:F

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lht1;->B:Landroid/graphics/Path;

    .line 6
    new-instance v1, Lmt1;

    invoke-direct {v1}, Lmt1;-><init>()V

    iput-object v1, p0, Lht1;->I:Lmt1;

    .line 7
    iput-object v0, p0, Lht1;->S:Landroid/graphics/Matrix;

    .line 8
    iget-object v0, p0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lht1;->S:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lht1;->T:F

    .line 12
    iput v0, p0, Lht1;->U:F

    .line 13
    iput-object p1, p0, Lht1;->B:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lht1;->U:F

    return v0
.end method

.method public O()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->S:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht1;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lht1;->p(Landroid/graphics/Matrix;)Landroid/graphics/Path;

    .line 4
    :goto_0
    iget-object v0, p0, Lht1;->B:Landroid/graphics/Path;

    return-object v0
.end method

.method public R(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static {p1, p2}, Lrt1;->f(FF)Lrt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public W(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lht1;->T:F

    .line 2
    iput p2, p0, Lht1;->U:F

    .line 3
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static {p1, p2}, Lrt1;->g(FF)Lrt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lht1;->S:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-virtual {v0}, Lmt1;->d()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lht1;->T:F

    .line 5
    iput v0, p0, Lht1;->U:F

    return-void
.end method

.method public a(Ltt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static {p1}, Lrt1;->a(Ltt1;)Lrt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public a0(Landroid/graphics/Path$FillType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht1;->X()V

    .line 2
    iget-object v0, p0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lht1;->m()Lht1;

    move-result-object v0

    return-object v0
.end method

.method public d(Ltt1;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static {p1, p2, p3}, Lrt1;->b(Ltt1;FF)Lrt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lht1;->T:F

    return-void
.end method

.method public g(Lht1;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->S:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lht1;->S:Landroid/graphics/Matrix;

    .line 4
    :goto_0
    iget-object p2, p0, Lht1;->I:Lmt1;

    iget-object p1, p1, Lht1;->I:Lmt1;

    invoke-virtual {p2, p1}, Lmt1;->b(Lmt1;)V

    return-void
.end method

.method public i(Lht1;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lht1;->I:Lmt1;

    iget-object p1, p1, Lht1;->I:Lmt1;

    invoke-virtual {p2, p1}, Lmt1;->b(Lmt1;)V

    return-void
.end method

.method public k(Ltt1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static {p1}, Lrt1;->h(Ltt1;)Lrt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public l(Ltt1;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static {p1, p2, p3}, Lrt1;->c(Ltt1;FF)Lrt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public final m()Lht1;
    .locals 3

    .line 1
    new-instance v0, Lht1;

    invoke-direct {v0}, Lht1;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lht1;->B:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, v0, Lht1;->B:Landroid/graphics/Path;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static {}, Lrt1;->d()Lrt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lht1;->I:Lmt1;

    iget-object v0, v0, Lmt1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    .line 3
    iget v2, v1, Lrt1;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v2, Lht1;->V:Landroid/graphics/RectF;

    iget-object v5, v1, Lrt1;->c:Ltt1;

    invoke-virtual {v5}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v5, p0, Lht1;->B:Landroid/graphics/Path;

    iget-object v1, v1, Lrt1;->b:[F

    aget v4, v1, v4

    aget v1, v1, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v2, Lht1;->V:Landroid/graphics/RectF;

    iget-object v1, v1, Lrt1;->c:Ltt1;

    invoke-virtual {v1}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, Lht1;->B:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v1, p0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v2, p0, Lht1;->B:Landroid/graphics/Path;

    iget-object v1, v1, Lrt1;->b:[F

    aget v4, v1, v4

    aget v5, v1, v3

    const/4 v3, 0x2

    aget v6, v1, v3

    const/4 v3, 0x3

    aget v7, v1, v3

    const/4 v3, 0x4

    aget v8, v1, v3

    const/4 v3, 0x5

    aget v1, v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v2, Lht1;->V:Landroid/graphics/RectF;

    iget-object v1, v1, Lrt1;->c:Ltt1;

    invoke-virtual {v1}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lht1;->B:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v2, Lht1;->V:Landroid/graphics/RectF;

    iget-object v5, v1, Lrt1;->c:Ltt1;

    invoke-virtual {v5}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v5, p0, Lht1;->B:Landroid/graphics/Path;

    iget-object v1, v1, Lrt1;->b:[F

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v5, v2, v4, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    .line 14
    :pswitch_6
    iget-object v2, p0, Lht1;->B:Landroid/graphics/Path;

    iget-object v1, v1, Lrt1;->b:[F

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 15
    :pswitch_7
    iget-object v1, v1, Lrt1;->b:[F

    aget v2, v1, v4

    iput v2, p0, Lht1;->T:F

    .line 16
    aget v2, v1, v3

    iput v2, p0, Lht1;->U:F

    .line 17
    iget-object v2, p0, Lht1;->B:Landroid/graphics/Path;

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/graphics/Matrix;)Landroid/graphics/Path;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 3
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 5
    aget v8, v2, v7

    const/4 v9, 0x3

    .line 6
    aget v10, v2, v9

    const/4 v11, 0x4

    .line 7
    aget v12, v2, v11

    const/4 v13, 0x5

    .line 8
    aget v2, v2, v13

    .line 9
    iget-object v14, v0, Lht1;->I:Lmt1;

    iget-object v14, v14, Lmt1;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrt1;

    .line 10
    iget v13, v15, Lrt1;->a:I

    packed-switch v13, :pswitch_data_0

    :goto_1
    const/4 v9, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x3

    goto/16 :goto_3

    .line 11
    :pswitch_0
    iget-object v13, v15, Lrt1;->c:Ltt1;

    invoke-virtual {v13, v1}, Ltt1;->b(Landroid/graphics/Matrix;)Ltt1;

    move-result-object v13

    .line 12
    sget-object v11, Lht1;->V:Landroid/graphics/RectF;

    invoke-virtual {v13}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v13, v0, Lht1;->B:Landroid/graphics/Path;

    iget-object v15, v15, Lrt1;->b:[F

    aget v18, v15, v3

    mul-float v9, v18, v4

    aget v15, v15, v5

    mul-float v15, v15, v12

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v11, v9, v15, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v7, v15, Lrt1;->c:Ltt1;

    invoke-virtual {v7, v1}, Ltt1;->b(Landroid/graphics/Matrix;)Ltt1;

    move-result-object v7

    .line 15
    sget-object v9, Lht1;->V:Landroid/graphics/RectF;

    invoke-virtual {v7}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    iget-object v7, v0, Lht1;->B:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 17
    :pswitch_2
    iget-object v7, v0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 18
    :pswitch_3
    iget-object v7, v0, Lht1;->B:Landroid/graphics/Path;

    iget-object v9, v15, Lrt1;->b:[F

    aget v11, v9, v3

    mul-float v11, v11, v4

    aget v9, v9, v5

    mul-float v9, v9, v6

    add-float/2addr v11, v9

    add-float/2addr v11, v8

    .line 19
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v15, Lrt1;->b:[F

    aget v13, v11, v3

    mul-float v13, v13, v10

    aget v11, v11, v5

    mul-float v11, v11, v12

    add-float/2addr v13, v11

    add-float/2addr v13, v2

    .line 20
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v15, Lrt1;->b:[F

    const/16 v18, 0x2

    aget v20, v13, v18

    mul-float v20, v20, v4

    const/16 v19, 0x3

    aget v13, v13, v19

    mul-float v13, v13, v6

    add-float v20, v20, v13

    add-float v20, v20, v8

    .line 21
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    iget-object v5, v15, Lrt1;->b:[F

    aget v20, v5, v18

    mul-float v20, v20, v10

    aget v5, v5, v19

    mul-float v5, v5, v12

    add-float v20, v20, v5

    add-float v20, v20, v2

    .line 22
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v3, v15, Lrt1;->b:[F

    const/16 v17, 0x4

    aget v20, v3, v17

    mul-float v20, v20, v4

    const/16 v16, 0x5

    aget v3, v3, v16

    mul-float v3, v3, v6

    add-float v20, v20, v3

    add-float v20, v20, v8

    .line 23
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v15, v15, Lrt1;->b:[F

    aget v20, v15, v17

    mul-float v20, v20, v10

    aget v15, v15, v16

    mul-float v15, v15, v12

    add-float v20, v20, v15

    add-float v20, v20, v2

    .line 24
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v15

    .line 25
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :pswitch_4
    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 26
    iget-object v3, v15, Lrt1;->c:Ltt1;

    invoke-virtual {v3, v1}, Ltt1;->b(Landroid/graphics/Matrix;)Ltt1;

    move-result-object v3

    .line 27
    sget-object v5, Lht1;->V:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 28
    iget-object v3, v0, Lht1;->B:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_2
    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :pswitch_5
    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 29
    iget-object v3, v15, Lrt1;->c:Ltt1;

    invoke-virtual {v3, v1}, Ltt1;->b(Landroid/graphics/Matrix;)Ltt1;

    move-result-object v3

    .line 30
    sget-object v5, Lht1;->V:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ltt1;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-object v3, v0, Lht1;->B:Landroid/graphics/Path;

    iget-object v7, v15, Lrt1;->b:[F

    const/4 v9, 0x0

    aget v11, v7, v9

    const/4 v13, 0x1

    aget v7, v7, v13

    invoke-virtual {v3, v5, v11, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :pswitch_6
    const/4 v9, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 32
    iget-object v3, v0, Lht1;->B:Landroid/graphics/Path;

    iget-object v5, v15, Lrt1;->b:[F

    aget v7, v5, v9

    mul-float v7, v7, v4

    aget v5, v5, v13

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    add-float/2addr v7, v8

    .line 33
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v15, Lrt1;->b:[F

    aget v11, v7, v9

    mul-float v11, v11, v10

    aget v7, v7, v13

    mul-float v7, v7, v12

    add-float/2addr v11, v7

    add-float/2addr v11, v2

    .line 34
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 35
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :pswitch_7
    const/4 v9, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x3

    .line 36
    iget-object v3, v15, Lrt1;->b:[F

    aget v5, v3, v9

    mul-float v5, v5, v4

    aget v3, v3, v13

    mul-float v3, v3, v6

    add-float/2addr v5, v3

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lht1;->T:F

    .line 37
    iget-object v3, v15, Lrt1;->b:[F

    aget v5, v3, v9

    mul-float v5, v5, v10

    aget v3, v3, v13

    mul-float v3, v3, v12

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lht1;->U:F

    .line 38
    iget-object v5, v0, Lht1;->B:Landroid/graphics/Path;

    iget v7, v0, Lht1;->T:F

    invoke-virtual {v5, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x5

    goto/16 :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lht1;->B:Landroid/graphics/Path;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->I:Lmt1;

    invoke-static/range {p1 .. p6}, Lrt1;->e(FFFFFF)Lrt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->a(Lrt1;)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht1;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lht1;->T:F

    return v0
.end method
