.class public Lbqo;
.super Ldqo;
.source "TextureCache.java"

# interfaces
.implements Lvmo;


# instance fields
.field public t:[F

.field public u:Lymo;

.field public v:Z

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbqo;->v:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldqo;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbqo;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbqo;->l0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqo;->m0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "EffectsLayer.draw OutOfMemoryError!"

    .line 5
    invoke-static {v0}, Ldqo;->g0(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Lbqo;->m0()V

    .line 8
    throw v0
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldqo;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Ldqo;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    const v2, 0xffffff

    .line 4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget v2, p0, Ldqo;->l:F

    iget v3, p0, Ldqo;->m:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget-object v2, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return v1
.end method

.method public G()F
    .locals 1

    const v0, 0x496a6000    # 960000.0f

    return v0
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldqo;->P()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbqo;->t:[F

    .line 3
    iput-object v0, p0, Lbqo;->u:Lymo;

    return-void
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lbqo;->A()Z

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Texure drawTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureCache"

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;[FLandroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqo;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    iget-object p3, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object p2, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const v1, 0xffffff

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lbqo;->t:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    sget-object v0, Ldqo$a;->T:Ldqo$a;

    invoke-virtual {p0, p1, v0}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(ZZ)F
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    .line 2
    iget v0, v0, Lvq1;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    if-eqz p2, :cond_0

    div-float/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbqo;->e()[F

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    div-float/2addr v0, p1

    :cond_1
    return v0
.end method

.method public e()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lbqo;->t:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lbqo;->t:[F

    .line 3
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-static {v1, v0}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbqo;->t:[F

    return-object v0
.end method

.method public f(Landroid/graphics/PorterDuffXfermode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqo;->z:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    :cond_0
    iget-object p1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lbqo;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbqo;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lbqo;->x:Landroid/graphics/RectF;

    iget-object v3, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbqo;->o0()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;FFFFZ)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {p1, p2, p3, p4, p5}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lbqo;->x:Landroid/graphics/RectF;

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lbqo;->q0(Landroid/graphics/RectF;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget-object p2, p0, Lbqo;->x:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget p3, p0, Ldqo;->l:F

    mul-float p2, p2, p3

    mul-float p2, p2, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 5
    iget-object p3, p0, Lbqo;->x:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget p4, p0, Ldqo;->m:F

    mul-float p3, p3, p4

    mul-float p3, p3, p1

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 6
    iget-object p4, p0, Ldqo;->p:Lfpo;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Lfpo;->l(IIII)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lbqo;->w:Landroid/graphics/Rect;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lbqo;->w:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result p6

    if-nez p6, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lbqo;->y:Landroid/graphics/Bitmap;

    .line 8
    new-instance p2, Landroid/graphics/Canvas;

    iget-object p3, p0, Lbqo;->y:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lbqo;->z:Landroid/graphics/Canvas;

    const p3, 0xffffff

    .line 9
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object p2, p0, Lbqo;->z:Landroid/graphics/Canvas;

    iget p3, p0, Ldqo;->l:F

    mul-float p3, p3, p1

    iget p4, p0, Ldqo;->m:F

    mul-float p4, p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object p1, p0, Lbqo;->z:Landroid/graphics/Canvas;

    iget-object p2, p0, Lbqo;->x:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 13
    invoke-virtual {p0}, Lbqo;->o0()V

    .line 14
    :goto_1
    iget-object p1, p0, Lbqo;->z:Landroid/graphics/Canvas;

    return-object p1
.end method

.method public h(Lllo;)V
    .locals 3

    .line 1
    iget v0, p1, Lllo;->a:F

    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Ldqo;->l:F

    mul-float v0, v0, v2

    iput v0, p1, Lllo;->a:F

    .line 2
    iget v0, p1, Lllo;->b:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldqo;->m:F

    mul-float v0, v0, v1

    iput v0, p1, Lllo;->b:F

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldqo;->n:Z

    return v0
.end method

.method public j(Z)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbqo;->u:Lymo;

    invoke-virtual {v0}, Lymo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqo;->u:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbqo;->e()[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v2}, Lbqo;->d(ZZ)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    iget-object v3, p0, Ldqo;->d:Lv16;

    invoke-static {v3}, Ldqo;->K(Lv16;)Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    aget p1, v0, v2

    div-float/2addr v1, p1

    :cond_2
    return v1
.end method

.method public k(Z)F
    .locals 3

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->X2()F

    move-result v0

    .line 3
    iget v2, p0, Ldqo;->l:F

    mul-float v0, v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lbqo;->d(ZZ)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Ldqo;->l:F

    div-float/2addr v0, p1

    :goto_0
    return v0
.end method

.method public l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqo;->u:Lymo;

    invoke-virtual {v0}, Lymo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqo;->u:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->X2()F

    move-result v0

    .line 4
    iget v2, p0, Ldqo;->l:F

    mul-float v2, v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 5
    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-interface {v2}, Lv16;->P0()Li26;

    move-result-object v2

    iget v4, p0, Ldqo;->l:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Li26;->w3(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->T:Ldqo$a;

    invoke-virtual {p0, v2, v3}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lbqo;->v:Z

    .line 8
    iget-object v1, p0, Ldqo;->d:Lv16;

    invoke-interface {v1}, Lv16;->P0()Li26;

    move-result-object v1

    invoke-virtual {v1, v0}, Li26;->w3(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbqo;->v:Z

    :goto_1
    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbqo;->z:Landroid/graphics/Canvas;

    .line 2
    iget-object v1, p0, Lbqo;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v0, p0, Lbqo;->y:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v1, p0, Lbqo;->w:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v2, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Lbqo;->w:Landroid/graphics/Rect;

    .line 8
    :cond_1
    iget-object v1, p0, Lbqo;->x:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v2, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Lbqo;->x:Landroid/graphics/RectF;

    :cond_2
    return-void
.end method

.method public p0(Lymo;Lcro;Lkqo;)Z
    .locals 4

    .line 1
    invoke-super {p0, p2, p3}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lbqo;->u:Lymo;

    .line 3
    iget-object p1, p0, Ldqo;->d:Lv16;

    iget-object p2, p0, Ldqo;->f:Lir1;

    invoke-static {p1, p2}, Leqo;->Q(Lv16;Lir1;)Lir1;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ldqo;->a:Lcro;

    invoke-virtual {p2}, Lcro;->l()Lv16;

    move-result-object p2

    const v0, 0x3f57ced9    # 0.843f

    invoke-static {p2, p1, v0}, Leqo;->r(Lv16;Lir1;F)V

    .line 5
    iget-object p2, p0, Ldqo;->p:Lfpo;

    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    iget v2, p1, Lir1;->S:F

    iget v3, p1, Lir1;->B:F

    invoke-virtual {p2, v0, v1, v2, v3}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p0, Ldqo;->k:Landroid/graphics/RectF;

    .line 6
    invoke-static {p1}, Leqo;->W(Lir1;)V

    .line 7
    iget-object p1, p0, Ldqo;->e:Lapo;

    invoke-virtual {p1}, Lapo;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Canvas;

    iput-object p1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    invoke-static {p1, p2}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 9
    aget p1, p2, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v1}, Ldqo;->n(FFLandroid/graphics/RectF;)V

    .line 10
    iget-object p1, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Ldqo;->l:F

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 11
    iget-object p2, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v1, p0, Ldqo;->m:F

    mul-float p2, p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 12
    iget-object v1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v1, p3, p3, p1, p2}, Lfpo;->l(IIII)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ldqo;->j:Landroid/graphics/Rect;

    return v0

    :cond_0
    return p3
.end method

.method public final q0(Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqo;->G()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ldqo;->l:F

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v1, v1, p1

    iget p1, p0, Ldqo;->m:F

    mul-float v1, v1, p1

    div-float/2addr v0, v1

    const/high16 p1, 0x40800000    # 4.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_0
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbqo;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldqo;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
