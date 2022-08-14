.class public Ll9q;
.super Le9q;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/RectF;

.field public final s:Lpbq;

.field public final t:I

.field public final u:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Lmbq;",
            "Lmbq;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lobq;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lobq;->b()Lzbq$b;

    move-result-object v0

    invoke-virtual {v0}, Lzbq$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lobq;->g()Lzbq$c;

    move-result-object v0

    invoke-virtual {v0}, Lzbq$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lobq;->i()F

    move-result v6

    invoke-virtual {p3}, Lobq;->k()Lzaq;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lobq;->m()Lxaq;

    move-result-object v8

    invoke-virtual {p3}, Lobq;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lobq;->c()Lxaq;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Le9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzaq;Lxaq;Ljava/util/List;Lxaq;)V

    .line 5
    new-instance v0, Lj3;

    invoke-direct {v0}, Lj3;-><init>()V

    iput-object v0, p0, Ll9q;->p:Lj3;

    .line 6
    new-instance v0, Lj3;

    invoke-direct {v0}, Lj3;-><init>()V

    iput-object v0, p0, Ll9q;->q:Lj3;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll9q;->r:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lobq;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9q;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lobq;->f()Lpbq;

    move-result-object v0

    iput-object v0, p0, Ll9q;->s:Lpbq;

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->k()Lt8q;

    move-result-object p1

    invoke-virtual {p1}, Lt8q;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ll9q;->t:I

    .line 11
    invoke-virtual {p3}, Lobq;->e()Lyaq;

    move-result-object p1

    invoke-virtual {p1}, Lyaq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Ll9q;->u:Lw9q;

    .line 12
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 13
    invoke-virtual {p2, p1}, Lbcq;->h(Lw9q;)V

    .line 14
    invoke-virtual {p3}, Lobq;->l()Lbbq;

    move-result-object p1

    invoke-virtual {p1}, Lbbq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Ll9q;->v:Lw9q;

    .line 15
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 16
    invoke-virtual {p2, p1}, Lbcq;->h(Lw9q;)V

    .line 17
    invoke-virtual {p3}, Lobq;->d()Lbbq;

    move-result-object p1

    invoke-virtual {p1}, Lbbq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Ll9q;->w:Lw9q;

    .line 18
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 19
    invoke-virtual {p2, p1}, Lbcq;->h(Lw9q;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9q;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Le9q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Ll9q;->s:Lpbq;

    sget-object v1, Lpbq;->B:Lpbq;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le9q;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ll9q;->j()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le9q;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ll9q;->k()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Le9q;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9q;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll9q;->v:Lw9q;

    invoke-virtual {v0}, Lw9q;->f()F

    move-result v0

    iget v1, p0, Ll9q;->t:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll9q;->w:Lw9q;

    invoke-virtual {v1}, Lw9q;->f()F

    move-result v1

    iget v2, p0, Ll9q;->t:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Ll9q;->u:Lw9q;

    invoke-virtual {v2}, Lw9q;->f()F

    move-result v2

    iget v3, p0, Ll9q;->t:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public final j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ll9q;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll9q;->p:Lj3;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj3;->l(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll9q;->v:Lw9q;

    invoke-virtual {v0}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Ll9q;->w:Lw9q;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Ll9q;->u:Lw9q;

    invoke-virtual {v4}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbq;

    .line 6
    invoke-virtual {v4}, Lmbq;->a()[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lmbq;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Ll9q;->p:Lj3;

    invoke-virtual {v0, v2, v3, v13}, Lj3;->q(JLjava/lang/Object;)V

    return-object v13
.end method

.method public final k()Landroid/graphics/RadialGradient;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll9q;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll9q;->q:Lj3;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj3;->l(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll9q;->v:Lw9q;

    invoke-virtual {v0}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Ll9q;->w:Lw9q;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Ll9q;->u:Lw9q;

    invoke-virtual {v4}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbq;

    .line 6
    invoke-virtual {v4}, Lmbq;->a()[I

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lmbq;->b()[F

    move-result-object v10

    .line 8
    iget-object v4, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Ll9q;->r:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Ll9q;->q:Lj3;

    invoke-virtual {v0, v2, v3, v1}, Lj3;->q(JLjava/lang/Object;)V

    return-object v1
.end method
