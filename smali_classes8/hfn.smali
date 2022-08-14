.class public Lhfn;
.super Ljava/lang/Object;
.source "PathTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfn$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Li26;

.field public c:Ljava/lang/StringBuffer;

.field public d:Lhfn$a;

.field public e:Lhfn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhfn;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lhfn;->c:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a(FFFFLh26;Lh26;)V
    .locals 14

    move-object v9, p0

    move/from16 v0, p3

    add-float v1, v0, p4

    .line 1
    iget-object v2, v9, Lhfn;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 2
    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float v8, v8, p1

    sub-float v8, v3, v8

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    sub-float v4, v2, v4

    float-to-double v12, v1

    mul-double v12, v12, v6

    div-double/2addr v12, v10

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p1

    add-float v10, v8, v5

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p2

    add-float v11, v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz p5, :cond_0

    const/high16 v6, 0x43870000    # 270.0f

    add-float/2addr v6, v0

    .line 7
    new-instance v7, Lhfn$a;

    invoke-direct {v7, p0, v3, v2, v6}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v7, v9, Lhfn;->d:Lhfn$a;

    add-float/2addr v0, v5

    :cond_0
    move v6, v0

    if-eqz p6, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 8
    new-instance v2, Lhfn$a;

    invoke-direct {v2, p0, v10, v11, v0}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v2, v9, Lhfn;->e:Lhfn$a;

    sub-float/2addr v1, v5

    .line 9
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    sub-float v0, v8, p1

    sub-float v3, v4, p2

    add-float/2addr v8, p1

    add-float v4, v4, p2

    invoke-direct {v2, v0, v3, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget-object v0, v9, Lhfn;->a:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float v7, v1, v6

    iget-object v8, v9, Lhfn;->c:Ljava/lang/StringBuffer;

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v8}, Lhfn;->b(Landroid/graphics/RectF;FFFFFFLjava/lang/StringBuffer;)Landroid/graphics/PointF;

    .line 11
    iget-object v0, v9, Lhfn;->a:Landroid/graphics/PointF;

    iput v10, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iput v11, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final b(Landroid/graphics/RectF;FFFFFFLjava/lang/StringBuffer;)Landroid/graphics/PointF;
    .locals 37

    move/from16 v0, p4

    move/from16 v1, p5

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v3, v2, p6

    rem-float/2addr v3, v2

    move/from16 v2, p7

    neg-float v2, v2

    add-float v4, v3, v2

    float-to-double v5, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    float-to-double v11, v4

    mul-double v11, v11, v7

    div-double/2addr v11, v9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float v9, v0, v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float v10, v1, v10

    goto :goto_0

    :cond_0
    move v9, v0

    move v10, v1

    .line 3
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    float-to-double v7, v9

    mul-double v13, v13, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    float-to-double v9, v10

    move-wide/from16 v17, v5

    mul-double v5, v15, v9

    .line 5
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v9

    .line 8
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const/high16 v9, -0x3ccc0000    # -180.0f

    const/high16 v10, 0x43340000    # 180.0f

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-float v15, v3, v10

    if-lez v15, :cond_1

    add-double/2addr v5, v13

    goto :goto_1

    :cond_1
    cmpg-float v3, v3, v9

    if-gez v3, :cond_2

    sub-double/2addr v5, v13

    :cond_2
    :goto_1
    const/4 v3, 0x0

    cmpl-float v15, v3, v1

    if-nez v15, :cond_3

    move-wide/from16 v5, v17

    :cond_3
    cmpl-float v10, v4, v10

    if-lez v10, :cond_4

    add-double/2addr v7, v13

    goto :goto_2

    :cond_4
    cmpg-float v4, v4, v9

    if-gez v4, :cond_5

    sub-double/2addr v7, v13

    :cond_5
    :goto_2
    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    move-wide v11, v7

    :goto_3
    sub-double/2addr v11, v5

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v4, v7, v13

    if-lez v4, :cond_7

    move-wide v11, v13

    :cond_7
    const-wide/16 v7, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_8

    cmpl-double v4, v11, v7

    if-lez v4, :cond_8

    sub-double/2addr v11, v13

    :cond_8
    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    cmpg-double v2, v11, v7

    if-gez v2, :cond_9

    add-double/2addr v11, v13

    :cond_9
    const/4 v2, 0x0

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-lez v3, :cond_c

    neg-double v9, v11

    int-to-double v11, v3

    div-double/2addr v9, v11

    neg-double v4, v5

    move/from16 v6, p2

    float-to-double v11, v6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    float-to-double v7, v0

    mul-double v13, v13, v7

    sub-double/2addr v11, v13

    move/from16 v0, p3

    float-to-double v13, v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    float-to-double v0, v1

    mul-double v15, v15, v0

    sub-double/2addr v13, v15

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_b

    add-double/2addr v4, v9

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double v17, v9, v15

    .line 13
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .line 14
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v23, v23, v19

    const-wide/high16 v25, 0x4010000000000000L    # 4.0

    mul-double v23, v23, v25

    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    div-double v23, v23, v25

    mul-double v25, v23, v19

    div-double v25, v25, v21

    sub-double v25, v21, v25

    sub-double v17, v4, v17

    .line 15
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    .line 16
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v29, v19, v17

    mul-double v31, v21, v27

    sub-double v29, v29, v31

    mul-double v29, v29, v7

    move-wide/from16 p1, v4

    add-double v4, v11, v29

    double-to-float v4, v4

    mul-double v29, v19, v27

    mul-double v21, v21, v17

    add-double v29, v29, v21

    mul-double v29, v29, v0

    move-wide/from16 p6, v9

    add-double v9, v13, v29

    double-to-float v5, v9

    add-double v19, v19, v23

    mul-double v9, v19, v17

    mul-double v21, v25, v27

    add-double v23, v9, v21

    mul-double v23, v23, v7

    move-object/from16 p3, v2

    move/from16 v36, v3

    add-double v2, v11, v23

    double-to-float v2, v2

    mul-double v19, v19, v27

    mul-double v25, v25, v17

    sub-double v17, v19, v25

    mul-double v17, v17, v0

    move/from16 v23, v5

    move v3, v6

    add-double v5, v13, v17

    double-to-float v5, v5

    sub-double v9, v9, v21

    mul-double v9, v9, v7

    add-double/2addr v9, v11

    double-to-float v6, v9

    add-double v19, v19, v25

    mul-double v19, v19, v0

    add-double v9, v13, v19

    double-to-float v9, v9

    move/from16 v29, v2

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v9

    move/from16 v33, v4

    move/from16 v34, v23

    move-object/from16 v35, p8

    .line 17
    invoke-static/range {v29 .. v35}, Ldfn;->d(FFFFFFLjava/lang/StringBuffer;)V

    add-int/lit8 v2, v36, -0x1

    if-ne v3, v2, :cond_a

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    move/from16 v5, v23

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_a
    move-object/from16 v2, p3

    :goto_5
    add-int/lit8 v6, v3, 0x1

    move-wide/from16 v4, p1

    move-wide/from16 v9, p6

    move/from16 v3, v36

    goto/16 :goto_4

    :cond_b
    move-object/from16 p3, v2

    :cond_c
    return-object v2
