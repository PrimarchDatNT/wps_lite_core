.class public Ljip;
.super Ljava/lang/Object;
.source "ArtTransform.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:[F

.field public h:[F

.field public i:Lihp;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lthp;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIFLihp;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Ljip;->b:I

    int-to-float v0, p2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Ljip;->c:I

    const/16 v0, 0x78

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x78

    .line 4
    :goto_0
    iput p1, p0, Ljip;->d:I

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3c

    .line 5
    :goto_1
    iput p2, p0, Ljip;->e:I

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float p3, p3

    .line 6
    iput p3, p0, Ljip;->f:F

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Ljip;->g:[F

    .line 8
    iput-object p4, p0, Ljip;->i:Lihp;

    .line 9
    iput p5, p0, Ljip;->j:I

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lthp;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ljip;->b:I

    .line 12
    iput p2, p0, Ljip;->c:I

    .line 13
    iput p3, p0, Ljip;->j:I

    .line 14
    iput-object p4, p0, Ljip;->m:Ljava/util/List;

    .line 15
    iput-object p5, p0, Ljip;->k:Ljava/util/List;

    .line 16
    iput-object p6, p0, Ljip;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljip;->n()V

    .line 5
    :cond_1
    iget v0, p0, Ljip;->j:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    mul-float v3, v3, v0

    .line 9
    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    mul-float v2, v2, v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    mul-float v3, v3, v0

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    mul-float v2, v2, v1

    const/16 v4, 0x5a

    .line 14
    iget v5, p0, Ljip;->j:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0x10e

    if-ne v4, v5, :cond_4

    .line 15
    :cond_3
    iget-object v4, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final b([Landroid/graphics/PointF;[FFF)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v0, :cond_4

    .line 1
    array-length v4, v0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    array-length v4, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    array-length v4, v0

    .line 3
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    .line 4
    new-array v6, v5, [F

    .line 5
    aget v7, v1, v5

    add-int/lit8 v8, v5, 0x1

    .line 6
    aget v8, v1, v8

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v5, :cond_1

    .line 8
    aget v14, v1, v12

    float-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v14

    mul-float v10, v2, v2

    move/from16 v20, v12

    float-to-double v11, v10

    mul-double v11, v11, v14

    mul-float v10, v3, v3

    float-to-double v14, v10

    mul-double v14, v14, v16

    add-double/2addr v11, v14

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v9

    aput v10, v6, v20

    .line 10
    aget v10, v6, v20

    add-float/2addr v13, v10

    add-int/lit8 v12, v20, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v4, -0x1

    int-to-float v1, v1

    div-float/2addr v13, v1

    const/4 v1, 0x0

    .line 11
    aget-object v9, v0, v1

    float-to-double v10, v2

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v1, v10, v16

    double-to-float v1, v1

    iput v1, v9, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    move-object/from16 p2, v2

    float-to-double v1, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v1

    double-to-float v3, v14

    move-object/from16 v9, p2

    iput v3, v9, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    move/from16 v9, v19

    :goto_2
    if-ge v9, v5, :cond_3

    cmpg-float v12, v18, v13

    if-gez v12, :cond_2

    add-int/lit8 v12, v9, 0x1

    .line 13
    aget v9, v6, v9

    add-float v18, v18, v9

    add-float/2addr v7, v8

    move v9, v12

    goto :goto_2

    :cond_2
    sub-float v18, v18, v13

    mul-float v12, v8, v18

    .line 14
    aget v14, v6, v9

    div-float/2addr v12, v14

    sub-float v12, v7, v12

    .line 15
    aget-object v14, v0, v3

    move v15, v4

    move/from16 v16, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move-object v12, v6

    move/from16 p2, v7

    mul-double v6, v10, v19

    double-to-float v6, v6

    iput v6, v14, Landroid/graphics/PointF;->x:F

    .line 16
    aget-object v6, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v1

    double-to-float v4, v4

    iput v4, v6, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_3
    move v15, v4

    move/from16 v16, v5

    move-object v12, v6

    move/from16 p2, v7

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, p2

    move/from16 v19, v9

    move-object v6, v12

    move v4, v15

    move/from16 v5, v16

    goto :goto_1

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(FF)[F
    .locals 6

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0xc8

    const/16 v1, 0xca

    new-array v1, v1, [F

    sub-float/2addr p2, p1

    int-to-float v2, v0

    div-float/2addr p2, v2

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v2, v0, :cond_1

    float-to-double v4, v3

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v2

    .line 2
    aget v4, v1, v2

    aget v5, v1, v2

    mul-float v4, v4, v5

    aput v4, v1, v2

    add-float/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aput p1, v1, v0

    const/16 p1, 0xc9

    aput p2, v1, p1

    return-object v1
.end method

.method public d(Lfhp;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljip;->n()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lfhp;->e()Ljava/util/List;

    move-result-object v1

    .line 7
    iget v2, p0, Ljip;->j:I

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Ljip;->o:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    mul-float v5, v5, v2

    .line 11
    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 13
    iget-object v3, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 14
    iget-object v4, p0, Ljip;->o:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    mul-float v5, v5, v2

    .line 15
    iget v4, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    neg-float v4, v4

    mul-float v4, v4, v3

    .line 16
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 19
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxhp;

    .line 20
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 21
    iget v11, v10, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v2, v12

    mul-float v11, v11, v13

    add-float/2addr v11, v5

    .line 22
    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float v12, v3, v12

    mul-float v10, v10, v12

    add-float/2addr v10, v4

    .line 23
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    invoke-virtual {v9, v6}, Lxhp;->transform(Landroid/graphics/Matrix;)V

    .line 25
    invoke-virtual {v9, v11, v10}, Lxhp;->offset(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lfhp;->i()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 28
    iget v6, v0, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v2

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 29
    iget v8, v0, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v3

    iput v8, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v5

    .line 30
    iput v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    .line 31
    iput v8, v0, Landroid/graphics/PointF;->y:F

    .line 32
    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v5

    .line 34
    iput v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    .line 35
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 36
    :cond_4
    invoke-virtual {p1}, Lfhp;->k()F

    move-result v0

    mul-float v0, v0, v3

    .line 37
    invoke-virtual {p1}, Lfhp;->c()F

    move-result v1

    mul-float v1, v1, v3

    .line 38
    invoke-virtual {p1, v0}, Lfhp;->A(F)V

    .line 39
    invoke-virtual {p1, v1}, Lfhp;->s(F)V

    .line 40
    invoke-virtual {p1, v7}, Lfhp;->y(I)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Ljip;->b:I

    iget v1, p0, Ljip;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljip;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Ljip$a;->a:[I

    iget-object v1, p0, Ljip;->i:Lihp;

    iget-object v1, v1, Lihp;->a:Lihp$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljip;->l()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljip;->k()V

    :goto_0
    return-void
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public h()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljip;->n()V

    .line 5
    :cond_1
    iget v0, p0, Ljip;->j:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    div-float/2addr v1, v2

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljip;->h:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    invoke-virtual {p0, v0, v1}, Ljip;->c(FF)[F

    move-result-object v0

    iput-object v0, p0, Ljip;->h:[F

    .line 3
    :cond_0
    iget v0, p0, Ljip;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ljip;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 6
    iget v4, p0, Ljip;->c:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v6, p0, Ljip;->e:I

    if-gt v5, v6, :cond_4

    .line 8
    iget v7, p0, Ljip;->c:I

    mul-int v8, v5, v7

    div-int/2addr v8, v6

    int-to-float v6, v8

    .line 9
    iget v8, p0, Ljip;->f:F

    cmpl-float v9, v6, v8

    if-lez v9, :cond_2

    sub-float v9, v6, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    sub-float/2addr v6, v9

    int-to-float v7, v7

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v8, v8, v10

    div-float/2addr v7, v8

    mul-float v6, v6, v7

    sub-float v6, v4, v6

    mul-float v7, v0, v6

    div-float/2addr v7, v4

    .line 10
    iget-object v8, p0, Ljip;->h:[F

    invoke-virtual {p0, v2, v8, v7, v6}, Ljip;->b([Landroid/graphics/PointF;[FFF)V

    const/4 v6, 0x0

    .line 11
    :goto_3
    iget v7, p0, Ljip;->d:I

    if-gt v6, v7, :cond_3

    add-int/lit8 v7, v7, 0x1

    mul-int v7, v7, v5

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, 0x1

    .line 12
    aget-object v10, v2, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget v11, p0, Ljip;->b:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 13
    iget v11, p0, Ljip;->c:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    aget-object v12, v2, v6

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    .line 14
    iget-object v12, p0, Ljip;->g:[F

    aput v10, v12, v7

    add-float/2addr v11, v9

    .line 15
    aput v11, v12, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljip;->h:[F

    if-nez v0, :cond_0

    const v0, 0x40490fdb    # (float)Math.PI

    const v1, 0x40c90fdb

    .line 2
    invoke-virtual {p0, v0, v1}, Ljip;->c(FF)[F

    move-result-object v0

    iput-object v0, p0, Ljip;->h:[F

    .line 3
    :cond_0
    iget v0, p0, Ljip;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ljip;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 6
    iget v3, p0, Ljip;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget v5, p0, Ljip;->e:I

    if-gt v4, v5, :cond_4

    .line 8
    iget v6, p0, Ljip;->c:I

    mul-int v7, v4, v6

    div-int/2addr v7, v5

    int-to-float v5, v7

    .line 9
    iget v7, p0, Ljip;->f:F

    cmpl-float v8, v5, v7

    if-lez v8, :cond_2

    sub-float v8, v5, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    sub-float/2addr v5, v8

    sub-float v5, v7, v5

    int-to-float v6, v6

    mul-float v5, v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v7, v7, v6

    div-float/2addr v5, v7

    sub-float v5, v3, v5

    mul-float v6, v0, v5

    div-float/2addr v6, v3

    .line 10
    iget-object v7, p0, Ljip;->h:[F

    invoke-virtual {p0, v1, v7, v6, v5}, Ljip;->b([Landroid/graphics/PointF;[FFF)V

    const/4 v5, 0x0

    .line 11
    :goto_3
    iget v6, p0, Ljip;->d:I

    if-gt v5, v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    mul-int v6, v6, v4

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, 0x1

    .line 12
    aget-object v9, v1, v5

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, p0, Ljip;->b:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 13
    iget v10, p0, Ljip;->c:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    aget-object v11, v1, v5

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    .line 14
    iget-object v11, p0, Ljip;->g:[F

    aput v9, v11, v6

    add-float/2addr v10, v8

    .line 15
    aput v10, v11, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljip;->k:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ljip;->l:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ljip;->m:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Ljip;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 3
    iget-object v6, p0, Ljip;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lthp;

    .line 4
    iget-object v7, v6, Lthp;->f:Lohp;

    iget-object v7, v7, Lohp;->m:Ljhp;

    invoke-virtual {v7}, Ljhp;->i()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 5
    iget-object v6, v6, Lthp;->f:Lohp;

    iget-object v6, v6, Lohp;->m:Ljhp;

    invoke-virtual {v6}, Ljhp;->D()F

    move-result v6

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    cmpl-float v7, v1, v6

    if-lez v7, :cond_2

    :cond_1
    move v1, v6

    .line 7
    :cond_2
    iget-object v6, p0, Ljip;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 8
    iget-object v7, p0, Ljip;->l:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 10
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_3

    cmpl-float v10, v1, v9

    if-lez v10, :cond_4

    :cond_3
    move v1, v9

    .line 12
    :cond_4
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5

    cmpg-float v10, v3, v9

    if-gez v10, :cond_6

    :cond_5
    move v3, v9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    .line 14
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    iget v8, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    .line 15
    :cond_8
    iget-object v8, p0, Ljip;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v5, :cond_9

    .line 16
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v8

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    iget v6, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 18
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    :cond_b
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Ljip;->j:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljip;->b:I

    int-to-float v1, v1

    iget v3, p0, Ljip;->c:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljip;->c:I

    int-to-float v1, v1

    iget v3, p0, Ljip;->b:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    sget-object v0, Ljip$a;->a:[I

    iget-object v1, p0, Ljip;->i:Lihp;

    iget-object v1, v1, Lihp;->a:Lihp$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljip;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Ljip;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Ljip;->d:I

    iget v5, p0, Ljip;->e:I

    iget-object v6, p0, Ljip;->g:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public q(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljip;->n()V

    .line 5
    :cond_1
    iget v0, p0, Ljip;->j:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    mul-float v3, v3, v0

    .line 9
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    mul-float v3, v3, v0

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    neg-float v2, v2

    mul-float v2, v2, v1

    .line 14
    iget v4, p1, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v0

    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 15
    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    .line 16
    iput v4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    .line 17
    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public r([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljip;->o:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljip;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljip;->n()V

    .line 5
    :cond_1
    iget v0, p0, Ljip;->j:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Ljip;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Ljip;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 10
    aget v3, p1, v2

    div-float/2addr v3, v0

    aput v3, p1, v2

    const/4 v0, 0x1

    .line 11
    aget v3, p1, v0

    div-float/2addr v3, v1

    aput v3, p1, v0

    .line 12
    aget v1, p1, v2

    iget-object v3, p0, Ljip;->o:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    aput v1, p1, v2

    .line 13
    aget v1, p1, v0

    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method
