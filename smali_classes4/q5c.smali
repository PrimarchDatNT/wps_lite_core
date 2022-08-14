.class public abstract Lq5c;
.super Lp5c;
.source "PagesMgrGeometric.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5c;-><init>()V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v1, v3

    if-lez v6, :cond_3

    neg-float v1, v1

    add-float/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    sub-float v1, v2, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_5

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 9
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 10
    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    add-float v5, v3, v2

    goto :goto_1

    .line 11
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v2, v4

    if-lez v6, :cond_7

    neg-float v0, v2

    add-float v5, v0, v4

    goto :goto_1

    .line 12
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_8

    sub-float v5, v2, v0

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {p0, v1, v5}, Lq5c;->g1(FF)V

    return-void
.end method

.method public Z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v5, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    goto :goto_1

    .line 8
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    neg-float v0, v1

    .line 9
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v4}, Lq5c;->g1(FF)V

    return-void
.end method

.method public a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5c;->V()Ln5c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    .line 5
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 6
    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1, v0, v3}, Lq5c;->n1(FFF)Z

    .line 8
    invoke-virtual {p0}, Lq5c;->J0()V

    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, v1}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v0

    sub-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    .line 9
    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0, v1, v3}, Lq5c;->n1(FFF)Z

    :cond_2
    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, v1}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v0

    sub-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    div-float/2addr v3, v2

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v3, v1}, Lq5c;->n1(FFF)Z

    .line 10
    invoke-virtual {p0}, Lq5c;->Z0()V

    :cond_2
    return-void
.end method

.method public d1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, v1}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v1

    div-float/2addr v0, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    mul-float v0, v0, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v2, p1}, Lq5c;->n1(FFF)Z

    .line 9
    invoke-virtual {p0}, Lq5c;->Z0()V

    :cond_3
    return-void
.end method

