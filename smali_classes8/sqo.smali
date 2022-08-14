.class public Lsqo;
.super Ldqo;
.source "TextRenderLayer.java"


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


# virtual methods
.method public B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldqo;->c:Leqo;

    sget-object v1, Leqo$a;->B:Leqo$a;

    invoke-virtual {v0, v1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-static {v0}, Ldqo;->l(Lv06;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 4
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

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsqo;->D()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldqo;->e:Lapo;

    invoke-virtual {v0}, Lapo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    .line 2
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0, p0}, Llqo;->e(Ldqo;)Ldqo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v3, v0, Ldqo;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Ldqo;->l:F

    iget v0, v0, Ldqo;->m:F

    iget-object v4, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v0, v4}, Ldqo;->n(FFLandroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    iget-object v3, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-static {v3, v0}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 6
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v0, v4}, Ldqo;->n(FFLandroid/graphics/RectF;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Ldqo;->l:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 8
    iget-object v3, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Ldqo;->m:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-static {v0, v3, v4, v1}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v1, v2, v2, v0, v3}, Lfpo;->l(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ldqo;->j:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    const v1, 0xffffff

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget v1, p0, Ldqo;->l:F

    iget v2, p0, Ldqo;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->b:Lkqo;

    iget-object v1, p0, Ldqo;->i:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Lkqo;->c(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Ldqo;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method
