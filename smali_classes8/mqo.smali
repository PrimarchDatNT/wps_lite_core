.class public Lmqo;
.super Ldqo;
.source "OuterShadowLayer.java"


# instance fields
.field public t:Landroid/graphics/Matrix;

.field public u:Ldqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqo;-><init>()V

    return-void
.end method

.method public static o0(Lv16;Lcro;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcro;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldqo;->L(Lcro;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object p1

    invoke-static {p1}, Ldqo;->l(Lv06;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 3
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object p0

    check-cast p0, Lw06;

    .line 4
    invoke-virtual {p0}, Lv06;->Z2()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv06;->c3()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lv06;->b3()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lv06;->a3()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public B()Z
    .locals 8

    .line 1
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0, p0}, Llqo;->e(Ldqo;)Ldqo;

    move-result-object v0

    iput-object v0, p0, Lmqo;->u:Ldqo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ldqo;->R(Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lmqo;->t:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Ldqo;->c:Leqo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Ldqo;->c:Leqo;

    invoke-virtual {v0}, Leqo;->a0()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldqo;->d:Lv16;

    iget-object v3, p0, Ldqo;->f:Lir1;

    iget-object v4, p0, Lmqo;->t:Landroid/graphics/Matrix;

    invoke-static {v0, v3, v4}, Leqo;->l(Lv16;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v0

    .line 6
    iget-object v3, p0, Ldqo;->d:Lv16;

    const v4, 0x3f57ced9    # 0.843f

    invoke-static {v3, v0, v4}, Leqo;->r(Lv16;Lir1;F)V

    .line 7
    iget-object v3, p0, Ldqo;->d:Lv16;

    invoke-static {v3, v0, v1}, Leqo;->O(Lv16;Lir1;F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lmqo;->u:Ldqo;

    iget-object v0, v0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-static {v0}, Leqo;->X(Landroid/graphics/RectF;)Lir1;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lmqo;->t:Landroid/graphics/Matrix;

    invoke-static {v0, v3}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v3

    .line 10
    invoke-static {v0}, Leqo;->W(Lir1;)V

    move-object v0, v3

    .line 11
    :goto_0
    iget-object v3, p0, Ldqo;->p:Lfpo;

    iget v4, v0, Lir1;->I:F

    iget v5, v0, Lir1;->T:F

    iget v6, v0, Lir1;->S:F

    iget v7, v0, Lir1;->B:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, p0, Ldqo;->k:Landroid/graphics/RectF;

    .line 12
    invoke-static {v0}, Leqo;->W(Lir1;)V

    .line 13
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-static {v0}, Ldqo;->l(Lv06;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    mul-float v0, v0, v1

    .line 14
    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lmqo;->D()V

    return v2
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldqo;->e:Lapo;

    invoke-virtual {v0}, Lapo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    .line 2
    iget-object v0, p0, Lmqo;->u:Ldqo;

    iget-boolean v1, v0, Ldqo;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Ldqo;->n:Z

    .line 4
    :cond_0
    iget v1, v0, Ldqo;->l:F

    iget v0, v0, Ldqo;->m:F

    iget-object v3, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0, v3}, Ldqo;->n(FFLandroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Ldqo;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Ldqo;->m:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v0, v1, v3, v2}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    .line 8
    iget-object v2, p0, Ldqo;->p:Lfpo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Lfpo;->l(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ldqo;->j:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    const v1, 0xffffff

    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget v1, p0, Ldqo;->l:F

    iget v2, p0, Ldqo;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldqo;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->p:Lfpo;

    iget-object v1, p0, Lmqo;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmqo;->u:Ldqo;

    .line 4
    invoke-super {p0}, Ldqo;->P()V

    return-void
.end method

.method public l0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmqo;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmqo;->u:Ldqo;

    iget-object v2, v1, Ldqo;->g:Landroid/graphics/Bitmap;

    iget-object v3, v1, Ldqo;->j:Landroid/graphics/Rect;

    iget-object v1, v1, Ldqo;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 5
    invoke-virtual {p0}, Ldqo;->W()I

    move-result v0

    .line 6
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-static {v0}, Ldqo;->l(Lv06;)F

    move-result v0

    invoke-virtual {p0}, Ldqo;->C()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Ldqo;->l:F

    mul-float v0, v0, v2

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 9
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 11
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Ldqo;->c:Leqo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leqo;->V(Z)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    aget v2, v0, v3

    int-to-float v2, v2

    iget v3, p0, Ldqo;->l:F

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    iget v3, p0, Ldqo;->m:F

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0}, Ldqo;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    iget-object v7, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object v8, p0, Ldqo;->k:Landroid/graphics/RectF;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ldqo;->q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 17
    :goto_0
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
