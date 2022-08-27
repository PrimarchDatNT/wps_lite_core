.class public Ly26;
.super Lo26;
.source "DrawingRenderPdf.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv26;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo26;-><init>(Lv26;)V

    return-void
.end method

.method public static e(Leq5;)Ls26;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Ly26;->o(Leq5;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lmp5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p0, La36;

    invoke-direct {p0}, La36;-><init>()V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_3

    .line 6
    new-instance p0, Lz26;

    invoke-direct {p0}, Lz26;-><init>()V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, La36;

    invoke-direct {p0}, La36;-><init>()V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Lz26;

    invoke-direct {p0}, Lz26;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final f(Leq5;Ls26;Lv26;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv26;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ls26;->e(Lv26;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lv26;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld46;->j3()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p2}, Lv26;->n()Lr26;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lr26;->d(Lv26;)Z

    :cond_2
    return-void
.end method

.method public static final g(Leq5;Landroid/graphics/Bitmap;Lv26;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lv26;->k()Ln16;

    move-result-object p0

    check-cast p0, Li16;

    .line 2
    invoke-virtual {p0}, Li16;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p2}, Lv26;->m()Lir1;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float p2, p2, v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static final h(Leq5;Lv26;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lv26;->k()Ln16;

    move-result-object v0

    check-cast v0, Li16;

    .line 2
    invoke-virtual {v0}, Li16;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p1}, Lv26;->o()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 6
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 7
    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/4 v6, 0x4

    .line 8
    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v5

    .line 9
    invoke-virtual {p1}, Lv26;->q()Lt26;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lt26;->d()Lir1;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lt26;->f()Lir1;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lir1;->x()F

    move-result v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 13
    invoke-virtual {v7}, Lir1;->g()F

    move-result v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    const/4 v10, 0x1

    if-lt v8, v10, :cond_4

    if-lt v9, v10, :cond_4

    const/16 v11, 0x2710

    if-gt v8, v11, :cond_4

    if-le v9, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    if-nez v12, :cond_1

    .line 14
    :try_start_0
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v8, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v8

    mul-float v2, v2, v8

    .line 15
    invoke-virtual {v7}, Lir1;->x()F

    move-result v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 16
    invoke-virtual {v7}, Lir1;->g()F

    move-result v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    goto :goto_0

    :cond_1
    int-to-float v2, v8

    .line 17
    invoke-virtual {v7}, Lir1;->x()F

    move-result v4

    div-float/2addr v2, v4

    int-to-float v4, v9

    .line 18
    invoke-virtual {v7}, Lir1;->g()F

    move-result v8

    div-float/2addr v4, v8

    .line 19
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    iget v2, v6, Lir1;->I:F

    iget v4, v7, Lir1;->I:F

    sub-float/2addr v2, v4

    .line 22
    iget v4, v6, Lir1;->T:F

    iget v6, v7, Lir1;->T:F

    sub-float/2addr v4, v6

    .line 23
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    invoke-virtual {v0, v8}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1, v8}, Lv26;->a0(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Lv26;->J()Z

    move-result v6

    .line 28
    invoke-virtual {p1}, Lv26;->O()Z

    move-result v9

    .line 29
    invoke-virtual {p1, v11}, Lv26;->r0(Lir1;)V

    .line 30
    invoke-virtual {p1, v3}, Lv26;->g0(Z)V

    .line 31
    invoke-virtual {v5}, Lt26;->e()Lir1;

    move-result-object v5

    .line 32
    iget v11, v5, Lir1;->I:F

    neg-float v11, v11

    iget v13, v5, Lir1;->T:F

    neg-float v13, v13

    invoke-virtual {v8, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-static {p0, p1}, Lo26;->a(Leq5;Lv26;)V

    .line 34
    invoke-virtual {v0, v1}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1, v1}, Lv26;->a0(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    neg-float v0, v2

    neg-float v2, v4

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget v0, v5, Lir1;->I:F

    iget v2, v5, Lir1;->T:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p0}, Leq5;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    new-instance v2, Lszu;

    invoke-virtual {p0}, Leq5;->k1()Lpyu;

    move-result-object v4

    invoke-direct {v2, v4}, Lszu;-><init>(Lpyu;)V

    .line 42
    invoke-virtual {v2}, Lszu;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Lefn;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Lefn;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lir1;->x()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v7}, Lir1;->g()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v3, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    invoke-virtual {v1, v12, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {p1, v10}, Lv26;->i0(Z)V

    .line 50
    invoke-virtual {p1, v10}, Lv26;->g0(Z)V

    .line 51
    invoke-static {p0, p1}, Lo26;->a(Leq5;Lv26;)V

    .line 52
    :cond_3
    invoke-virtual {p1, v9}, Lv26;->i0(Z)V

    .line 53
    invoke-virtual {p1, v6}, Lv26;->g0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final i(Leq5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq5;->L1()Lo06;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Leq5;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->P0()Li26;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Li26;->R2()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Li26;->z2()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Li26;->x2()[F

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final k(Lt16;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/drawing/ShapeHelper;->hasCropInfo(Lc16;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt16;->b5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final l(Leq5;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Leq5;->d()Lt16;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly26;->k(Lt16;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Leq5;->A0()Ld16;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld16;->M2()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    instance-of v2, p0, Le16;

    if-eqz v2, :cond_5

    .line 6
    check-cast p0, Le16;

    .line 7
    invoke-virtual {p0}, Le16;->u3()Lh16;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Lh16;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 9
    invoke-virtual {p0, v3}, Lh16;->d(I)Lg16;

    move-result-object v4

    invoke-virtual {v4}, Lg16;->g()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xfa

    if-ge v4, v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public static final m(Leq5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq5;->k()Lu06;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Leq5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq5;->a1()Lv06;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv06;->O2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, La46;->i(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leq5;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly26;->j(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly26;->l(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ly26;->i(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly26;->n(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly26;->m(Leq5;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Leq5;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->k()Ln16;

    move-result-object v0

    invoke-interface {v0}, Ln16;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Lcen;

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast v0, Lcen;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lo26;->a:Lv26;

    invoke-virtual {v3}, Lv26;->q()Lt26;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lt26;->e()Lir1;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lt26;->d()Lir1;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lt26;->f()Lir1;

    move-result-object v3

    .line 8
    iget v6, v4, Lir1;->I:F

    iget v7, v3, Lir1;->I:F

    iget v8, v5, Lir1;->I:F

    sub-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v4, Lir1;->T:F

    iget v8, v3, Lir1;->T:F

    iget v9, v5, Lir1;->T:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v4, Lir1;->S:F

    iget v9, v3, Lir1;->S:F

    iget v10, v5, Lir1;->S:F

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget v4, v4, Lir1;->B:F

    iget v3, v3, Lir1;->B:F

    iget v5, v5, Lir1;->B:F

    sub-float/2addr v3, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v6, v7, v8, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p1}, Ly26;->e(Leq5;)Ls26;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lir1;

    iget-object v3, p0, Lo26;->a:Lv26;

    invoke-virtual {v3}, Lv26;->m()Lir1;

    move-result-object v3

    invoke-virtual {v3}, Lir1;->x()F

    move-result v3

    iget-object v4, p0, Lo26;->a:Lv26;

    invoke-virtual {v4}, Lv26;->m()Lir1;

    move-result-object v4

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Lir1;-><init>(FFFF)V

    .line 12
    iget-object v3, p0, Lo26;->a:Lv26;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v0, v3, v4}, Lh46;->M(Leq5;Lir1;Lv26;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lo26;->a:Lv26;

    invoke-static {p1, v0, v3}, Ly26;->g(Leq5;Landroid/graphics/Bitmap;Lv26;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lo26;->a:Lv26;

    invoke-static {p1, v0}, Ly26;->h(Leq5;Lv26;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, p0, Lo26;->a:Lv26;

    invoke-static {p1, v0, v3}, Ly26;->f(Leq5;Ls26;Lv26;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v2

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    return v1
.end method
