.class public Ltrn;
.super Lsrn;
.source "ShapeClose.java"


# static fields
.field public static H:F = 0.1f


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:[D

.field public E:[Lqrn;

.field public F:[Lprn;

.field public G:Lqrn;

.field public v:Lqrn;

.field public w:F

.field public x:Landroid/graphics/Path;

.field public y:Landroid/graphics/PathMeasure;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;",
            "Ljava/util/List<",
            "Lmrn$a;",
            ">;",
            "Llrn;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsrn;-><init>(Ljava/util/List;Ljava/util/List;Llrn;)V

    .line 4
    iget p1, p3, Llrn;->e:F

    sput p1, Ltrn;->H:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;",
            "Llrn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lsrn;-><init>(Ljava/util/List;Llrn;)V

    .line 2
    iget p1, p2, Llrn;->e:F

    sput p1, Ltrn;->H:F

    return-void
.end method


# virtual methods
.method public final A(Lqrn;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v3, v0, Lsrn;->t:Lprn;

    invoke-static {v3, v1}, Lprn;->k(Lprn;Lqrn;)F

    move-result v3

    iget-object v4, v0, Lorn;->d:Llrn;

    iget v4, v4, Llrn;->b:F

    div-float/2addr v3, v4

    .line 2
    iget v4, v0, Ltrn;->B:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, v0, Ltrn;->C:[I

    const/4 v4, 0x3

    if-nez v3, :cond_1

    new-array v3, v4, [I

    .line 4
    iput-object v3, v0, Ltrn;->C:[I

    .line 5
    :cond_1
    iget-object v3, v0, Ltrn;->C:[I

    .line 6
    iget-object v5, v0, Lsrn;->s:[I

    array-length v6, v5

    if-le v6, v4, :cond_3

    .line 7
    iget-object v4, v0, Lorn;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Lsrn;->s:[I

    array-length v8, v7

    if-ge v5, v8, :cond_4

    .line 9
    aget v8, v7, v5

    if-eq v8, v4, :cond_2

    add-int/lit8 v8, v6, 0x1

    .line 10
    aget v7, v7, v5

    aput v7, v3, v6

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    array-length v3, v5

    if-ne v3, v4, :cond_16

    move-object v3, v5

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    array-length v7, v3

    if-ge v5, v7, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 13
    array-length v8, v3

    if-ge v7, v8, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 14
    :goto_2
    iget-object v9, v0, Lorn;->g:Ljava/util/List;

    aget v5, v3, v5

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrn;

    iget-object v9, v0, Lorn;->g:Ljava/util/List;

    aget v8, v3, v8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrn;

    invoke-static {v5, v8}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v5

    add-float/2addr v6, v5

    move v5, v7

    goto :goto_1

    .line 15
    :cond_6
    iget-object v5, v0, Lorn;->d:Llrn;

    iget v5, v5, Llrn;->b:F

    div-float/2addr v6, v5

    .line 16
    iget v5, v0, Ltrn;->z:F

    div-float/2addr v6, v5

    const v5, 0x3f4ccccd    # 0.8f

    cmpg-float v6, v6, v5

    if-gez v6, :cond_7

    return v2

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_3
    array-length v8, v3

    const/4 v9, 0x1

    if-ge v6, v8, :cond_e

    add-int/lit8 v8, v6, 0x1

    .line 18
    array-length v10, v3

    if-ge v8, v10, :cond_8

    move v10, v8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 19
    :goto_4
    aget v11, v3, v6

    iget v12, v0, Lsrn;->o:I

    if-eq v11, v12, :cond_9

    aget v11, v3, v6

    iget v13, v0, Lsrn;->p:I

    if-ne v11, v13, :cond_a

    :cond_9
    aget v11, v3, v10

    if-eq v11, v12, :cond_b

    aget v11, v3, v10

    iget v12, v0, Lsrn;->p:I

    if-ne v11, v12, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    iget-object v11, v0, Lorn;->g:Ljava/util/List;

    aget v12, v3, v6

    aget v10, v3, v10

    add-int/2addr v10, v9

    sget v9, Lsrn;->u:F

    invoke-static {v11, v12, v10, v9}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object v9

    if-nez v9, :cond_c

    return v2

    .line 21
    :cond_b
    :goto_5
    iget-object v11, v0, Lorn;->g:Ljava/util/List;

    aget v12, v3, v6

    aget v10, v3, v10

    add-int/2addr v10, v9

    sget v9, Lsrn;->u:F

    invoke-static {v11, v12, v10, v9}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object v9

    if-nez v9, :cond_c

    return v2

    .line 22
    :cond_c
    aget v9, v3, v6

    iget v10, v0, Lsrn;->o:I

    if-eq v9, v10, :cond_d

    aget v9, v3, v6

    iget v10, v0, Lsrn;->p:I

    if-eq v9, v10, :cond_d

    .line 23
    aget v7, v3, v6

    :cond_d
    move v6, v8

    goto :goto_3

    .line 24
    :cond_e
    new-instance v3, Lqrn;

    iget-object v6, v0, Lsrn;->k:Lqrn;

    invoke-direct {v3, v6}, Lqrn;-><init>(Lqrn;)V

    .line 25
    new-instance v6, Lqrn;

    iget-object v8, v0, Lsrn;->l:Lqrn;

    invoke-direct {v6, v8}, Lqrn;-><init>(Lqrn;)V

    .line 26
    new-instance v8, Lqrn;

    iget-object v10, v0, Lorn;->g:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqrn;

    invoke-direct {v8, v10}, Lqrn;-><init>(Lqrn;)V

    .line 27
    iget-object v10, v0, Lsrn;->m:Lqrn;

    if-eqz v10, :cond_10

    iget-object v10, v0, Lsrn;->n:Lqrn;

    if-eqz v10, :cond_10

    .line 28
    invoke-static {v3, v6}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v10

    .line 29
    iget-object v11, v0, Lsrn;->t:Lprn;

    invoke-static {v11, v8}, Lprn;->k(Lprn;Lqrn;)F

    move-result v11

    .line 30
    iget-object v12, v0, Lsrn;->t:Lprn;

    iget v13, v0, Lsrn;->q:I

    if-ne v7, v13, :cond_f

    iget-object v7, v0, Lsrn;->n:Lqrn;

    goto :goto_6

    :cond_f
    iget-object v7, v0, Lsrn;->m:Lqrn;

    :goto_6
    invoke-static {v12, v7}, Lprn;->k(Lprn;Lqrn;)F

    move-result v7

    mul-float v11, v11, v10

    mul-float v10, v10, v7

    add-float/2addr v10, v11

    div-float/2addr v11, v10

    cmpg-float v5, v11, v5

    if-gez v5, :cond_10

    return v2

    .line 31
    :cond_10
    iget-object v5, v0, Lsrn;->t:Lprn;

    invoke-virtual {v5}, Lprn;->j()F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    iput-wide v10, v0, Lorn;->b:D

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v14, 0x0

    cmpg-double v5, v10, v14

    if-gez v5, :cond_11

    add-double/2addr v10, v12

    .line 32
    iput-wide v10, v0, Lorn;->b:D

    .line 33
    :cond_11
    iget v5, v6, Lqrn;->a:F

    iget v7, v3, Lqrn;->a:F

    sub-float/2addr v5, v7

    .line 34
    iget v10, v6, Lqrn;->b:F

    iget v11, v3, Lqrn;->b:F

    sub-float/2addr v10, v11

    mul-float v7, v7, v5

    mul-float v11, v11, v10

    add-float/2addr v7, v11

    .line 35
    iget v11, v8, Lqrn;->a:F

    mul-float v11, v11, v10

    iget v9, v8, Lqrn;->b:F

    mul-float v9, v9, v5

    sub-float/2addr v11, v9

    neg-float v9, v5

    mul-float v9, v9, v5

    mul-float v16, v10, v10

    sub-float v9, v9, v16

    float-to-double v12, v9

    .line 36
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-nez v12, :cond_12

    return v2

    :cond_12
    neg-float v2, v7

    mul-float v2, v2, v5

    mul-float v12, v11, v10

    sub-float/2addr v2, v12

    mul-float v11, v11, v5

    mul-float v7, v7, v10

    sub-float v7, v11, v7

    .line 37
    new-instance v13, Lqrn;

    div-float/2addr v2, v9

    div-float/2addr v7, v9

    invoke-direct {v13, v2, v7}, Lqrn;-><init>(FF)V

    .line 38
    iget v2, v6, Lqrn;->a:F

    mul-float v2, v2, v5

    iget v7, v6, Lqrn;->b:F

    mul-float v7, v7, v10

    add-float/2addr v2, v7

    neg-float v7, v2

    mul-float v7, v7, v5

    sub-float/2addr v7, v12

    mul-float v10, v10, v2

    sub-float/2addr v11, v10

    .line 39
    new-instance v2, Lqrn;

    div-float/2addr v7, v9

    div-float/2addr v11, v9

    invoke-direct {v2, v7, v11}, Lqrn;-><init>(FF)V

    .line 40
    new-instance v5, Lqrn;

    iget v7, v13, Lqrn;->a:F

    iget v9, v6, Lqrn;->a:F

    add-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v10, v13, Lqrn;->b:F

    iget v11, v6, Lqrn;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-direct {v5, v7, v10}, Lqrn;-><init>(FF)V

    .line 41
    iget-wide v9, v0, Lorn;->b:D

    neg-double v9, v9

    iput-wide v9, v0, Lorn;->b:D

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 43
    iget-wide v9, v0, Lorn;->b:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 44
    invoke-virtual {v0, v13, v5, v7, v9}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 45
    invoke-virtual {v0, v3, v5, v7, v9}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 46
    iget v10, v13, Lqrn;->b:F

    iget v11, v3, Lqrn;->b:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_13

    const/high16 v7, -0x40800000    # -1.0f

    .line 47
    invoke-virtual {v0, v13, v5, v7, v4}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 48
    invoke-virtual {v0, v3, v5, v7, v4}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 49
    iget-wide v9, v0, Lorn;->b:D

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v9, v11

    iput-wide v9, v0, Lorn;->b:D

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 51
    iget-wide v9, v0, Lorn;->b:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 52
    :cond_13
    invoke-virtual {v0, v2, v5, v7, v9}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 53
    invoke-virtual {v0, v6, v5, v7, v9}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 54
    invoke-virtual {v0, v8, v5, v7, v9}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 55
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v13, Lqrn;->a:F

    iget v6, v2, Lqrn;->a:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v8, Lqrn;->b:F

    iget v7, v13, Lqrn;->a:F

    iget v2, v2, Lqrn;->a:F

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v3, Lqrn;->b:F

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lorn;->f:Landroid/graphics/RectF;

    .line 56
    new-instance v2, Lqrn;

    iget v3, v8, Lqrn;->a:F

    iget v4, v8, Lqrn;->b:F

    invoke-direct {v2, v3, v4}, Lqrn;-><init>(FF)V

    iput-object v2, v0, Lorn;->c:Lqrn;

    .line 57
    iget-wide v2, v0, Lorn;->b:D

    neg-double v2, v2

    iput-wide v2, v0, Lorn;->b:D

    const/16 v2, 0x400

    .line 58
    iput v2, v0, Lorn;->a:I

    .line 59
    iget-object v2, v0, Lsrn;->m:Lqrn;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    .line 60
    iput-object v3, v0, Lsrn;->m:Lqrn;

    .line 61
    :cond_14
    iget-object v2, v0, Lsrn;->n:Lqrn;

    if-ne v1, v2, :cond_15

    .line 62
    iput-object v3, v0, Lsrn;->n:Lqrn;

    :cond_15
    const/4 v1, 0x1

    return v1

    :cond_16
    return v2
.end method

.method public final B(Lqrn;Lqrn;FF)V
    .locals 5

    .line 1
    iget v0, p1, Lqrn;->a:F

    iget v1, p2, Lqrn;->a:F

    sub-float/2addr v0, v1

    .line 2
    iget v2, p1, Lqrn;->b:F

    iget p2, p2, Lqrn;->b:F

    sub-float/2addr v2, p2

    mul-float v3, v0, p3

    mul-float v4, v2, p4

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 3
    iput v3, p1, Lqrn;->a:F

    mul-float v2, v2, p3

    mul-float v0, v0, p4

    add-float/2addr v2, v0

    add-float/2addr v2, p2

    .line 4
    iput v2, p1, Lqrn;->b:F

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lorn;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lorn;->a:I

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ltrn;->r(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, v0, Ltrn;->x:Landroid/graphics/Path;

    .line 3
    new-instance v3, Landroid/graphics/PathMeasure;

    iget-object v4, v0, Ltrn;->x:Landroid/graphics/Path;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, v0, Ltrn;->y:Landroid/graphics/PathMeasure;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iget-object v4, v0, Lorn;->d:Llrn;

    iget v6, v4, Llrn;->b:F

    div-float/2addr v3, v6

    iput v3, v0, Ltrn;->z:F

    .line 5
    sget v6, Ltrn;->H:F

    mul-float v3, v3, v6

    iget v4, v4, Llrn;->f:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Ltrn;->A:F

    .line 6
    iget v3, v0, Ltrn;->z:F

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v3

    iput v4, v0, Ltrn;->B:F

    const/high16 v4, 0x43960000    # 300.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const v4, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    const v4, 0x3d888889

    goto :goto_0

    :cond_2
    const v4, 0x3d23d70a    # 0.04f

    :goto_0
    mul-float v3, v3, v4

    .line 7
    sput v3, Lsrn;->u:F

    .line 8
    iget-object v3, v0, Ltrn;->x:Landroid/graphics/Path;

    if-nez v3, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltrn;->v()Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v5, v3, :cond_a

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lqrn;

    move/from16 v18, v14

    .line 12
    iget v14, v0, Lqrn;->a:F

    .line 13
    iget v0, v0, Lqrn;->b:F

    move/from16 v19, v11

    add-int/lit8 v11, v3, -0x1

    if-ge v5, v11, :cond_5

    add-int/lit8 v11, v5, 0x1

    .line 14
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqrn;

    .line 15
    iget v1, v11, Lqrn;->a:F

    .line 16
    iget v11, v11, Lqrn;->b:F

    move/from16 v20, v3

    float-to-double v2, v2

    sub-float/2addr v1, v14

    mul-float v1, v1, v1

    sub-float/2addr v11, v0

    mul-float v11, v11, v11

    add-float/2addr v1, v11

    move/from16 v21, v12

    float-to-double v11, v1

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    add-double/2addr v2, v11

    double-to-float v1, v2

    move v2, v1

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    move/from16 v21, v12

    :goto_2
    cmpl-float v1, v14, v7

    if-lez v1, :cond_6

    move v7, v14

    :cond_6
    cmpg-float v1, v14, v4

    if-gez v1, :cond_7

    move v4, v14

    :cond_7
    cmpl-float v1, v0, v8

    if-lez v1, :cond_8

    move v8, v0

    :cond_8
    cmpg-float v1, v0, v6

    if-gez v1, :cond_9

    move v6, v0

    :cond_9
    mul-float v1, v14, v14

    mul-float v3, v0, v0

    add-float/2addr v10, v14

    add-float v12, v21, v0

    add-float/2addr v9, v1

    add-float/2addr v15, v3

    mul-float v11, v1, v14

    add-float/2addr v13, v11

    mul-float v11, v3, v0

    add-float v17, v17, v11

    mul-float v11, v14, v0

    add-float v11, v19, v11

    mul-float v14, v14, v3

    add-float v14, v18, v14

    mul-float v1, v1, v0

    add-float v16, v16, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v20

    goto :goto_1

    :cond_a
    move v0, v3

    move/from16 v19, v11

    move/from16 v21, v12

    move/from16 v18, v14

    int-to-float v1, v0

    mul-float v3, v1, v9

    mul-float v5, v10, v10

    sub-float/2addr v3, v5

    mul-float v11, v1, v19

    mul-float v12, v10, v21

    sub-float/2addr v11, v12

    mul-float v13, v13, v1

    mul-float v14, v1, v18

    add-float/2addr v13, v14

    add-float v5, v9, v15

    mul-float v12, v5, v10

    sub-float/2addr v13, v12

    mul-float v12, v1, v15

    mul-float v14, v21, v21

    sub-float/2addr v12, v14

    mul-float v16, v16, v1

    mul-float v17, v17, v1

    add-float v16, v16, v17

    mul-float v5, v5, v21

    sub-float v16, v16, v5

    mul-float v5, v16, v11

    mul-float v14, v13, v12

    sub-float/2addr v5, v14

    mul-float v12, v12, v3

    mul-float v14, v11, v11

    sub-float v17, v12, v14

    div-float v5, v5, v17

    mul-float v16, v16, v3

    mul-float v13, v13, v11

    sub-float v16, v16, v13

    sub-float/2addr v14, v12

    div-float v16, v16, v14

    mul-float v10, v10, v5

    mul-float v12, v16, v21

    add-float/2addr v10, v12

    add-float/2addr v10, v9

    add-float/2addr v10, v15

    neg-float v3, v10

    div-float/2addr v3, v1

    const/high16 v1, -0x40000000    # -2.0f

    div-float v9, v5, v1

    div-float v1, v16, v1

    move-object/from16 v10, p0

    .line 18
    invoke-virtual {v10, v9, v1}, Ltrn;->s(FF)Z

    move-result v11

    add-float/2addr v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    add-float/2addr v8, v6

    div-float/2addr v8, v4

    .line 19
    sget v6, Ltrn;->H:F

    mul-float v6, v6, v2

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    move-object/from16 v11, p1

    .line 20
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqrn;

    .line 21
    iget v13, v12, Lqrn;->a:F

    .line 22
    iget v12, v12, Lqrn;->b:F

    .line 23
    div-int/lit8 v14, v0, 0x2

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_c

    .line 24
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lqrn;

    move/from16 v17, v0

    .line 25
    iget v0, v4, Lqrn;->a:F

    .line 26
    iget v4, v4, Lqrn;->b:F

    sub-float/2addr v0, v13

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v12

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    cmpg-float v0, v4, v6

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    :cond_c
    move/from16 v17, v0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_f

    const/4 v4, 0x0

    .line 29
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    .line 30
    iget v4, v0, Lqrn;->a:F

    .line 31
    iget v0, v0, Lqrn;->b:F

    move/from16 v12, v17

    :goto_5
    if-le v12, v14, :cond_e

    .line 32
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqrn;

    .line 33
    iget v15, v13, Lqrn;->a:F

    .line 34
    iget v13, v13, Lqrn;->b:F

    sub-float v15, v4, v15

    .line 35
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v13, v0, v13

    .line 36
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v15, v15, v6

    if-gez v15, :cond_d

    cmpg-float v13, v13, v6

    if-gez v13, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_6
    if-nez v0, :cond_10

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_10
    iget-object v0, v10, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->h()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->j()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsrn;->k()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsrn;->l()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsrn;->m()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsrn;->n()V

    .line 42
    :cond_12
    iget-object v0, v10, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->j()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ltrn;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x1

    .line 43
    iget-object v4, v10, Lorn;->d:Llrn;

    invoke-virtual {v4}, Llrn;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Ltrn;->x()Z

    move-result v4

    if-eqz v4, :cond_15

    return v0

    .line 44
    :cond_15
    iget-object v4, v10, Lorn;->d:Llrn;

    invoke-virtual {v4}, Llrn;->g()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Ltrn;->w()Z

    move-result v4

    if-eqz v4, :cond_16

    return v0

    .line 45
    :cond_16
    sget v0, Ltrn;->H:F

    mul-float v2, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float v0, v9, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_17

    sub-float v0, v9, v2

    cmpl-float v0, v7, v0

    if-lez v0, :cond_17

    sub-float v0, v1, v2

    cmpl-float v0, v8, v0

    if-lez v0, :cond_17

    add-float/2addr v2, v1

    cmpg-float v0, v8, v2

    if-gez v0, :cond_17

    mul-float v5, v5, v5

    mul-float v16, v16, v16

    add-float v5, v5, v16

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v3, v3, v0

    sub-float/2addr v5, v3

    float-to-double v2, v5

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v10, Ltrn;->w:F

    .line 47
    new-instance v0, Lqrn;

    invoke-direct {v0, v9, v1}, Lqrn;-><init>(FF)V

    iput-object v0, v10, Ltrn;->v:Lqrn;

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    :goto_7
    move-object v10, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lqrn;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ltrn;->G:Lqrn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result p1

    .line 3
    iget v1, p0, Lsrn;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final p(FFF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x168

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    mul-float p3, p3, p3

    .line 3
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 4
    iget-object v6, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrn;

    .line 5
    iget v7, v6, Lqrn;->a:F

    sub-float/2addr v7, p1

    .line 6
    iget v6, v6, Lqrn;->b:F

    sub-float/2addr v6, p2

    mul-float v7, v7, v7

    mul-float v6, v6, v6

    add-float/2addr v7, v6

    div-float/2addr v7, p3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    .line 7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 8
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v6

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    mul-float v3, v3, p1

    int-to-float p1, v0

    div-float/2addr v3, p1

    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, v3, p1

    if-gez p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, v4, p1

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final q(FFFFLqrn;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x168

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v1

    .line 4
    new-instance v1, Lqrn;

    invoke-direct {v1}, Lqrn;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 5
    iget-object v7, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrn;

    invoke-virtual {v1, v7}, Lqrn;->e(Lqrn;)V

    .line 6
    invoke-virtual {p0, v1, p5, p3, p4}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 7
    iget v7, v1, Lqrn;->a:F

    iget v8, p5, Lqrn;->a:F

    sub-float/2addr v7, v8

    .line 8
    iget v8, v1, Lqrn;->b:F

    iget v9, p5, Lqrn;->b:F

    sub-float/2addr v8, v9

    mul-float v7, v7, v7

    div-float/2addr v7, p1

    mul-float v8, v8, v8

    div-float/2addr v8, p2

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 10
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v2

    mul-float v4, v4, p1

    int-to-float p1, v0

    div-float/2addr v4, p1

    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, v4, p1

    if-gez p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float p1, v5, p1

    if-gez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final r(Ljava/util/List;)Landroid/graphics/Path;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrn;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrn;

    .line 4
    iget v2, v1, Lqrn;->a:F

    iget v3, v1, Lqrn;->b:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v2, v1, Lqrn;->a:F

    .line 6
    iget v1, v1, Lqrn;->b:F

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrn;

    .line 9
    iget v6, v5, Lqrn;->a:F

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 10
    iget v7, v5, Lqrn;->b:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v6, v6, v8

    if-gez v6, :cond_1

    cmpl-float v6, v7, v8

    if-ltz v6, :cond_2

    .line 11
    :cond_1
    iget v6, v5, Lqrn;->a:F

    add-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 12
    iget v8, v5, Lqrn;->b:F

    add-float/2addr v8, v1

    div-float/2addr v8, v7

    .line 13
    invoke-virtual {v0, v2, v1, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 14
    iget v1, v5, Lqrn;->a:F

    .line 15
    iget v2, v5, Lqrn;->b:F

    move v9, v2

    move v2, v1

    move v1, v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(FF)Z
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Ltrn;->x:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 4
    iget-object v3, p0, Ltrn;->x:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Region;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    float-to-int p1, p1

    float-to-int p2, p2

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2
.end method

.method public final t(Lqrn;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsrn;->s:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_1
    iget-object v6, p0, Lorn;->g:Ljava/util/List;

    iget-object v7, p0, Lsrn;->s:[I

    aget v7, v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrn;

    iget-object v7, p0, Lorn;->g:Ljava/util/List;

    iget-object v8, p0, Lsrn;->s:[I

    aget v5, v8, v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrn;

    invoke-virtual {p0, v6, v5, p1}, Ltrn;->u(Lqrn;Lqrn;Lqrn;)Z

    move-result v5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-eq v3, v5, :cond_2

    return v1

    :cond_2
    :goto_2
    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Lqrn;Lqrn;Lqrn;)Z
    .locals 4

    .line 1
    iget v0, p1, Lqrn;->a:F

    iget v1, p2, Lqrn;->b:F

    iget v2, p3, Lqrn;->b:F

    sub-float v3, v1, v2

    mul-float v0, v0, v3

    iget p1, p1, Lqrn;->b:F

    iget p3, p3, Lqrn;->a:F

    iget p2, p2, Lqrn;->a:F

    sub-float v3, p3, p2

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    mul-float p2, p2, v2

    add-float/2addr v0, p2

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorn;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lorn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_1
    iget-object v6, p0, Lorn;->h:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrn$a;

    .line 4
    iget-object v6, p0, Lorn;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrn$a;

    .line 5
    iget-object v6, p0, Lorn;->g:Ljava/util/List;

    iget v3, v3, Lmrn$a;->b:I

    sub-int/2addr v3, v1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrn;

    .line 6
    iget-object v6, p0, Lorn;->g:Ljava/util/List;

    iget v5, v5, Lmrn$a;->a:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrn;

    .line 7
    invoke-static {v3, v5}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v3

    iget-object v5, p0, Lorn;->d:Llrn;

    iget v5, v5, Llrn;->b:F

    div-float/2addr v3, v5

    iget v5, p0, Ltrn;->A:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    return v2

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public w()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsrn;->k:Lqrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrn;->l:Lqrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrn;->m:Lqrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrn;->n:Lqrn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsrn;->t:Lprn;

    invoke-virtual {v0}, Lprn;->j()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iput-wide v2, p0, Lorn;->b:D

    .line 3
    new-instance v0, Lqrn;

    iget-object v2, p0, Lsrn;->k:Lqrn;

    iget v3, v2, Lqrn;->a:F

    iget-object v4, p0, Lsrn;->l:Lqrn;

    iget v5, v4, Lqrn;->a:F

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v2, v2, Lqrn;->b:F

    iget v4, v4, Lqrn;->b:F

    add-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lqrn;-><init>(FF)V

    .line 4
    iget-wide v2, p0, Lorn;->b:D

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v7, v2

    .line 5
    iget-wide v2, p0, Lorn;->b:D

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v8, v2

    .line 6
    iget-object v2, p0, Lsrn;->k:Lqrn;

    iget-object v3, p0, Lsrn;->l:Lqrn;

    invoke-static {v2, v3}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v2

    div-float/2addr v2, v5

    .line 7
    iget-object v3, p0, Lsrn;->t:Lprn;

    iget-object v4, p0, Lsrn;->m:Lqrn;

    invoke-static {v3, v4}, Lprn;->k(Lprn;Lqrn;)F

    move-result v3

    iget-object v4, p0, Lsrn;->t:Lprn;

    iget-object v6, p0, Lsrn;->n:Lqrn;

    invoke-static {v4, v6}, Lprn;->k(Lprn;Lqrn;)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    mul-float v5, v2, v2

    mul-float v6, v3, v3

    move-object v4, p0

    move-object v9, v0

    .line 8
    invoke-virtual/range {v4 .. v9}, Ltrn;->q(FFFFLqrn;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0x40

    .line 9
    iput v1, p0, Lorn;->a:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lqrn;->a:F

    sub-float v5, v4, v2

    iget v0, v0, Lqrn;->b:F

    sub-float v6, v0, v3

    add-float/2addr v4, v2

    add-float/2addr v0, v3

    invoke-direct {v1, v5, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lorn;->f:Landroid/graphics/RectF;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsrn;->k:Lqrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrn;->l:Lqrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrn;->m:Lqrn;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsrn;->n:Lqrn;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lqrn;

    iget v4, v0, Lqrn;->a:F

    iget v5, v2, Lqrn;->a:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v0, v0, Lqrn;->b:F

    iget v2, v2, Lqrn;->b:F

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Lqrn;-><init>(FF)V

    iput-object v3, p0, Ltrn;->v:Lqrn;

    .line 3
    iget-object v0, p0, Lsrn;->m:Lqrn;

    iget-object v2, p0, Lsrn;->n:Lqrn;

    invoke-static {v0, v2}, Lqrn;->b(Lqrn;Lqrn;)F

    move-result v0

    div-float/2addr v0, v5

    iput v0, p0, Ltrn;->w:F

    .line 4
    iget-object v2, p0, Ltrn;->v:Lqrn;

    iget v3, v2, Lqrn;->a:F

    iget v2, v2, Lqrn;->b:F

    invoke-virtual {p0, v3, v2, v0}, Ltrn;->p(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 5
    iput v0, p0, Lorn;->a:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ltrn;->v:Lqrn;

    iget v2, v1, Lqrn;->a:F

    iget v3, p0, Ltrn;->w:F

    sub-float v4, v2, v3

    iget v1, v1, Lqrn;->b:F

    sub-float v5, v1, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorn;->f:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorn;->b:D

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsrn;->s:[I

    array-length v0, v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, p0, Ltrn;->D:[D

    if-nez v0, :cond_1

    new-array v0, v2, [D

    .line 3
    iput-object v0, p0, Ltrn;->D:[D

    .line 4
    :cond_1
    iget-object v0, p0, Ltrn;->F:[Lprn;

    if-nez v0, :cond_2

    new-array v0, v2, [Lprn;

    .line 5
    iput-object v0, p0, Ltrn;->F:[Lprn;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_5

    add-int/lit8 v4, v0, 0x1

    if-lt v4, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v4

    .line 6
    :goto_1
    iget-object v6, p0, Lorn;->g:Ljava/util/List;

    iget-object v7, p0, Lsrn;->s:[I

    aget v8, v7, v0

    aget v5, v7, v5

    add-int/2addr v5, v3

    sget v3, Lsrn;->u:F

    invoke-static {v6, v8, v5, v3}, Lprn;->b(Ljava/util/List;IIF)Lprn;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v5, p0, Ltrn;->D:[D

    invoke-virtual {v3}, Lprn;->j()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 8
    iget-object v5, p0, Ltrn;->F:[Lprn;

    aput-object v3, v5, v0

    move v0, v4

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Ltrn;->D:[D

    aget-wide v4, v0, v1

    .line 10
    iput-wide v4, p0, Lorn;->b:D

    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v6, p0, Ltrn;->D:[D

    array-length v7, v6

    if-ge v0, v7, :cond_9

    .line 12
    aget-wide v7, v6, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, p0, Lorn;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v6, v8

    if-gez v10, :cond_6

    .line 13
    iget-object v6, p0, Ltrn;->D:[D

    aget-wide v7, v6, v0

    iput-wide v7, p0, Lorn;->b:D

    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 14
    iget-object v7, p0, Ltrn;->D:[D

    array-length v8, v7

    if-ge v6, v8, :cond_7

    .line 15
    aget-wide v8, v7, v6

    aget-wide v10, v7, v0

    sub-double/2addr v8, v10

    aput-wide v8, v7, v0

    goto :goto_3

    .line 16
    :cond_7
    aget-wide v8, v7, v0

    sub-double v8, v4, v8

    aput-wide v8, v7, v0

    .line 17
    :goto_3
    aget-wide v8, v7, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fe0c152382d7365L    # 0.5235987755982988

    cmpl-double v0, v7, v9

    if-lez v0, :cond_8

    return v1

    :cond_8
    move v0, v6

    goto :goto_2

    .line 18
    :cond_9
    iget-object v0, p0, Ltrn;->E:[Lqrn;

    if-nez v0, :cond_a

    new-array v0, v2, [Lqrn;

    .line 19
    iput-object v0, p0, Ltrn;->E:[Lqrn;

    :cond_a
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_c

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v2, :cond_b

    move v7, v6

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    .line 20
    :goto_5
    iget-object v8, p0, Ltrn;->E:[Lqrn;

    iget-object v9, p0, Ltrn;->F:[Lprn;

    aget-object v10, v9, v5

    aget-object v7, v9, v7

    invoke-static {v10, v7}, Lprn;->e(Lprn;Lprn;)Lqrn;

    move-result-object v7

    aput-object v7, v8, v5

    .line 21
    iget-object v7, p0, Ltrn;->E:[Lqrn;

    aget-object v8, v7, v5

    iget v8, v8, Lqrn;->a:F

    add-float/2addr v0, v8

    .line 22
    aget-object v5, v7, v5

    iget v5, v5, Lqrn;->b:F

    add-float/2addr v4, v5

    move v5, v6

    goto :goto_4

    .line 23
    :cond_c
    iget-object v2, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v2, :cond_e

    .line 24
    iget-object v7, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrn;

    invoke-virtual {p0, v7}, Ltrn;->t(Lqrn;)Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    int-to-float v2, v6

    .line 25
    iget-object v5, p0, Lorn;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    const v5, 0x3e3851ec    # 0.18f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_f

    return v1

    .line 26
    :cond_f
    iget-wide v5, p0, Lorn;->b:D

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v2, v5

    .line 27
    iget-wide v5, p0, Lorn;->b:D

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 28
    new-instance v6, Lqrn;

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v0, v7

    div-float/2addr v4, v7

    invoke-direct {v6, v0, v4}, Lqrn;-><init>(FF)V

    const/4 v0, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    :goto_7
    iget-object v9, p0, Ltrn;->E:[Lqrn;

    array-length v10, v9

    if-ge v4, v10, :cond_10

    .line 30
    aget-object v9, v9, v4

    invoke-virtual {p0, v9, v6, v2, v5}, Ltrn;->B(Lqrn;Lqrn;FF)V

    .line 31
    iget-object v9, p0, Ltrn;->E:[Lqrn;

    aget-object v9, v9, v4

    iget v9, v9, Lqrn;->a:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 32
    iget-object v9, p0, Ltrn;->E:[Lqrn;

    aget-object v9, v9, v4

    iget v9, v9, Lqrn;->a:F

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 33
    iget-object v9, p0, Ltrn;->E:[Lqrn;

    aget-object v9, v9, v4

    iget v9, v9, Lqrn;->b:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 34
    iget-object v9, p0, Ltrn;->E:[Lqrn;

    aget-object v9, v9, v4

    iget v9, v9, Lqrn;->b:F

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 35
    :cond_10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lorn;->f:Landroid/graphics/RectF;

    const/16 v0, 0x200

    .line 36
    iput v0, p0, Lorn;->a:I

    return v3

    :cond_11
    :goto_8
    return v1
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsrn;->t:Lprn;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lsrn;->k:Lqrn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsrn;->l:Lqrn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsrn;->m:Lqrn;

    if-nez v2, :cond_1

    iget-object v3, p0, Lsrn;->n:Lqrn;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v1, p0, Lsrn;->n:Lqrn;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v2, v1}, Lprn;->f(Lqrn;Lqrn;)Lprn;

    move-result-object v1

    invoke-static {v0, v1}, Lprn;->e(Lprn;Lprn;)Lqrn;

    move-result-object v0

    iput-object v0, p0, Ltrn;->G:Lqrn;

    .line 5
    :cond_2
    iget-object v0, p0, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsrn;->n:Lqrn;

    invoke-virtual {p0, v0}, Ltrn;->o(Lqrn;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsrn;->n:Lqrn;

    invoke-virtual {p0, v0}, Ltrn;->A(Lqrn;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lorn;->d:Llrn;

    invoke-virtual {v0}, Llrn;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsrn;->m:Lqrn;

    invoke-virtual {p0, v0}, Ltrn;->o(Lqrn;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsrn;->m:Lqrn;

    invoke-virtual {p0, v0}, Ltrn;->A(Lqrn;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Ltrn;->y()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method
