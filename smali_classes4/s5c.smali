.class public Ls5c;
.super Lw5c;
.source "PlayDrawLogic.java"


# instance fields
.field public k0:I

.field public l0:Landroid/graphics/Paint;

.field public m0:Lh5c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw5c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls5c;->k0:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls5c;->l0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget p1, p0, Ls5c;->k0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls5c;->k0:I

    return-void
.end method

.method public final a1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget p1, p0, Ls5c;->k0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls5c;->k0:I

    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Ls5c;->k0:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Canvas save\'s count is not match restore\'s count!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5c;->d1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d1(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls5c;->b1()V

    .line 2
    invoke-virtual {p0}, Lx5c;->R()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv5c;->a0:Lx9c;

    iget-object v0, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv5c;->a0:Lx9c;

    iget-object v0, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lv5c;->a0:Lx9c;

    iget-boolean v0, v0, Lx9c;->r:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls5c;->l0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Ls5c;->l0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lx5c;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Ls5c;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls5c;->a1(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    invoke-static {p1}, Lh4d;->g(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v2, p0, Ls5c;->m0:Lh5c;

    invoke-virtual {v2}, Lh5c;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lt5c;->o0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv5c;->c0:Lx9c;

    if-eqz v2, :cond_2

    iget v4, v2, Lx9c;->c:I

    iget-object v5, p0, Lv5c;->a0:Lx9c;

    iget v5, v5, Lx9c;->c:I

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lx9c;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv5c;->c0:Lx9c;

    iget-object v2, v2, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lv5c;->c0:Lx9c;

    iget-boolean v2, v2, Lx9c;->r:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lv5c;->c0:Lx9c;

    iget-boolean v2, v2, Lx9c;->u:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 14
    iget-object v4, p0, Lv5c;->c0:Lx9c;

    iget-object v4, v4, Lx9c;->m:Landroid/graphics/Matrix;

    iget-object v5, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v6, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    iget-object v4, p0, Lx5c;->U:Landroid/graphics/RectF;

    invoke-static {p1, v4, v3, v3}, Lh4d;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Ls5c;->a1(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v4, p0, Lx5c;->U:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-object v4, p0, Lx5c;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 19
    iget-object v4, p0, Lv5c;->a0:Lx9c;

    iget-boolean v4, v4, Lx9c;->v:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 20
    iget-object v1, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    iget-object v4, p0, Lx5c;->S:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget-object v1, v1, Lx9c;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    iget-object v1, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    iget-object v4, p0, Lx5c;->S:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, p0, Ls5c;->l0:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v1, p0, Ls5c;->l0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v1, p0, Lx5c;->T:Landroid/graphics/RectF;

    iget-object v4, p0, Ls5c;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Ls5c;->Z0(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    invoke-static {p1, v0, v3, v3}, Lh4d;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 28
    iget-object v0, p0, Ls5c;->m0:Lh5c;

    invoke-virtual {v0}, Lh5c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    :cond_5
    invoke-virtual {p0, p1}, Ls5c;->Z0(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_7

    .line 30
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lx5c;->V:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iget-object v0, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv5c;->c0:Lx9c;

    iget-object v1, v1, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 32
    iget-object p1, p0, Lv5c;->c0:Lx9c;

    iget-object p1, p1, Lx9c;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lx5c;->V:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Ls5c;->m0:Lh5c;

    invoke-virtual {v0}, Lh5c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    iget-object v0, p0, Ls5c;->l0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Ls5c;->l0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lx5c;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Ls5c;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e1(Lh5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5c;->m0:Lh5c;

    return-void
.end method