.method public e1(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    iget v2, v1, Ln5c;->i:F

    sub-float/2addr v2, p1

    mul-float v2, v2, p3

    add-float/2addr v2, p1

    iput v2, v1, Ln5c;->i:F

    .line 5
    iget v2, v1, Ln5c;->h:F

    sub-float/2addr v2, p2

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    iput v2, v1, Ln5c;->h:F

    .line 6
    invoke-virtual {p0, v1}, Lq5c;->v1(Ln5c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 4
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    sub-float v0, v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    sub-float v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v5}, Lq5c;->g1(FF)V

    return-void
.end method

.method public g1(FF)V
    .locals 7

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    sub-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    float-to-double v0, p2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq5c;->u1(FF)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lp5c;->T0(FF)V

    .line 4
    invoke-virtual {p0}, Lq5c;->t1()V

    return-void
.end method

.method public h1(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5c;->Z:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 2
    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lq5c;->e1(FFF)V

    .line 4
    invoke-virtual {p0, p1, p1, p2, p3}, Lp5c;->S0(FFFF)V

    .line 5
    invoke-virtual {p0}, Lq5c;->t1()V

    return-void
.end method

.method public i1(FFZ)[F
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    new-array p1, v0, [F

    .line 1
    fill-array-data p1, :array_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v2

    .line 3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 5
    iget-object p1, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    :goto_0
    sub-float/2addr p1, v3

    goto :goto_1

    .line 6
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v3

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    neg-float p1, v3

    add-float/2addr p1, v5

    goto :goto_1

    .line 7
    :cond_3
    iget p1, v4, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 9
    iget-object p2, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    :goto_2
    sub-float/2addr p2, p3

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_8

    .line 10
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, p2

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p3, p3, v3

    if-gez p3, :cond_a

    .line 11
    iget-object p3, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5c;

    iget p3, p3, Ln5c;->a:I

    invoke-virtual {p0}, Lp5c;->n0()I

    move-result v3

    if-ne p3, v3, :cond_7

    .line 12
    iget-object p3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v2

    cmpl-float v2, p3, v1

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    neg-float v1, p3

    :goto_3
    sub-float/2addr p2, v1

    float-to-double v1, v1

    float-to-double p2, p2

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double p2, p2, v3

    add-double/2addr v1, p2

    double-to-float p2, v1

    goto :goto_4

    .line 13
    :cond_7
    iget-object p2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 14
    :cond_8
    iget p3, v2, Landroid/graphics/RectF;->top:F

    add-float v1, p3, p2

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    neg-float p2, p3

    add-float/2addr p2, v4

    goto :goto_4

    .line 15
    :cond_9
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    add-float v1, p3, p2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    sub-float p2, v2, p3

    :cond_a
    :goto_4
    new-array p3, v0, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    return-object p3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j1(F)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    iget-object v2, p0, Lp5c;->Z:[F

    aget v2, v2, v1

    iget v3, p0, Lp5c;->e0:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    return v0

    :cond_0
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    .line 2
    iget-object v2, p0, Lp5c;->Z:[F

    aget v2, v2, v1

    iget v3, p0, Lp5c;->f0:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lp5c;->Z:[F

    aget v2, v0, v1

    mul-float v2, v2, p1

    .line 4
    aget v3, v0, v1

    iget v4, p0, Lp5c;->e0:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    mul-float v4, v4, p1

    div-float p1, v4, v2

    goto :goto_0

    .line 5
    :cond_2
    aget v0, v0, v1

    iget v1, p0, Lp5c;->f0:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    mul-float v1, v1, p1

    div-float p1, v1, v2

    :cond_3
    :goto_0
    return p1
.end method

.method public k1()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lp5c;->S:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    neg-float v0, v1

    add-float v2, v0, v4

    goto :goto_0

    .line 7
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    sub-float v2, v1, v0

    :cond_4
    :goto_0
    return v2
.end method

.method public l1()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lq5c;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v2

    invoke-virtual {v2}, Ljpc;->f()Lfpc;

    move-result-object v2

    sget v3, Luac;->e:I

    invoke-interface {v2, v3}, Lfpc;->h(I)Lidc;

    move-result-object v2

    check-cast v2, Lhxc;

    .line 5
    invoke-virtual {v2}, Lhxc;->J1()I

    move-result v2

    .line 6
    iget v3, v1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 7
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 9
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float v3, v2, v1

    goto :goto_0

    .line 12
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    neg-float v0, v2

    add-float v3, v0, v4

    goto :goto_0

    .line 13
    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    sub-float v3, v1, v0

    :cond_5
    :goto_0
    return v3
.end method

.method public final m1()Z
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->e:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lidc;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n1(FFF)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq5c;->j1(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Lh4d;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq5c;->h1(FFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public o1(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq5c;->h1(FFF)V

    return-void
.end method

.method public p1(FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq5c;->q1(FFZ)Z

    move-result p1

    return p1
.end method

.method public q1(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq5c;->i1(FFZ)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p3, p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    aget p3, p1, v1

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    return p2

    .line 3
    :cond_0
    aget p2, p1, p2

    aget p1, p1, v1

    invoke-virtual {p0, p2, p1}, Lq5c;->g1(FF)V

    return v1
.end method

.method public r1(FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq5c;->g1(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public s1(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5c;->g1(FF)V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5c;->Y0()V

    .line 2
    invoke-static {}, Lrsb;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq5c;->f1()V

    :cond_0
    return-void
.end method

.method public u1(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5c;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    iget v2, v1, Ln5c;->i:F

    add-float/2addr v2, p1

    iput v2, v1, Ln5c;->i:F

    .line 5
    iget v2, v1, Ln5c;->h:F

    add-float/2addr v2, p2

    iput v2, v1, Ln5c;->h:F

    .line 6
    invoke-virtual {p0, v1}, Lq5c;->v1(Ln5c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v1(Ln5c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget v1, p1, Ln5c;->d:F

    iget v2, p1, Ln5c;->e:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lp5c;->Z:[F

    const/4 v1, 0x5

    iget v2, p1, Ln5c;->h:F

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget v2, p1, Ln5c;->i:F

    aput v2, v0, v1

    .line 4
    iget-object v1, p0, Lp5c;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 5
    iget-object v0, p0, Lp5c;->a0:Landroid/graphics/Matrix;

    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    iget v0, p0, Lp5c;->W:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lp5c;->X:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lp5c;->W:F

    div-float/2addr v0, v1

    iput v0, p0, Lp5c;->g0:F

    .line 3
    iget-object v0, p0, Lp5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lp5c;->X:F

    div-float/2addr v0, v1

    .line 4
    iget v1, p0, Lp5c;->g0:F

    const v2, 0x3e99999a    # 0.3f

    mul-float v2, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lp5c;->e0:F

    .line 5
    iget v0, p0, Lp5c;->g0:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    iput v0, p0, Lp5c;->f0:F

    :cond_1
    :goto_0
    return-void
.end method