.end method

.method public c(FFFFFFLh26;Lh26;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 1
    iget-object v5, v0, Lhfn;->a:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 2
    iget v5, v5, Landroid/graphics/PointF;->y:F

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    if-eqz v3, :cond_0

    move/from16 v11, p1

    move/from16 v12, p2

    .line 3
    invoke-static {v6, v5, v11, v12}, Lg46;->p(FFFF)D

    move-result-wide v13

    double-to-float v13, v13

    .line 4
    new-instance v14, Lhfn$a;

    iget-object v15, v0, Lhfn;->a:Landroid/graphics/PointF;

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v8, v15, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x43340000    # 180.0f

    add-float/2addr v15, v13

    invoke-direct {v14, v0, v7, v8, v15}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v14, v0, Lhfn;->d:Lhfn$a;

    .line 5
    iget-object v7, v0, Lhfn;->b:Li26;

    invoke-virtual {v7}, Li26;->X2()F

    move-result v7

    invoke-static {v3, v7}, Lg46;->e(Lh26;F)F

    move-result v3

    float-to-double v6, v6

    float-to-double v14, v3

    float-to-double v11, v13

    mul-double v11, v11, v9

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v11, v11, v16

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    add-double v6, v6, v18

    double-to-float v6, v6

    float-to-double v7, v5

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v14, v14, v11

    add-double/2addr v7, v14

    double-to-float v5, v7

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-static/range {p3 .. p6}, Lg46;->p(FFFF)D

    move-result-wide v7

    double-to-float v3, v7

    .line 9
    new-instance v7, Lhfn$a;

    invoke-direct {v7, v0, v1, v2, v3}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v7, v0, Lhfn;->e:Lhfn$a;

    .line 10
    iget-object v7, v0, Lhfn;->b:Li26;

    invoke-virtual {v7}, Li26;->X2()F

    move-result v7

    invoke-static {v4, v7}, Lg46;->e(Lh26;F)F

    move-result v4

    float-to-double v7, v1

    float-to-double v11, v4

    float-to-double v3, v3

    mul-double v3, v3, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v9

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v2

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v11, v11, v3

    sub-double/2addr v8, v11

    double-to-float v3, v8

    move/from16 v16, v3

    move v15, v7

    goto :goto_0

    :cond_1
    move v15, v1

    move/from16 v16, v2

    .line 13
    :goto_0
    iget-object v3, v0, Lhfn;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_3

    .line 14
    :cond_2
    iget-object v3, v0, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {v6, v5, v3}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    .line 15
    :cond_3
    iget-object v3, v0, Lhfn;->c:Ljava/lang/StringBuffer;

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Ldfn;->d(FFFFFFLjava/lang/StringBuffer;)V

    .line 16
    iget-object v3, v0, Lhfn;->a:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 17
    iput v2, v3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final d(Lh26;Lhfn$a;)V
    .locals 10

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lh26;->d()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget v0, Lg46;->a:I

    .line 3
    iget-object v1, p0, Lhfn;->b:Li26;

    invoke-virtual {v1}, Li26;->X2()F

    move-result v1

    .line 4
    iget-object v2, p0, Lhfn;->b:Li26;

    invoke-virtual {v2}, Li26;->v2()I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p1, v4}, Lh26;->i(F)F

    move-result v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1, v3}, Lh26;->k(F)F

    move-result v3

    div-float/2addr v3, v0

    div-float/2addr v3, v5

    mul-float v6, v0, v4

    mul-float v0, v0, v3

    .line 7
    invoke-virtual {p1}, Lh26;->d()I

    move-result p1

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v3, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eq p1, v7, :cond_4

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    neg-float v6, v6

    mul-float v6, v6, v5

    neg-float v5, v0

    .line 9
    invoke-static {v6, v5, v3}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    .line 10
    iget-object v3, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v4, v9, v3}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    .line 11
    iget-object v3, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v6, v0, v3}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lgfn;

    invoke-direct {v3}, Lgfn;-><init>()V

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    neg-float v5, v6

    neg-float v7, v0

    invoke-direct {v4, v5, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v0}, Lwq1;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    iget-object v0, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lgfn;->d()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v6, v9, v3}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    .line 17
    iget-object v3, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v9, v0, v3}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    neg-float v3, v6

    .line 18
    iget-object v4, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v3, v9, v4}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    neg-float v0, v0

    .line 19
    iget-object v3, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v9, v0, v3}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    .line 20
    iget-object v0, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v0}, Ldfn;->n(Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v4, v9, v3}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    neg-float v3, v6

    mul-float v5, v5, v3

    neg-float v4, v0

    .line 22
    iget-object v6, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v5, v4, v6}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    .line 23
    iget-object v4, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v3, v9, v4}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    .line 24
    iget-object v3, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v5, v0, v3}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    .line 25
    iget-object v0, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v0}, Ldfn;->n(Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v4, v9, v3}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    neg-float v3, v6

    mul-float v3, v3, v5

    neg-float v4, v0

    .line 27
    iget-object v5, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v3, v4, v5}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    .line 28
    iget-object v4, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v3, v0, v4}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    .line 29
    iget-object v0, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    invoke-static {v0}, Ldfn;->n(Ljava/lang/StringBuffer;)V

    .line 30
    :goto_0
    invoke-static {v2}, Lsfh;->i(I)I

    move-result v0

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-ne p1, v8, :cond_5

    .line 33
    iget-object p1, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    iget-object p1, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    iget-object p1, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object p1, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    iget-object p1, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    :goto_1
    iget-object p1, p2, Lhfn$a;->d:Ljava/lang/StringBuffer;

    iget-object p2, p2, Lhfn$a;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-static {p2, v0}, Ldfn;->y(Landroid/graphics/Paint$Style;Landroid/graphics/Path$FillType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    return-void
.end method

.method public e(Landroid/graphics/Paint;)[F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Llen;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Llen;

    .line 4
    invoke-virtual {p1}, Llen;->a()[F

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public f()Lhfn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfn;->b:Li26;

    invoke-static {v0}, Lg46;->h(Li26;)Lh26;

    move-result-object v0

    iget-object v1, p0, Lhfn;->e:Lhfn$a;

    invoke-virtual {p0, v0, v1}, Lhfn;->d(Lh26;Lhfn$a;)V

    .line 2
    iget-object v0, p0, Lhfn;->e:Lhfn$a;

    return-object v0
.end method

.method public g()Lhfn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhfn;->b:Li26;

    invoke-static {v0}, Lg46;->f(Li26;)Lh26;

    move-result-object v0

    iget-object v1, p0, Lhfn;->d:Lhfn$a;

    invoke-virtual {p0, v0, v1}, Lhfn;->d(Lh26;Lhfn$a;)V

    .line 2
    iget-object v0, p0, Lhfn;->d:Lhfn$a;

    return-object v0
.end method

.method public final h(Ljava/lang/Float;FFF[F)V
    .locals 8

    if-eqz p5, :cond_5

    .line 1
    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    aget v1, p5, v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    :cond_1
    :goto_0
    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, p5

    if-ge v5, v6, :cond_1

    .line 5
    aget v6, p5, v5

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2

    move v6, v3

    :cond_2
    mul-float v1, v1, v6

    div-float/2addr v1, v3

    add-float/2addr p1, v1

    mul-float v2, v2, v6

    div-float/2addr v2, v3

    add-float/2addr p2, v2

    .line 6
    rem-int/lit8 v1, v5, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, v1}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, v1}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    :goto_2
    sub-float v1, p3, p1

    sub-float v2, p4, p2

    sub-float/2addr v3, v6

    cmpg-float v6, v3, v4

    if-gtz v6, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_5
    :goto_3
    iget-object p1, p0, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {p3, p4, p1}, Ldfn;->f(FFLjava/lang/StringBuffer;)V

    :cond_6
    return-void
.end method

.method public i(FFLh26;Lh26;[F)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget-object v0, v6, Lhfn;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v1, v0, v7, v8}, Lg46;->p(FFFF)D

    move-result-wide v11

    double-to-float v11, v11

    .line 4
    new-instance v12, Lhfn$a;

    iget-object v13, v6, Lhfn;->a:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x43340000    # 180.0f

    add-float/2addr v15, v11

    invoke-direct {v12, v6, v14, v13, v15}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v12, v6, Lhfn;->d:Lhfn$a;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lh26;->d()I

    move-result v12

    if-eq v12, v10, :cond_0

    if-eq v12, v9, :cond_0

    .line 6
    iget-object v12, v6, Lhfn;->b:Li26;

    invoke-virtual {v12}, Li26;->U2()Lh26;

    move-result-object v12

    iget-object v13, v6, Lhfn;->b:Li26;

    invoke-virtual {v13}, Li26;->X2()F

    move-result v13

    invoke-static {v12, v13}, Lg46;->e(Lh26;F)F

    move-result v12

    float-to-double v13, v11

    mul-double v13, v13, v4

    div-double/2addr v13, v2

    float-to-double v2, v1

    float-to-double v11, v12

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v11

    add-double v2, v2, v16

    double-to-float v1, v2

    float-to-double v2, v0

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v2, v11

    double-to-float v0, v2

    :cond_0
    move v2, v0

    if-eqz p4, :cond_1

    .line 9
    iget-object v0, v6, Lhfn;->a:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v0, v7, v8}, Lg46;->p(FFFF)D

    move-result-wide v11

    double-to-float v0, v11

    .line 10
    new-instance v3, Lhfn$a;

    invoke-direct {v3, v6, v7, v8, v0}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v3, v6, Lhfn;->e:Lhfn$a;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lh26;->d()I

    move-result v3

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    .line 12
    iget-object v3, v6, Lhfn;->b:Li26;

    invoke-virtual {v3}, Li26;->B2()Lh26;

    move-result-object v3

    iget-object v9, v6, Lhfn;->b:Li26;

    invoke-virtual {v9}, Li26;->X2()F

    move-result v9

    invoke-static {v3, v9}, Lg46;->e(Lh26;F)F

    move-result v3

    float-to-double v9, v0

    mul-double v9, v9, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v4

    float-to-double v4, v7

    float-to-double v11, v3

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    sub-double/2addr v4, v13

    double-to-float v0, v4

    float-to-double v3, v8

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v11, v11, v9

    sub-double/2addr v3, v11

    double-to-float v3, v3

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v7

    move v4, v8

    .line 15
    :goto_0
    iget-object v0, v6, Lhfn;->a:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    iget-object v0, v6, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {v1, v2, v0}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    .line 17
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lhfn;->h(Ljava/lang/Float;FFF[F)V

    .line 18
    iget-object v0, v6, Lhfn;->a:Landroid/graphics/PointF;

    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 19
    iput v8, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public j(FFFFLh26;Lh26;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iget-object v7, v0, Lhfn;->a:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 2
    iget v7, v7, Landroid/graphics/PointF;->y:F

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v8, v7, v1, v2}, Lg46;->p(FFFF)D

    move-result-wide v13

    double-to-float v13, v13

    .line 4
    new-instance v14, Lhfn$a;

    iget-object v15, v0, Lhfn;->a:Landroid/graphics/PointF;

    iget v9, v15, Landroid/graphics/PointF;->x:F

    iget v10, v15, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x43340000    # 180.0f

    add-float/2addr v15, v13

    invoke-direct {v14, v0, v9, v10, v15}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v14, v0, Lhfn;->d:Lhfn$a;

    .line 5
    iget-object v9, v0, Lhfn;->b:Li26;

    invoke-virtual {v9}, Li26;->X2()F

    move-result v9

    invoke-static {v5, v9}, Lg46;->e(Lh26;F)F

    move-result v5

    float-to-double v8, v8

    float-to-double v14, v5

    float-to-double v1, v13

    mul-double v1, v1, v11

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v1, v1, v16

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    add-double v8, v8, v18

    double-to-float v8, v8

    float-to-double v9, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v14, v14, v1

    add-double/2addr v9, v14

    double-to-float v7, v9

    :cond_0
    if-eqz v6, :cond_1

    .line 8
    invoke-static/range {p1 .. p4}, Lg46;->p(FFFF)D

    move-result-wide v1

    double-to-float v1, v1

    .line 9
    new-instance v2, Lhfn$a;

    invoke-direct {v2, v0, v3, v4, v1}, Lhfn$a;-><init>(Lhfn;FFF)V

    iput-object v2, v0, Lhfn;->e:Lhfn$a;

    .line 10
    iget-object v2, v0, Lhfn;->b:Li26;

    invoke-virtual {v2}, Li26;->X2()F

    move-result v2

    invoke-static {v6, v2}, Lg46;->e(Lh26;F)F

    move-result v2

    float-to-double v5, v3

    float-to-double v9, v2

    float-to-double v1, v1

    mul-double v1, v1, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v11

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    sub-double/2addr v5, v11

    double-to-float v5, v5

    float-to-double v11, v4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v9, v9, v1

    sub-double/2addr v11, v9

    double-to-float v1, v11

    goto :goto_0

    :cond_1
    move v5, v3

    move v1, v4

    .line 13
    :goto_0
    iget-object v2, v0, Lhfn;->a:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_3

    .line 14
    :cond_2
    iget-object v2, v0, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {v8, v7, v2}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    .line 15
    :cond_3
    iget-object v2, v0, Lhfn;->c:Ljava/lang/StringBuffer;

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-static {v6, v7, v5, v1, v2}, Ldfn;->g(FFFFLjava/lang/StringBuffer;)V

    .line 16
    iget-object v1, v0, Lhfn;->a:Landroid/graphics/PointF;

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 17
    iput v4, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public k(Li26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfn;->b:Li26;

    return-void
.end method

.method public l(Lk16;Landroid/graphics/Paint;)Ljava/lang/StringBuffer;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v11, 0x0

    .line 1
    iput-object v11, v9, Lhfn;->d:Lhfn$a;

    .line 2
    iput-object v11, v9, Lhfn;->e:Lhfn$a;

    if-nez v10, :cond_0

    return-object v11

    :cond_0
    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v9, v0}, Lhfn;->e(Landroid/graphics/Paint;)[F

    move-result-object v12

    .line 4
    iget-object v0, v9, Lhfn;->b:Li26;

    invoke-static {v0}, Lg46;->f(Li26;)Lh26;

    move-result-object v13

    .line 5
    iget-object v0, v9, Lhfn;->b:Li26;

    invoke-static {v0}, Lg46;->h(Li26;)Lh26;

    move-result-object v14

    .line 6
    invoke-static/range {p1 .. p1}, Lg46;->t(Lk16;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-nez v13, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lg46;->q(Lk16;)I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, -0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v14, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lg46;->i(Lk16;)I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, -0x1

    .line 9
    :goto_3
    iget-object v0, v9, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lk16;->u()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_f

    if-ne v5, v15, :cond_5

    move-object/from16 v16, v13

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    :goto_5
    if-ne v5, v8, :cond_6

    move-object/from16 v17, v14

    goto :goto_6

    :cond_6
    move-object/from16 v17, v11

    .line 11
    :goto_6
    invoke-virtual {v10, v5}, Lk16;->d(I)Lp16;

    move-result-object v0

    .line 12
    iget v1, v0, Lp16;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v1, v11, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v4, 0x5

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_8

    :cond_7
    :goto_7
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v8

    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_8
    if-lez v5, :cond_7

    .line 13
    iget-object v0, v9, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {v0}, Ldfn;->c(Ljava/lang/StringBuffer;)V

    goto :goto_7

    .line 14
    :cond_9
    iget-object v0, v0, Lp16;->b:[F

    aget v1, v0, v7

    aget v2, v0, v2

    aget v11, v0, v11

    const/16 v18, 0x3

    aget v18, v0, v18

    aget v19, v0, v3

    aget v20, v0, v4

    move-object/from16 v0, p0

    move v3, v11

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    const/16 v20, 0x0

    move-object/from16 v7, v16

    move/from16 v21, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lhfn;->c(FFFFFFLh26;Lh26;)V

    goto/16 :goto_8

    :cond_a
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v8

    const/16 v20, 0x0

    .line 15
    iget-object v0, v0, Lp16;->b:[F

    aget v1, v0, v20

    aget v2, v0, v2

    aget v3, v0, v11

    const/4 v4, 0x3

    aget v4, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lhfn;->j(FFFFLh26;Lh26;)V

    goto :goto_8

    :cond_b
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v8

    const/16 v20, 0x0

    .line 16
    iget-object v0, v0, Lp16;->b:[F

    array-length v1, v0

    if-ne v1, v3, :cond_e

    .line 17
    aget v1, v0, v20

    aget v2, v0, v2

    aget v3, v0, v11

    const/4 v4, 0x3

    aget v4, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lhfn;->a(FFFFLh26;Lh26;)V

    goto :goto_8

    :cond_c
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v8

    const/16 v20, 0x0

    .line 18
    iget-object v0, v0, Lp16;->b:[F

    aget v1, v0, v20

    aget v2, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lhfn;->i(FFLh26;Lh26;[F)V

    goto :goto_8

    :cond_d
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v8

    const/16 v20, 0x0

    .line 19
    iget-object v1, v0, Lp16;->b:[F

    aget v3, v1, v20

    aget v1, v1, v2

    iget-object v4, v9, Lhfn;->c:Ljava/lang/StringBuffer;

    invoke-static {v3, v1, v4}, Ldfn;->E(FFLjava/lang/StringBuffer;)V

    .line 20
    iget-object v1, v9, Lhfn;->a:Landroid/graphics/PointF;

    iget-object v0, v0, Lp16;->b:[F

    aget v3, v0, v20

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 21
    aget v0, v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_e
    :goto_8
    add-int/lit8 v5, v18, 0x1

    move/from16 v6, v19

    move/from16 v8, v21

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 22
    :cond_f
    iget-object v0, v9, Lhfn;->c:Ljava/lang/StringBuffer;

    return-object v0
.end method
