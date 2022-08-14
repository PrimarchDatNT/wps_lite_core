.class public Ltod;
.super Landroid/graphics/drawable/Drawable;
.source "GradientColorDrawable.java"


# instance fields
.field public a:Lly0;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lly0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltod;->b:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Ltod;->a:Lly0;

    return-void
.end method

.method public static a(Lpx0$d;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpx0$d;->r()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lpx0$d;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lpx0$d;->c()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/high16 v2, -0x1000000

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final b(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 2
    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v2, p1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-object p3

    .line 4
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    mul-float v1, p1, v0

    iget v2, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p1

    add-float/2addr v1, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p1

    div-float/2addr v1, p3

    sub-float p3, v1, v0

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_1
    return-object p3
.end method

.method public final c(Lly0;)Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lly0;->l()Lly0$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1}, Lly0;->p()Z

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->l()Lmy0$a;

    move-result-object v0

    invoke-virtual {v0}, Lmy0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object p1

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object p1

    invoke-virtual {p1}, Lmy0$a;->c()I

    move-result p1

    const v0, 0xea60

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly0$a;

    invoke-virtual {v4}, Lly0$a;->e()Lpx0;

    move-result-object v4

    invoke-virtual {v4}, Lpx0;->M()Lpx0$d;

    move-result-object v4

    invoke-static {v4}, Ltod;->a(Lpx0$d;)I

    move-result v4

    aput v4, v8, v3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly0$a;

    invoke-virtual {v4}, Lly0$a;->n()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-ge p1, v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0xb4

    if-ge p1, v2, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const/16 v2, 0x10e

    if-ge p1, v2, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 13
    :goto_4
    new-instance v2, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v7, v7, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    int-to-double v5, p1

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-virtual {p0, p1, v4, v2}, Ltod;->b(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    const/4 p1, 0x0

    if-gez v0, :cond_a

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v6, v0

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-gez v3, :cond_b

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    move v7, p1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v9}, Ltod;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;FF[I[F)Landroid/graphics/LinearGradient;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/PointF;Landroid/graphics/PointF;FF[I[F)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-nez p2, :cond_0

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    invoke-virtual {v8, p1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v8
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltod;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Ltod;->a:Lly0;

    invoke-virtual {p0, v2}, Ltod;->c(Lly0;)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v1, p0, Ltod;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Ltod;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
