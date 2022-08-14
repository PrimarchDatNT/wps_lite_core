.class public Lrqo;
.super Ldqo;
.source "ShapeEffectsLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqo$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqo;-><init>()V

    return-void
.end method

.method public static r0(Lv16;Lcro;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldqo;->L(Lcro;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Ldqo;->N(Lv16;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, Ldqo;->K(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-static {p0}, Ldqo;->a0(Lv16;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ldqo;->c0(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcro;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p1

    invoke-virtual {p1, p0}, Llqo;->g(Lv16;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-static {p0}, Ldqo;->Q(Lv16;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Ldqo;->T(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->a0(Lv16;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    iget-object v0, v7, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldqo;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, v7, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->L1()Lo06;

    move-result-object v0

    invoke-virtual {v0}, Lo06;->s2()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldqo;->C()F

    move-result v1

    mul-float v9, v0, v1

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1

    return-object v8

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, v7, Ldqo;->l:F

    mul-float v1, v1, v9

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 5
    iget-object v1, v7, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 6
    iget-object v0, v7, Ldqo;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v10}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 7
    iget-object v0, v7, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    invoke-static {v0, v1, v2, v3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v14, 0x0

    .line 9
    aget v3, v10, v14

    aget v4, v10, v12

    iget-object v5, v7, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v13

    move-object v2, v11

    invoke-virtual/range {v0 .. v6}, Ldqo;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;Landroid/graphics/Xfermode;)V

    .line 10
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {p0, v13}, Lrqo;->B0(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    iget v1, v7, Ldqo;->l:F

    mul-float v9, v9, v1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 13
    iget-object v1, v7, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    iget-object v0, v7, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v10}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 15
    iget-object v0, v7, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 16
    aget v3, v10, v14

    aget v4, v10, v12

    iget-object v5, v7, Ldqo;->q:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, v13

    move-object v2, v9

    invoke-virtual/range {v0 .. v6}, Ldqo;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;Landroid/graphics/Xfermode;)V

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v13
.end method

.method public B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldqo;->c:Leqo;

    sget-object v1, Leqo$a;->I:Leqo$a;

    invoke-virtual {v0, v1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-static {v0}, Ldqo;->l(Lv06;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->c0(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->F0()Ly06;

    move-result-object v0

    invoke-virtual {v0}, Ly06;->o2()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 6
    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldqo;->D()V

    const/4 v0, 0x1

    return v0
.end method

.method public final B0(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    invoke-static {v8}, Ldqo;->h0(I)[I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v5, v12

    move v6, v8

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    .line 5
    aget v1, v10, v0

    const/high16 v2, -0x1000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    or-int/2addr v1, v2

    .line 6
    aput v1, v10, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v5, v12

    move v6, v8

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v10}, Lhpo;->h([I)V

    return-void
.end method

.method public C0(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->Q(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrqo;->D0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v2, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Ldqo;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;Landroid/graphics/Xfermode;)V

    .line 5
    invoke-static {p1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public D0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    iget-object v1, p0, Ldqo;->a:Lcro;

    .line 2
    invoke-virtual {v1}, Lcro;->r0()F

    move-result v1

    iget-object v2, p0, Ldqo;->f:Lir1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Leqo;->i(Lv06;FLir1;ZZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lrqo;->E0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ldqo;->W()I

    move-result v1

    .line 6
    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-interface {v2}, Lv16;->a1()Lv06;

    move-result-object v2

    invoke-static {v2}, Ldqo;->l(Lv06;)F

    move-result v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    cmpl-float v6, v12, v2

    if-lez v6, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p0}, Ldqo;->C()F

    move-result v6

    mul-float v6, v6, v12

    iget v7, p0, Ldqo;->l:F

    mul-float v6, v6, v7

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 8
    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 10
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 12
    invoke-static {p1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v7, p0, Ldqo;->q:Landroid/graphics/Paint;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    aget v10, v1, v3

    aget v11, v1, v4

    move-object v5, p0

    move-object v6, v2

    invoke-virtual/range {v5 .. v12}, Lrqo;->p0(Landroid/graphics/Bitmap;Landroid/graphics/Paint;FFIIF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 15
    :cond_0
    iget v3, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    .line 16
    :cond_1
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-static {p1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v7, p0, Ldqo;->q:Landroid/graphics/Paint;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v12}, Lrqo;->p0(Landroid/graphics/Bitmap;Landroid/graphics/Paint;FFIIF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-object v5
.end method

.method public final E0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 5
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->Q(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldqo;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ldqo;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrqo;->s0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrqo;->t0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ldqo;->n:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lrqo;->u0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrqo;->v0()V

    :goto_0
    return-void
.end method

.method public final o0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p0}, Ldqo;->x()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v8, v9, v0, v1}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p0

    move/from16 v0, p2

    .line 5
    invoke-virtual {v13, v12, v0}, Lrqo;->w0(Ljava/util/ArrayList;I)V

    mul-int v0, v8, v9

    .line 6
    invoke-static {v0}, Ldqo;->V(I)[I

    move-result-object v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v14

    move v3, v8

    move v6, v8

    move v7, v9

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    invoke-static {v8}, Ldqo;->h0(I)[I

    move-result-object v0

    .line 9
    new-array v1, v8, [I

    .line 10
    new-array v15, v8, [Z

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_a

    if-nez v7, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move v3, v8

    move v5, v7

    move v6, v8

    move v10, v7

    move/from16 v7, v19

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    :cond_0
    move v10, v7

    move-object/from16 v20, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v20

    :goto_1
    add-int/lit8 v7, v9, -0x1

    if-ge v10, v7, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    add-int/lit8 v5, v10, 0x1

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move v3, v8

    move v6, v8

    move v13, v7

    move/from16 v7, v19

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_2

    :cond_1
    move v13, v7

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_9

    .line 13
    aget v1, v17, v0

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    add-int/lit8 v3, v8, -0x1

    if-eq v0, v3, :cond_3

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_3

    .line 14
    aget-boolean v3, v15, v0

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, -0x1

    aget-boolean v3, v15, v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget v3, v17, v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    aget v3, v18, v0

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 16
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqo$a;

    .line 17
    iget v4, v3, Lrqo$a;->a:I

    add-int/2addr v4, v0

    .line 18
    iget v5, v3, Lrqo$a;->b:I

    add-int v7, v10, v5

    .line 19
    iget v3, v3, Lrqo$a;->c:I

    if-ltz v7, :cond_7

    if-lt v7, v9, :cond_4

    goto :goto_7

    :cond_4
    if-gez v4, :cond_5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :cond_5
    add-int v5, v4, v3

    if-le v5, v8, :cond_6

    sub-int v3, v8, v4

    :cond_6
    if-lez v3, :cond_7

    mul-int v7, v7, v8

    add-int/2addr v4, v7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_7

    add-int v6, v4, v5

    .line 20
    aput v16, v14, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    xor-int/lit8 v1, v1, 0x1

    .line 21
    aput-boolean v1, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v10, 0x1

    move-object/from16 v13, p0

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 22
    :cond_a
    invoke-static/range {v17 .. v17}, Lhpo;->h([I)V

    .line 23
    invoke-static {v14}, Lhpo;->i([I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v14

    move v3, v8

    move v6, v8

    move v7, v9

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v11
.end method

.method public final p0(Landroid/graphics/Bitmap;Landroid/graphics/Paint;FFIIF)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Ldqo;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ldqo;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget v2, p0, Ldqo;->l:F

    iget v3, p0, Ldqo;->m:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object v2, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v2, p0, Ldqo;->p:Lfpo;

    iget-object v3, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Lfpo;->l(IIII)Landroid/graphics/Rect;

    move-result-object v2

    neg-int p5, p5

    neg-int p6, p6

    .line 6
    invoke-virtual {v2, p5, p6}, Landroid/graphics/Rect;->offset(II)V

    const p5, 0xffffff

    const/4 p6, 0x0

    cmpl-float v3, p3, p6

    if-nez v3, :cond_0

    cmpl-float v4, p4, p6

    if-nez v4, :cond_0

    .line 7
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p5, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p3, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldqo;->W()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v4, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    if-lez v3, :cond_1

    add-float v3, p3, p7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-float/2addr v5, v3

    .line 12
    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, p4, p6

    if-lez v6, :cond_2

    add-float v6, p4, p7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-float/2addr v3, v6

    .line 13
    iget v6, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v7, p3, p6

    if-gez v7, :cond_3

    sub-float v7, p3, p7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    add-float/2addr v6, v7

    .line 14
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, p4, p6

    if-gez v7, :cond_4

    sub-float p6, p4, p7

    :cond_4
    add-float/2addr v4, p6

    .line 15
    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 16
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p5, p6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object p5, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    neg-float p1, p3

    neg-float p3, p4

    .line 19
    invoke-virtual {v1, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :goto_3
    iget-object p1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {p1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q0(Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V
    .locals 10

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, v9, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v3, v9, Ldqo;->q:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Ldqo;->u(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v1, Ldqo$a;->I:Ldqo$a;

    invoke-virtual {p0, v0, v1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->C0(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v1, Ldqo$a;->S:Ldqo$a;

    invoke-virtual {p0, v0, v1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 4
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->y0(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 7
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldqo;->H()V

    return-void
.end method

.method public t0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v2, Ldqo$a;->I:Ldqo$a;

    invoke-virtual {p0, v0, v2}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->D0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldqo;->d:Lv16;

    invoke-static {v1}, Ldqo;->a0(Lv16;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldqo;->d:Lv16;

    invoke-static {v1}, Ldqo;->c0(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->S:Ldqo$a;

    invoke-virtual {p0, v1, v3}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lrqo;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 6
    iget-object v4, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v5, Ldqo$a;->B:Ldqo$a;

    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v3, p0

    move-object v7, v10

    invoke-virtual/range {v3 .. v8}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 7
    :cond_2
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v4, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v5, Ldqo$a;->B:Ldqo$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 9
    invoke-static {v1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v5, Ldqo$a;->S:Ldqo$a;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v3, v0

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lrqo;->q0(Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 11
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v4, Ldqo$a;->T:Ldqo$a;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v7, Ldqo$a;->B:Ldqo$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lrqo;->q0(Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 13
    :goto_0
    invoke-static {v10}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v1, Ldqo$a;->T:Ldqo$a;

    invoke-virtual {p0, v0, v1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 4
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 8
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Ldqo;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v2}, Ldqo;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p0}, Ldqo;->E()Ldqo$b;

    move-result-object v0

    sget-object v2, Ldqo$b;->S:Ldqo$b;

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Ldqo;->a:Lcro;

    iget-object v2, p0, Ldqo;->b:Lkqo;

    invoke-static {v0, v2}, Lgqo;->o(Lcro;Lkqo;)Lsqo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ldqo;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ldqo;->n:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ldqo;->d0(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldqo;->H()V

    .line 17
    invoke-virtual {p0, v1}, Lrqo;->x0(Ldqo;)V

    .line 18
    invoke-static {v1}, Lgqo;->c(Ldqo;)Z

    return-void
.end method

.method public v0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v2, Ldqo$a;->T:Ldqo$a;

    invoke-virtual {p0, v0, v2}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v5, Ldqo$a;->B:Ldqo$a;

    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v3, p0

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 5
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v4, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v5, Ldqo$a;->B:Ldqo$a;

    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v3, p0

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Ldqo;->o:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v3}, Ldqo;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Ldqo;->E()Ldqo$b;

    move-result-object v1

    sget-object v3, Ldqo$b;->S:Ldqo$b;

    if-ne v1, v3, :cond_2

    .line 10
    iget-object v1, p0, Ldqo;->a:Lcro;

    iget-object v3, p0, Ldqo;->b:Lkqo;

    invoke-static {v1, v3}, Lgqo;->n(Lcro;Lkqo;)Z

    .line 11
    :cond_2
    iget-object v4, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v10, Ldqo$a;->B:Ldqo$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, v10

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 12
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lrqo;->q0(Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 13
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {v9}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final w0(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrqo$a;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    .line 1
    new-instance v1, Lrqo$a;

    neg-int v2, v0

    mul-int/lit8 p2, p2, 0x2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4, p2}, Lrqo$a;-><init>(Lrqo;III)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int p2, v0, v0

    int-to-float p2, p2

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    mul-int v2, v1, v1

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-double v4, v2

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    .line 3
    new-instance v5, Lrqo$a;

    neg-int v2, v2

    neg-int v6, v1

    invoke-direct {v5, p0, v2, v6, v4}, Lrqo$a;-><init>(Lrqo;III)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v5, Lrqo$a;

    invoke-direct {v5, p0, v2, v1, v4}, Lrqo$a;-><init>(Lrqo;III)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0(Ldqo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ldqo;->H()V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ldqo;->e0(I)V

    :cond_0
    return-void
.end method

.method public y0(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->c0(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrqo;->z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    invoke-static {p1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method public z0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->c0(Lv16;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->F0()Ly06;

    move-result-object v0

    invoke-virtual {v0}, Ly06;->o2()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f57ced9    # 0.843f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget v2, p0, Ldqo;->l:F

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, p1, v2}, Lrqo;->o0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    iget-object v3, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v4, p0, Ldqo;->l:F

    mul-float v0, v0, v4

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v0, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 7
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v3, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v1, 0x0

    .line 9
    aget v6, v2, v1

    const/4 v1, 0x1

    aget v7, v2, v1

    iget-object v8, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Ldqo;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;Landroid/graphics/Xfermode;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method
