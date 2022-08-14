.class public Lcfp;
.super Ljava/lang/Object;
.source "ShapeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgmo;->p(Z)V

    return-void
.end method

.method public static B(Lpyu;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyu;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzu;

    .line 5
    invoke-virtual {v3}, Luzu;->b()Lizu;

    move-result-object v3

    const/16 v4, 0xff

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lizu;->g()I

    move-result v5

    shr-int/lit8 v6, v5, 0x18

    and-int/2addr v4, v6

    .line 7
    invoke-virtual {v3}, Lizu;->l()Lizu$a;

    move-result-object v6

    .line 8
    sget-object v7, Lizu$a;->I:Lizu$a;

    if-eq v6, v7, :cond_0

    shl-int/lit8 v6, p1, 0x18

    const v7, 0xffffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 9
    invoke-virtual {v3, v5}, Lizu;->J(I)V

    .line 10
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static C(Lpyu;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzu;

    .line 4
    invoke-virtual {v2}, Luzu;->b()Lizu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lizu;->g()I

    move-result v3

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lizu;->J(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(Lx3o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5p;->g(Lf4o;)V

    .line 3
    new-instance v1, Lf6p;

    invoke-direct {v1, p0, v0}, Lf6p;-><init>(Lx3o;Lx5p;)V

    .line 4
    new-instance v0, Lh8p;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    const v2, 0x2c2004

    invoke-direct {v0, p0, v2}, Lh8p;-><init>(Lf4o;I)V

    .line 5
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1}, Lf6p;->e()Lir1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    .line 9
    invoke-virtual {v2}, Lir1;->g()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    int-to-float v3, v6

    div-float/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    iget v3, v2, Lir1;->I:F

    neg-float v3, v3

    iget v2, v2, Lir1;->T:F

    neg-float v2, v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v0, p0}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 16
    new-instance v2, Le8p;

    invoke-direct {v2}, Le8p;-><init>()V

    .line 17
    invoke-virtual {v2, v1, v0}, Le8p;->d(Lf6p;Lh8p;)V

    .line 18
    invoke-virtual {v0}, Lh8p;->K0()V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-object p1
.end method

.method public static E(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5p;->g(Lf4o;)V

    .line 3
    new-instance v1, Lf6p;

    invoke-direct {v1, p0, v0}, Lf6p;-><init>(Lx3o;Lx5p;)V

    .line 4
    new-instance v0, Lh8p;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v2

    const v3, 0x2c2004

    invoke-direct {v0, v2, v3}, Lh8p;-><init>(Lf4o;I)V

    .line 5
    invoke-virtual {v1}, Lf6p;->e()Lir1;

    move-result-object v2

    .line 6
    iget v3, v2, Lir1;->I:F

    iget v4, v2, Lir1;->T:F

    iget v5, v2, Lir1;->S:F

    iget v6, v2, Lir1;->B:F

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {v2}, Lir1;->x()F

    move-result p2

    .line 8
    invoke-virtual {v2}, Lir1;->g()F

    move-result v3

    float-to-int v4, p2

    float-to-int v5, v3

    int-to-float v4, v4

    div-float/2addr v4, p2

    int-to-float p2, v5

    div-float/2addr p2, v3

    .line 9
    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Lir1;

    invoke-direct {v3, v2}, Lir1;-><init>(Lir1;)V

    .line 11
    invoke-virtual {v1}, Lf6p;->d()Leq5;

    move-result-object v2

    invoke-virtual {v2, v3}, Leq5;->y3(Lir1;)Lir1;

    move-result-object v2

    .line 12
    iget v3, v2, Lir1;->I:F

    iget v5, v2, Lir1;->T:F

    iget v6, v2, Lir1;->S:F

    iget v2, v2, Lir1;->B:F

    invoke-virtual {p1, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lgqo;->e(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v5, p3

    mul-double v2, v2, v5

    double-to-int v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-int v3, v7

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    .line 17
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_2
    if-nez v6, :cond_2

    const/16 v7, 0x64

    if-ge v2, v7, :cond_1

    if-ge v3, v7, :cond_1

    goto :goto_3

    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v7, p3

    mul-double v2, v2, v7

    double-to-int v2, v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v3, v9

    goto :goto_1

    :cond_2
    :goto_3
    if-nez v6, :cond_3

    return-object v5

    .line 22
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 23
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    mul-float v4, v4, p3

    mul-float p2, p2, p3

    .line 25
    invoke-virtual {v2, v4, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p0}, Lx3o;->X5()I

    move-result p0

    const p2, 0xea60

    div-int/2addr p0, p2

    if-eqz p0, :cond_4

    neg-int p0, p0

    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v2, p0, p2, p1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30
    :cond_4
    invoke-virtual {v1}, Lf6p;->c()Lv16;

    move-result-object p0

    invoke-interface {p0}, Lv16;->k1()Lpyu;

    move-result-object p0

    const/16 p1, 0xa0

    invoke-static {p0, p1}, Lcfp;->B(Lpyu;I)Ljava/util/List;

    move-result-object v5

    .line 31
    :cond_5
    invoke-virtual {v0, v2}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 32
    new-instance p0, Le8p;

    invoke-direct {p0}, Le8p;-><init>()V

    .line 33
    invoke-virtual {p0, v1, v0}, Le8p;->d(Lf6p;Lh8p;)V

    .line 34
    invoke-virtual {v0}, Lh8p;->K0()V

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v1}, Lf6p;->c()Lv16;

    move-result-object p0

    invoke-interface {p0}, Lv16;->k1()Lpyu;

    move-result-object p0

    invoke-static {p0, v5}, Lcfp;->C(Lpyu;Ljava/util/List;)V

    :cond_6
    return-object v6
.end method

.method public static F(Lj4o;IIII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 5
    invoke-static/range {v2 .. v7}, Lcfp;->G(Landroid/graphics/Canvas;Lj4o;IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static G(Landroid/graphics/Canvas;Lj4o;IIII)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p5}, Lcfp;->b(Landroid/graphics/Canvas;Lj4o;IIII)V

    .line 2
    invoke-static {}, Lg6p;->i()Lg6p;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lc6p;->e()I

    move-result p3

    const p4, 0x8000

    or-int/2addr p3, p4

    .line 4
    invoke-interface {p2}, Lc6p;->c()I

    move-result p5

    or-int/2addr p4, p5

    .line 5
    invoke-interface {p2, p3, p4}, Lc6p;->b(II)V

    .line 6
    invoke-interface {p2, p0, p1}, Lc6p;->a(Landroid/graphics/Canvas;Lf4o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Lx3o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-static {p0, p1, v0}, Lcfp;->d(Lx3o;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static I(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static J(F)I
    .locals 1

    const v0, 0x476a6000    # 60000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Ln36;ILu36;IFF)F
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p3 .. p3}, Li36;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p3 .. p5}, Lefp;->e(IFF)F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Li36;->Z(I)I

    move-result v0

    .line 4
    iget-object v1, v7, Lu36;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    if-eqz v6, :cond_1

    move v8, p1

    if-ge v0, v8, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_1
    iget-object v1, v7, Lu36;->a:[I

    aget v0, v1, v0

    int-to-float v0, v0

    return v0

    :cond_2
    move v8, p1

    .line 8
    array-length v1, v1

    sub-int v9, v0, v1

    .line 9
    iget-object v0, v7, Lu36;->b:[I

    aget v0, v0, v9

    .line 10
    invoke-static {v0}, Li36;->a0(I)I

    move-result v10

    .line 11
    invoke-static {v0}, Li36;->Y(I)I

    move-result v11

    .line 12
    new-array v12, v11, [F

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    .line 13
    iget-object v0, v7, Lu36;->b:[I

    add-int v1, v9, v13

    add-int/lit8 v1, v1, 0x1

    aget v3, v0, v1

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcfp;->a(Ln36;ILu36;IFF)F

    move-result v0

    aput v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v10, v12}, Li36;->c0(I[F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Canvas;Lj4o;IIII)V
    .locals 6

    int-to-float p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p4

    mul-float v3, v2, v0

    int-to-float v4, p5

    div-float/2addr v3, v4

    cmpl-float v5, v3, v0

    if-ltz v5, :cond_0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    :cond_1
    mul-float v4, v4, v1

    float-to-int v1, v4

    move v2, p5

    goto :goto_1

    :cond_2
    :goto_0
    div-float/2addr v2, v1

    float-to-int v1, v2

    move v2, v1

    move v1, p4

    :goto_1
    int-to-float v3, v1

    mul-float v3, v3, v0

    div-float/2addr v3, p1

    sub-int/2addr p4, v1

    int-to-float p1, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    sub-int/2addr p5, v2

    int-to-float p5, p5

    div-float/2addr p5, p4

    .line 1
    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void
.end method

.method public static c(Lx3o;Lx6p;Lw6p;FF)[F
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v1, v0, v2}, Lx6p;->b(Lx3o;Lw6p;)V

    .line 2
    iget v3, v2, Lw6p;->e:I

    int-to-float v3, v3

    .line 3
    iget v4, v2, Lw6p;->f:I

    int-to-float v4, v4

    .line 4
    iget v5, v2, Lw6p;->g:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 5
    iget v6, v2, Lw6p;->h:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 6
    iget v7, v2, Lw6p;->d:I

    invoke-static {v7}, Lcfp;->I(I)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3o;->H5()Lx3o;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-static {v0, v8, v9}, Lcfp;->j(Lx3o;Landroid/graphics/RectF;Z)V

    .line 10
    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float v3, p3, v3

    .line 11
    iget v4, v8, Landroid/graphics/RectF;->top:F

    add-float v4, p4, v4

    .line 12
    iget v5, v8, Landroid/graphics/RectF;->right:F

    add-float v5, p3, v5

    .line 13
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    add-float v6, p4, v6

    :cond_0
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_1

    sub-float v8, v5, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sub-float v11, v6, v4

    div-float/2addr v11, v10

    .line 14
    invoke-static {v7}, Lcfp;->e(F)D

    move-result-wide v12

    float-to-double v7, v8

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v7

    float-to-double v10, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    add-double v14, v14, v16

    sub-double/2addr v14, v10

    double-to-float v14, v14

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v10, v10, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v7

    add-double/2addr v10, v12

    sub-double/2addr v10, v7

    double-to-float v7, v10

    sub-float v8, v3, v7

    sub-float v10, v4, v14

    add-float/2addr v5, v7

    add-float/2addr v6, v14

    goto :goto_0

    :cond_1
    move v8, v3

    move v10, v4

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3o;->type()I

    move-result v7

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v7, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lx3o;->F3()I

    move-result v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_4

    .line 19
    invoke-virtual {v0, v14}, Lx3o;->E3(I)Lx3o;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Lx3o;->z6()Lwy0;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 21
    invoke-virtual {v15}, Lx3o;->z6()Lwy0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lwy0;->W()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 22
    invoke-virtual {v15}, Lx3o;->z6()Lwy0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lwy0;->i()Lhx0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lhx0;->r()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v15, v1, v2, v3, v4}, Lcfp;->c(Lx3o;Lx6p;Lw6p;FF)[F

    move-result-object v15

    .line 24
    aget v11, v15, v9

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 25
    aget v11, v15, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 26
    aget v11, v15, v12

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v11, 0x3

    .line 27
    aget v15, v15, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v8, v0, v9

    aput v10, v0, v13

    aput v5, v0, v12

    const/4 v1, 0x3

    aput v6, v0, v1

    return-object v0
.end method

.method public static d(Lx3o;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lcfp;->f(Lx3o;)Landroid/graphics/RectF;

    move-result-object v2

    .line 2
    invoke-static/range {p0 .. p0}, Lcfp;->k(Lx3o;)Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Loo;->f(F)F

    move-result v4

    float-to-int v4, v4

    .line 4
    invoke-static {}, Loo;->K()Loo;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Loo;->g(F)F

    move-result v5

    float-to-int v5, v5

    .line 5
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, 0xa

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    add-int/lit8 v4, v4, 0xa

    .line 7
    :cond_3
    :goto_0
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-static {v0, v6}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 9
    invoke-static {}, Loo;->K()Loo;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7, v8}, Loo;->f(F)F

    move-result v7

    float-to-int v7, v7

    .line 10
    invoke-static {}, Loo;->K()Loo;

    move-result-object v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v8, v9}, Loo;->g(F)F

    move-result v8

    float-to-int v8, v8

    .line 11
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    .line 12
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    .line 14
    invoke-static {}, Loo;->K()Loo;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v7, v9}, Loo;->f(F)F

    move-result v7

    .line 15
    invoke-static {}, Loo;->K()Loo;

    move-result-object v9

    iget v10, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v10}, Loo;->f(F)F

    move-result v9

    goto :goto_1

    :cond_4
    int-to-float v7, v7

    .line 16
    invoke-static {}, Loo;->K()Loo;

    move-result-object v9

    iget v10, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v10}, Loo;->f(F)F

    move-result v9

    :goto_1
    move v13, v7

    move v14, v9

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_5

    .line 18
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v6}, Loo;->g(F)F

    move-result v2

    .line 19
    invoke-static {}, Loo;->K()Loo;

    move-result-object v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v3}, Loo;->g(F)F

    move-result v3

    goto :goto_2

    :cond_5
    int-to-float v2, v8

    .line 20
    invoke-static {}, Loo;->K()Loo;

    move-result-object v3

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v6}, Loo;->g(F)F

    move-result v3

    .line 21
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx3o;->G5()Lf4o;

    move-result-object v6

    .line 22
    new-instance v7, Lx5p;

    invoke-direct {v7}, Lx5p;-><init>()V

    .line 23
    invoke-virtual {v7, v6}, Lx5p;->g(Lf4o;)V

    .line 24
    new-instance v15, Lf6p;

    invoke-direct {v15, v0, v7}, Lf6p;-><init>(Lx3o;Lx5p;)V

    .line 25
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object v6, v12

    move v8, v4

    move v9, v5

    invoke-static/range {v6 .. v11}, Lcfp;->b(Landroid/graphics/Canvas;Lj4o;IIII)V

    int-to-float v4, v4

    sub-float/2addr v4, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v14

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    sub-float/2addr v5, v3

    .line 27
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    new-instance v2, Lh8p;

    invoke-virtual/range {p0 .. p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const v3, 0x2c2004

    or-int v3, p2, v3

    invoke-direct {v2, v0, v3}, Lh8p;-><init>(Lf4o;I)V

    .line 29
    invoke-virtual {v2, v12}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 30
    new-instance v0, Le8p;

    invoke-direct {v0}, Le8p;-><init>()V

    .line 31
    invoke-virtual {v0, v15, v2}, Le8p;->d(Lf6p;Lh8p;)V

    .line 32
    invoke-virtual {v2}, Lh8p;->K0()V

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    return-object v1
.end method

.method public static e(F)D
    .locals 4

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    add-float/2addr p0, v0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    cmpg-float v1, p0, v2

    if-gtz v1, :cond_1

    sub-float p0, v2, p0

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_2

    cmpg-float v3, p0, v1

    if-gtz v3, :cond_2

    sub-float/2addr p0, v2

    :cond_2
    cmpl-float v1, p0, v1

    if-lez v1, :cond_3

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_3

    sub-float p0, v0, p0

    :cond_3
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lx3o;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v1}, Lcfp;->m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public static g([Lx3o;Landroid/graphics/RectF;)V
    .locals 11

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1}, Lj0o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6p;

    .line 4
    invoke-virtual {v1}, Lx6p;->f()Lw6p;

    move-result-object v2

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v1, v2, v6, v6}, Lcfp;->c(Lx3o;Lx6p;Lw6p;FF)[F

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 8
    aget v6, v5, v0

    iput v6, p1, Landroid/graphics/RectF;->left:F

    .line 9
    aget v6, v5, v9

    iput v6, p1, Landroid/graphics/RectF;->top:F

    .line 10
    aget v6, v5, v8

    iput v6, p1, Landroid/graphics/RectF;->right:F

    .line 11
    aget v5, v5, v7

    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 12
    :cond_2
    iget v6, p1, Landroid/graphics/RectF;->left:F

    aget v10, v5, v0

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v6, p1, Landroid/graphics/RectF;->top:F

    aget v9, v5, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p1, Landroid/graphics/RectF;->top:F

    .line 14
    iget v6, p1, Landroid/graphics/RectF;->right:F

    aget v8, v5, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p1, Landroid/graphics/RectF;->right:F

    .line 15
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    aget v5, v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static h(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 7

    .line 1
    invoke-static {}, Ls6p;->x()Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvy0;->R(Lic2;)V

    .line 3
    invoke-virtual {v0}, Lvy0;->t()Ljx0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljx0;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljx0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljx0;->m()Llx0;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljx0;->k()Lgx0;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Llx0;->q()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 8
    invoke-virtual {v1}, Llx0;->r()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    invoke-virtual {p0}, Lgx0;->e()I

    move-result v1

    invoke-virtual {p0}, Lgx0;->f()I

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p0, p0

    div-float v2, p1, p0

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    mul-float v1, v1, v3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float v4, v4, v2

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr p3, v5

    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    if-gez v6, :cond_3

    add-float/2addr p3, v5

    :cond_3
    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v5, p3, v5

    if-ltz v5, :cond_4

    const/high16 v5, 0x43070000    # 135.0f

    cmpg-float v5, p3, v5

    if-ltz v5, :cond_5

    :cond_4
    const/high16 v5, 0x43610000    # 225.0f

    cmpl-float v5, p3, v5

    if-ltz v5, :cond_6

    const v5, 0x439d8000    # 315.0f

    cmpg-float p3, p3, v5

    if-gez p3, :cond_6

    :cond_5
    mul-float p0, p0, v2

    mul-float p1, p1, v3

    goto :goto_2

    :cond_6
    mul-float p0, p0, v3

    mul-float p1, p1, v2

    :goto_2
    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v2, p0, p3

    sub-float/2addr v1, v2

    mul-float p3, p3, p1

    sub-float/2addr v4, p3

    add-float/2addr p0, v1

    add-float/2addr p1, v4

    .line 17
    invoke-virtual {p2, v1, v4, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    invoke-virtual {v0}, Lvy0;->H()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static i(Lx3o;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcfp;->j(Lx3o;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static j(Lx3o;Landroid/graphics/RectF;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object p2

    invoke-interface {p2}, Lj0o;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx6p;

    .line 3
    invoke-virtual {p2, p0, p1}, Lx6p;->a(Lx3o;Landroid/graphics/RectF;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1}, Lj0o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6p;

    .line 6
    invoke-virtual {v1, p0}, Lx6p;->c(Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Lx6p;->g(Lx3o;)I

    move-result p0

    invoke-static {p0}, Lcfp;->I(I)F

    move-result v0

    :cond_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p2, p0}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 9
    invoke-static {p2, p0, p1, v0}, Lcfp;->h(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :cond_3
    return-void
.end method

.method public static k(Lx3o;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->w4()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lx3o;->w4()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {p0, v1}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    iget p0, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcfp;->m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lx3o;->H5()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lx3o;->H5()Lx3o;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object p0

    invoke-interface {p0}, Lj0o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6p;

    .line 10
    invoke-virtual {p0}, Lx6p;->f()Lw6p;

    move-result-object v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ltz v3, :cond_9

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3o;

    .line 12
    invoke-virtual {p0, v8, v4}, Lx6p;->b(Lx3o;Lw6p;)V

    .line 13
    iget v9, v4, Lw6p;->e:I

    int-to-float v9, v9

    iput v9, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v10, v4, Lw6p;->f:I

    int-to-float v10, v10

    iput v10, v1, Landroid/graphics/RectF;->top:F

    .line 15
    iget v11, v4, Lw6p;->g:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    iput v9, v1, Landroid/graphics/RectF;->right:F

    .line 16
    iget v9, v4, Lw6p;->h:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    iput v10, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    .line 17
    iget-boolean v10, v4, Lw6p;->a:Z

    if-eqz v10, :cond_1

    .line 18
    iget v9, v4, Lw6p;->d:I

    invoke-static {v9}, Lcfp;->I(I)F

    move-result v9

    :cond_1
    if-eqz p2, :cond_4

    .line 19
    iget-boolean v10, v4, Lw6p;->b:Z

    .line 20
    iget-boolean v11, v4, Lw6p;->c:Z

    if-eqz p3, :cond_5

    if-eqz v10, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    if-eqz v11, :cond_5

    if-nez v10, :cond_5

    :cond_3
    xor-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v8}, Lx3o;->H5()Lx3o;

    move-result-object v7

    invoke-static {v7, v2, v1, v9}, Lcfp;->h(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :cond_6
    if-eqz p1, :cond_7

    .line 22
    invoke-static {p1, v1, v9, v10, v11}, Lcfp;->o(Landroid/graphics/Matrix;Landroid/graphics/RectF;FZZ)V

    .line 23
    :cond_7
    invoke-virtual {v8}, Lx3o;->type()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 24
    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public static n(Lx3o;Landroid/graphics/Point;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6p;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lx6p;->d(Lx3o;)Z

    move-result p2

    .line 3
    invoke-virtual {v0, p0}, Lx6p;->e(Lx3o;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lx6p;->d(Lx3o;)Z

    move-result v3

    .line 7
    invoke-virtual {v0, p0}, Lx6p;->e(Lx3o;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    const/4 v1, -0x1

    .line 8
    :cond_7
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static o(Landroid/graphics/Matrix;Landroid/graphics/RectF;FZZ)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    const/4 p1, 0x0

    cmpl-float v1, p2, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p2, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    add-float/2addr p2, v1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    neg-float p1, v0

    neg-float p2, v2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_5

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_1
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-float p1, v0

    neg-float p2, v2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    return-void
.end method

.method public static p(Lx3o;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v1}, Lcfp;->m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3
    fill-array-data v2, :array_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v1, v2, v1

    const/4 v3, 0x1

    .line 6
    aget v2, v2, v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    add-float/2addr v3, v1

    add-float/2addr p0, v2

    .line 9
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static q(Lx3o;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p0, v1, v0}, Lcfp;->r(Lx3o;FF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lx3o;FF)Landroid/graphics/RectF;
    .locals 14

    move v6, p1

    move/from16 v7, p2

    .line 1
    new-instance v8, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0, p1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_c

    .line 3
    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->z6()Lwy0;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v8

    .line 5
    :cond_1
    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxx0;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyx0;->p()I

    move-result v1

    .line 9
    sget-object v3, Llio;->a:Lnio;

    invoke-virtual {v3, v1}, Lnio;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v8

    .line 11
    :cond_2
    invoke-static {v1}, La46;->f(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const/16 v4, 0x108

    if-ge v1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    return-object v8

    .line 12
    :cond_4
    invoke-static {v1}, La46;->h(I)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object v4

    invoke-virtual {v4}, Lz5o;->R()Lov0;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Lov0;->T3()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v4}, Lov0;->B4()Luz0;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Luz0;->z()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v4}, Luz0;->y()Luz0$a;

    move-result-object v4

    invoke-virtual {v4}, Luz0$a;->u()I

    move-result v4

    if-ne v4, v10, :cond_5

    return-object v8

    .line 18
    :cond_5
    invoke-static {v1}, Lh36;->b(I)Lu36;

    move-result-object v11

    .line 19
    iget-object v4, v11, Lu36;->e:[I

    array-length v4, v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    return-object v8

    .line 20
    :cond_6
    invoke-virtual {v0}, Lyx0;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v0}, Lyx0;->x()Lyx0$a;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Lyx0$a;->g(Ljava/util/Collection;)V

    .line 24
    new-instance v0, Lefp;

    invoke-direct {v0}, Lefp;-><init>()V

    .line 25
    invoke-virtual {v0, v2, p1, v7}, Lefp;->b(Ljava/util/List;FF)Lefp$a;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lefp$a;->a:Ln36;

    move-object v12, v0

    goto :goto_1

    :cond_7
    move-object v12, v2

    .line 27
    :goto_1
    invoke-static {v1}, La46;->a(I)I

    move-result v13

    .line 28
    iget-object v0, v11, Lu36;->e:[I

    aget v3, v0, v3

    move-object v0, v12

    move v1, v13

    move-object v2, v11

    move v4, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcfp;->a(Ln36;ILu36;IFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 29
    iget-object v0, v11, Lu36;->e:[I

    aget v3, v0, v9

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Lcfp;->a(Ln36;ILu36;IFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 30
    iget-object v0, v11, Lu36;->e:[I

    aget v3, v0, v10

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Lcfp;->a(Ln36;ILu36;IFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 31
    iget-object v0, v11, Lu36;->e:[I

    const/4 v1, 0x3

    aget v3, v0, v1

    move-object v0, v12

    move v1, v13

    invoke-static/range {v0 .. v5}, Lcfp;->a(Ln36;ILu36;IFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    return-object v8

    .line 32
    :cond_8
    invoke-virtual {v0}, Lxx0;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v0}, Lxx0;->y()Lvx0;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvx0;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v0}, Lvx0;->p()Lvx0$g;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lvx0;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v0}, Lvx0;->x()Lvx0$c;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Lvx0$c;->e(Ljava/util/Collection;)V

    .line 40
    new-instance v2, Lefp;

    invoke-direct {v2}, Lefp;-><init>()V

    .line 41
    invoke-virtual {v2, v3, p1, v7}, Lefp;->g(Ljava/util/List;FF)V

    .line 42
    :cond_9
    invoke-virtual {v0}, Lvx0;->w()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v0}, Lvx0;->v()Lvx0$f;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0, v3}, Lvx0$f;->e(Ljava/util/Collection;)V

    if-nez v2, :cond_a

    .line 46
    new-instance v2, Lefp;

    invoke-direct {v2}, Lefp;-><init>()V

    .line 47
    :cond_a
    invoke-virtual {v2, v3, p1, v7}, Lefp;->j(Ljava/util/List;FF)V

    .line 48
    :cond_b
    invoke-virtual {v1}, Lvx0$g;->q()Ltx0;

    move-result-object v0

    invoke-static {v0, v2, p1, v7}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 49
    invoke-virtual {v1}, Lvx0$g;->r()Ltx0;

    move-result-object v0

    invoke-static {v0, v2, p1, v7}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 50
    invoke-virtual {v1}, Lvx0$g;->t()Ltx0;

    move-result-object v0

    invoke-static {v0, v2, p1, v7}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 51
    invoke-virtual {v1}, Lvx0$g;->u()Ltx0;

    move-result-object v0

    invoke-static {v0, v2, p1, v7}, Lcfp;->u(Ltx0;Lefp;FF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    :cond_c
    :goto_2
    return-object v8
.end method

.method public static declared-synchronized s(Lx3o;Landroid/graphics/RectF;)V
    .locals 3

    const-class v0, Lcfp;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3o;->x3()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-static {p0}, Loo;->J(F)F

    move-result p0

    float-to-int p0, p0

    const v1, 0x18ce0

    if-ge p0, v1, :cond_0

    const p0, 0x18ce0

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, p0, v1

    float-to-int v1, v1

    if-lez v1, :cond_1

    shr-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p0, v1

    float-to-int p0, p0

    if-lez p0, :cond_2

    shr-int/lit8 p0, p0, 0x1

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Lsx0;Lefp;FF)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsx0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsx0;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, p2, p3}, Lefp;->a(Ljava/lang/String;FF)F

    move-result p0

    float-to-double p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lefp;->h(Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsx0;->c()I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public static u(Ltx0;Lefp;FF)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltx0;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, p2, p3}, Lefp;->a(Ljava/lang/String;FF)F

    move-result p0

    float-to-double p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lefp;->h(Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltx0;->q()I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public static v(Lx3o;)Liv0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    check-cast p0, Liv0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lx3o;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p0}, Lj0o;->s(Lx3o;)Leq5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    .line 3
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx5p;->g(Lf4o;)V

    .line 4
    invoke-static {p0, v0}, Ljio;->F(Lx3o;Lx5p;)Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object v2

    invoke-virtual {v2}, Lq06;->t2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Leq5;->i5(I)V

    .line 7
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lj0o;->u(Lx3o;Leq5;)Z

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object p0

    invoke-virtual {p0}, Lq06;->t2()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object p0

    .line 10
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 11
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {v1, v3}, Loo;->g(F)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 13
    invoke-virtual {v1, v4}, Loo;->f(F)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {v1, v5}, Loo;->g(F)F

    move-result v5

    .line 15
    invoke-virtual {p0, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 16
    iget v2, p1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3}, Loo;->g(F)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    invoke-static {v0, p0, p2, p3}, Lypo;->a(Lv16;Lir1;Landroid/graphics/PointF;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Loo;->L(F)F

    move-result v0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Loo;->M(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lir1;->p()V

    return p3

    :cond_5
    :goto_2
    return v1
.end method

.method public static x(Leq5;Lj26;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc16;->M3()I

    move-result p0

    .line 3
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {p1, p0, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "."

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lx2o;->a(Ljava/lang/String;)B

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static y([Lx3o;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx3o;",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3o;

    invoke-virtual {v4}, Lx3o;->W4()I

    move-result v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public static z(Lx3o;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
