.class public Lszu;
.super Ljava/lang/Object;
.source "InkPainter.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpyu;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpyu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lszu;-><init>(Lpyu;Z)V

    return-void
.end method

.method public constructor <init>(Lpyu;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lszu;->d:Z

    .line 4
    iput-object p1, p0, Lszu;->b:Lpyu;

    .line 5
    iput-boolean p2, p0, Lszu;->c:Z

    .line 6
    invoke-virtual {p1}, Lpyu;->m()V

    return-void
.end method

.method public constructor <init>(Lpyu;ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lszu;-><init>(Lpyu;Z)V

    .line 8
    iput-boolean p3, p0, Lszu;->d:Z

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFF)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lszu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFFZ)V

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFFZ)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lszu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFFZZ)V

    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFFZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, p6

    div-float v0, v0, p7

    move-object v11, p0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    if-eqz p11, :cond_0

    .line 4
    move-object v5, p3

    check-cast v5, La0v;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v2 .. v10}, Lszu;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La0v;Ldzu;Lizu;FFZ)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 5
    invoke-static/range {v2 .. v10}, Lszu;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFZ)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v6, p8

    move/from16 v7, p9

    .line 6
    invoke-static/range {v2 .. v7}, Lszu;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ldzu;IFF)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFZ)V
    .locals 15

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ldzu;->O()I

    move-result v7

    .line 3
    invoke-virtual/range {p4 .. p4}, Ldzu;->X()I

    move-result v8

    .line 4
    invoke-virtual/range {p4 .. p4}, Ldzu;->w()I

    move-result v9

    .line 5
    invoke-virtual/range {p5 .. p5}, Lizu;->k()F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_0

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 8
    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v3, v1, p6

    .line 9
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v4, v1, p7

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1

    .line 10
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 11
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lwzu;->b(Landroid/graphics/Path;Lizu;FFF)V

    .line 12
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 14
    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p6

    .line 15
    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p7

    if-eqz v11, :cond_2

    .line 16
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v14, v0

    .line 17
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v6, v1, v2, v0}, Lwzu;->e(FFF)V

    goto :goto_2

    :cond_3
    move/from16 v0, p8

    .line 18
    invoke-virtual {v6, v0}, Lwzu;->d(Z)V

    move-object v0, p0

    move-object/from16 v1, p1

    .line 19
    invoke-virtual {v6, p0, v1}, Lwzu;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La0v;Ldzu;Lizu;FFZ)V
    .locals 17

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ldzu;->O()I

    move-result v8

    .line 3
    invoke-virtual/range {p4 .. p4}, Ldzu;->X()I

    move-result v9

    .line 4
    invoke-virtual/range {p4 .. p4}, Ldzu;->w()I

    move-result v10

    .line 5
    invoke-virtual/range {p5 .. p5}, Lizu;->k()F

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_0

    if-ltz v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v14

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 8
    aget-object v2, v0, v8

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v3, v2, p6

    .line 9
    aget-object v2, v0, v9

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v4, v2, p7

    if-eqz v13, :cond_1

    .line 10
    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v1, v0, v11

    move v15, v1

    goto :goto_1

    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 11
    :goto_1
    invoke-virtual/range {p3 .. p3}, La0v;->h()I

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move v5, v15

    .line 12
    invoke-virtual/range {v0 .. v5}, Lwzu;->b(Landroid/graphics/Path;Lizu;FFF)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p3 .. p3}, La0v;->g()V

    :goto_2
    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    :goto_3
    if-ge v0, v14, :cond_4

    .line 14
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 15
    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p6

    .line 16
    aget-object v3, v1, v9

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, p7

    if-eqz v13, :cond_3

    .line 17
    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v11

    move v15, v1

    .line 18
    :cond_3
    invoke-virtual {v6, v2, v3, v15}, La0v;->e(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move/from16 v0, p8

    .line 19
    invoke-virtual {v6, v0}, La0v;->d(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v6, v0, v1}, La0v;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ldzu;IFF)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ldzu;->O()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ldzu;->X()I

    move-result p2

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p4

    .line 5
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p5

    .line 6
    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lszu;->b(Landroid/graphics/Canvas;IIZF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;IIZF)V
    .locals 8

    .line 1
    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    mul-int/lit8 v0, p2, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    mul-int/lit8 v1, p3, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    if-nez p4, :cond_0

    int-to-float v0, p2

    int-to-float v1, p3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lszu;->o()Landroid/graphics/RectF;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v0, v1

    .line 8
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float p4, p4, v1

    float-to-int p4, p4

    int-to-float p4, p4

    move v5, p4

    move v4, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 10
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v1, v0

    .line 11
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    mul-float p4, p4, v0

    float-to-int p4, p4

    int-to-float p4, p4

    move v4, p4

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    move v5, v1

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    sub-float/2addr p2, v4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    int-to-float p3, p3

    sub-float/2addr p3, v5

    div-float/2addr p3, p4

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lszu;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZ)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;ZFFFZZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v1, v0, Lszu;->b:Lpyu;

    invoke-virtual {v1}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v14

    .line 2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_a

    .line 3
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzu;

    .line 4
    invoke-virtual {v1}, Luzu;->e()F

    move-result v7

    .line 5
    invoke-virtual {v1}, Luzu;->f()F

    move-result v8

    .line 6
    invoke-virtual {v1}, Luzu;->g()Ldzu;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Luzu;->b()Lizu;

    move-result-object v11

    .line 8
    iget-object v1, v0, Lszu;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_0

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_1

    .line 9
    iget-object v1, v0, Lszu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzu;

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v11}, Lyzu;->a(Lizu;)Lwzu;

    move-result-object v1

    :goto_2
    move-object v4, v1

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 12
    invoke-virtual {v11}, Lizu;->o()F

    move-result v10

    .line 13
    invoke-virtual {v11}, Lizu;->i()F

    move-result v9

    if-nez p9, :cond_6

    .line 14
    invoke-virtual {v11}, Lizu;->m()Lizu$b;

    move-result-object v2

    sget-object v3, Lizu$b;->I:Lizu$b;

    const v6, 0x41d3aaab

    if-eq v2, v3, :cond_4

    div-float v2, v6, v7

    div-float/2addr v6, v8

    if-eqz p10, :cond_2

    mul-float v2, v2, p6

    mul-float v6, v6, p7

    .line 15
    :cond_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v10, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v7

    cmpg-float v6, v2, v3

    if-gez v6, :cond_3

    move v2, v3

    .line 16
    :cond_3
    invoke-virtual {v11, v2}, Lizu;->i0(F)V

    goto :goto_3

    :cond_4
    div-float v2, v6, v7

    div-float/2addr v6, v8

    if-eqz p10, :cond_5

    mul-float v2, v2, p6

    mul-float v6, v6, p7

    :cond_5
    div-float v2, v10, v2

    div-float v3, v9, v6

    .line 17
    invoke-virtual {v11, v2}, Lizu;->i0(F)V

    .line 18
    invoke-virtual {v11, v3}, Lizu;->X(F)V

    :cond_6
    :goto_3
    mul-float v1, v1, p5

    move/from16 v6, p4

    move/from16 v3, p8

    .line 19
    invoke-static {v13, v11, v1, v6, v3}, Lhzu;->a(Landroid/graphics/Paint;Lizu;FZZ)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 21
    iget-boolean v2, v0, Lszu;->c:Z

    if-eqz v2, :cond_8

    .line 22
    iget-boolean v2, v0, Lszu;->d:Z

    if-nez v2, :cond_7

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_8

    .line 23
    :cond_7
    invoke-static {v1}, Lkzu;->b(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    if-eqz p10, :cond_9

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v11

    move/from16 v21, v9

    move/from16 v9, v18

    move/from16 v22, v10

    move/from16 v10, v19

    move-object/from16 v18, v11

    move/from16 v11, v20

    move/from16 v19, v12

    move/from16 v12, v17

    .line 24
    invoke-static/range {v1 .. v12}, Lszu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFFZZ)V

    goto :goto_4

    :cond_9
    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    const/4 v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, v18

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, v17

    .line 25
    invoke-static/range {v1 .. v12}, Lszu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFFZZ)V

    :goto_4
    move-object/from16 v1, v18

    move/from16 v2, v22

    .line 26
    invoke-virtual {v1, v2}, Lizu;->i0(F)V

    move/from16 v2, v21

    .line 27
    invoke-virtual {v1, v2}, Lizu;->X(F)V

    add-int/lit8 v12, v19, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFF)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lszu;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZ)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lszu;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZZ)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZZ)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lszu;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZZZ)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZZZ)V
    .locals 12

    move-object v11, p1

    .line 1
    invoke-virtual {p0}, Lszu;->o()Landroid/graphics/RectF;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 2
    invoke-static {v0, v1, v2}, Lpyu;->q(Landroid/graphics/RectF;FF)Lkr1;

    move-result-object v1

    .line 3
    iget v6, v1, Lkr1;->b:F

    .line 4
    iget v7, v1, Lkr1;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    mul-float v1, v1, v6

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    mul-float v0, v0, v7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p9, :cond_0

    .line 7
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 8
    invoke-virtual/range {v0 .. v10}, Lszu;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;ZFFFZZZ)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n()F
    .locals 4

    .line 1
    iget-object v0, p0, Lszu;->b:Lpyu;

    invoke-virtual {v0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzu;

    .line 4
    invoke-virtual {v3}, Luzu;->b()Lizu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lizu;->o()F

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lszu;->b:Lpyu;

    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lszu;->b:Lpyu;

    invoke-virtual {v0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzu;

    .line 4
    invoke-virtual {v0}, Luzu;->b()Lizu;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lizu;->l()Lizu$a;

    move-result-object v0

    sget-object v1, Lizu$a;->S:Lizu$a;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public q(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lszu;->b:Lpyu;

    invoke-virtual {v0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzu;

    .line 4
    invoke-virtual {v3}, Luzu;->b()Lizu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lizu;->o()F

    move-result v4

    mul-float v4, v4, p1

    .line 6
    invoke-virtual {v3, v4}, Lizu;->i0(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lszu;->b:Lpyu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzu;

    .line 3
    invoke-virtual {v1}, Luzu;->b()Lizu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lizu;->J(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lszu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0v;

    .line 3
    invoke-virtual {v1}, La0v;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lszu;->b:Lpyu;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzu;

    .line 6
    invoke-virtual {v1}, Luzu;->b()Lizu;

    move-result-object v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v3, v3, p1

    invoke-virtual {v2, v3}, Lizu;->i0(F)V

    .line 7
    invoke-virtual {v1}, Luzu;->b()Lizu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lizu;->X(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La0v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lszu;->a:Ljava/util/ArrayList;

    return-void
.end method
