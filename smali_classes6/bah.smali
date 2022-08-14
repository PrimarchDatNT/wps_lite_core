.class public Lbah;
.super Ljava/lang/Object;
.source "ArtTransform.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm9h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIFLt9h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 2
    iput p3, p0, Lbah;->a:I

    int-to-float p3, p2

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 3
    iput p3, p0, Lbah;->b:I

    const/16 p3, 0x78

    if-ge p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x78

    .line 4
    :goto_0
    iput p1, p0, Lbah;->c:I

    const/16 p3, 0x3c

    if-ge p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3c

    .line 5
    :goto_1
    iput p2, p0, Lbah;->d:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    .line 6
    new-array p1, p1, [F

    .line 7
    iput p5, p0, Lbah;->e:I

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lm9h;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lbah;->a:I

    .line 10
    iput p2, p0, Lbah;->b:I

    .line 11
    iput p3, p0, Lbah;->e:I

    .line 12
    iput-object p4, p0, Lbah;->h:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lbah;->f:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lbah;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbah;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbah;->g:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbah;->h:Ljava/util/List;

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
    iget-object v6, p0, Lbah;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 3
    iget-object v6, p0, Lbah;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9h;

    .line 4
    iget-object v7, v6, Lm9h;->d:Lg9h;

    iget-object v7, v7, Lg9h;->m:Lz8h;

    invoke-virtual {v7}, Lz8h;->l()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 5
    iget-object v6, v6, Lm9h;->d:Lg9h;

    iget-object v6, v6, Lg9h;->m:Lz8h;

    invoke-virtual {v6}, Lz8h;->q()F

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
    iget-object v6, p0, Lbah;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 8
    iget-object v7, p0, Lbah;->g:Ljava/util/List;

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
    iget-object v8, p0, Lbah;->f:Ljava/util/List;

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

    iput-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    :cond_b
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lbah;->e:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lbah;->a:I

    int-to-float v1, v1

    iget v3, p0, Lbah;->b:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lbah;->b:I

    int-to-float v1, v1

    iget v3, p0, Lbah;->a:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbah;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbah;->b()V

    .line 5
    :cond_1
    iget v0, p0, Lbah;->e:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    div-float/2addr v1, v2

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbah;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbah;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbah;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public g(Lq9h;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbah;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbah;->b()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lq9h;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lq9h;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    iget v2, p0, Lbah;->e:I

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Lbah;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    mul-float v5, v5, v2

    .line 11
    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 13
    iget-object v3, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 14
    iget-object v4, p0, Lbah;->j:Landroid/graphics/RectF;

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

    check-cast v9, Lv9h;

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
    invoke-virtual {v9, v6}, Lv9h;->transform(Landroid/graphics/Matrix;)V

    .line 25
    invoke-virtual {v9, v11, v10}, Lv9h;->offset(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lq9h;->e()Landroid/graphics/PointF;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lq9h;->d()Landroid/graphics/PointF;

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
    invoke-virtual {p1}, Lq9h;->f()F

    move-result v0

    mul-float v0, v0, v3

    .line 37
    invoke-virtual {p1}, Lq9h;->a()F

    move-result v1

    mul-float v1, v1, v3

    .line 38
    invoke-virtual {p1, v0}, Lq9h;->l(F)V

    .line 39
    invoke-virtual {p1, v1}, Lq9h;->g(F)V

    .line 40
    invoke-virtual {p1, v7}, Lq9h;->j(I)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbah;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbah;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbah;->b()V

    .line 5
    :cond_1
    iget v0, p0, Lbah;->e:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lbah;->j:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lbah;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lbah;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    mul-float v3, v3, v0

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    mul-float v2, v2, v1

    const/16 v4, 0x5a

    .line 14
    iget v5, p0, Lbah;->e:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0x10e

    if-ne v4, v5, :cond_4

    .line 15
    :cond_3
    iget-object v4, p0, Lbah;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lbah;->i:Landroid/graphics/RectF;

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
