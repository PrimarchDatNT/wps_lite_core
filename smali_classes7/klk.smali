.class public Lklk;
.super Lmlk;
.source "TextInnerShaow.java"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmlk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lklk;->p:I

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Lhlk;Lnlk;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lklk;->x(Lhlk;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lhlk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lhlk;->p:Lllk;

    invoke-virtual {v0}, Lllk;->h()F

    move-result v0

    .line 4
    iget-object v1, p2, Lhlk;->p:Lllk;

    invoke-virtual {v1}, Lllk;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-static {p2}, Lzlk;->b(Lhlk;)F

    move-result p2

    .line 6
    new-instance v1, Lrlk;

    iget v2, p0, Lklk;->p:I

    invoke-direct {v1, p3, v2, v0, p2}, Lrlk;-><init>(Landroid/graphics/Bitmap;IFF)V

    .line 7
    invoke-virtual {v1, p1}, Lrlk;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p3, Lrlk;

    invoke-virtual {p2}, Lhlk;->j()Z

    move-result p2

    invoke-direct {p3, v0, v1, p2}, Lrlk;-><init>(FIZ)V

    .line 9
    invoke-virtual {p3, p1}, Lrlk;->updateDrawState(Landroid/text/TextPaint;)V

    :goto_1
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Ljava/lang/String;Lhlk;Landroid/text/TextPaint;FLandroid/text/TextPaint;I)V
    .locals 8

    .line 1
    iget-object v0, p3, Lhlk;->o:Lelk;

    .line 2
    invoke-virtual {p4}, Landroid/text/TextPaint;->reset()V

    .line 3
    invoke-virtual {p4, p6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual {p3}, Lhlk;->j()Z

    move-result p6

    if-eqz p6, :cond_2

    if-eqz v0, :cond_0

    .line 5
    sget-object p6, Lnlk;->I:Lnlk;

    invoke-virtual {v0, p4, p3, p6}, Lelk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    :cond_0
    const/4 p6, 0x0

    .line 6
    iget-object v0, p3, Lhlk;->p:Lllk;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lllk;->h()F

    move-result p6

    .line 8
    :cond_1
    new-instance v0, Ltlk;

    iget-object v1, p3, Lhlk;->q:Lmlk;

    invoke-virtual {v1}, Lmlk;->k()F

    move-result v1

    const/4 v2, 0x1

    iget v3, p3, Lhlk;->j:F

    invoke-direct {v0, p6, v1, v2, v3}, Ltlk;-><init>(FFZF)V

    .line 9
    invoke-virtual {v0, p4}, Ltlk;->updateDrawState(Landroid/text/TextPaint;)V

    .line 10
    new-instance p6, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p6, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p3}, Lhlk;->d()I

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, p7

    move-object v1, p1

    move v6, p5

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p4, p1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Ljava/lang/String;Lhlk;Landroid/text/TextPaint;FLandroid/text/TextPaint;I)V
    .locals 8

    .line 1
    iget-object v0, p3, Lhlk;->p:Lllk;

    .line 2
    invoke-virtual {p4}, Landroid/text/TextPaint;->reset()V

    .line 3
    invoke-virtual {p4, p6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    if-eqz v0, :cond_1

    .line 4
    sget-object p6, Lnlk;->I:Lnlk;

    invoke-virtual {v0, p4, p3, p6}, Lllk;->a(Landroid/text/TextPaint;Lhlk;Lnlk;)V

    .line 5
    invoke-virtual {p3}, Lhlk;->j()Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    .line 6
    new-instance p6, Ltlk;

    iget-object v1, p3, Lhlk;->p:Lllk;

    invoke-virtual {v1}, Lllk;->h()F

    move-result v1

    iget-object v2, p3, Lhlk;->q:Lmlk;

    invoke-virtual {v2}, Lmlk;->k()F

    move-result v2

    iget v3, p3, Lhlk;->j:F

    invoke-direct {p6, v1, v2, v0, v3}, Ltlk;-><init>(FFZF)V

    .line 7
    invoke-virtual {p6, p4}, Ltlk;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    :goto_0
    new-instance p6, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p6, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p3}, Lhlk;->d()I

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, p7

    move-object v1, p1

    move v6, p5

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p4, p1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Ljava/lang/String;Lhlk;Landroid/text/TextPaint;Landroid/text/TextPaint;FI)V
    .locals 15

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroid/text/TextPaint;->reset()V

    .line 2
    invoke-virtual/range {p4 .. p5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 3
    iget-object v1, v0, Lhlk;->p:Lllk;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lllk;->h()F

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance v1, Lslk;

    iget-object v2, v0, Lhlk;->q:Lmlk;

    invoke-virtual {v2}, Lmlk;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Lhlk;->j()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lslk;-><init>(IFFZZ)V

    move-object/from16 v2, p4

    .line 6
    invoke-virtual {v1, v2}, Lslk;->b(Landroid/text/TextPaint;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lhlk;->d()I

    move-result v10

    const/4 v11, 0x1

    move/from16 v0, p7

    int-to-float v12, v0

    move-object/from16 v8, p1

    move/from16 v13, p6

    move-object/from16 v14, p4

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final w(FF)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget v2, p0, Lklk;->p:I

    rsub-int/lit8 v2, v2, 0x4

    float-to-double v3, p1

    int-to-double v5, v2

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v7

    mul-double v3, v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-double v4, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget v2, p0, Lklk;->p:I

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lklk;->p:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lklk;->w(FF)Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_1
    nop

    .line 8
    iget v2, p0, Lklk;->p:I

    if-ne v2, v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p0, Lklk;->p:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lklk;->w(FF)Landroid/graphics/Bitmap;

    :goto_0
    return-object v1
.end method

.method public final x(Lhlk;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lklk;->p:I

    .line 4
    invoke-virtual {p1}, Lhlk;->f()Lir1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lklk;->w(FF)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget v0, p0, Lklk;->p:I

    rsub-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 11
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-virtual {p1}, Lhlk;->g()[I

    move-result-object v11

    .line 13
    invoke-virtual {p1}, Lhlk;->d()I

    move-result v12

    .line 14
    invoke-virtual {p1}, Lhlk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhlk;->b()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1}, Lhlk;->c()F

    move-result v6

    aget v7, v11, v12

    move-object v0, p0

    move-object v1, v8

    move-object v3, p1

    move-object v4, v9

    invoke-virtual/range {v0 .. v7}, Lklk;->v(Landroid/graphics/Canvas;Ljava/lang/String;Lhlk;Landroid/text/TextPaint;Landroid/text/TextPaint;FI)V

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v0, p1, Lhlk;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 17
    new-instance v13, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v13, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    iget-object v1, p1, Lhlk;->q:Lmlk;

    invoke-virtual {v1}, Lmlk;->i()F

    move-result v1

    neg-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p1, Lhlk;->q:Lmlk;

    invoke-virtual {v2}, Lmlk;->j()F

    move-result v2

    neg-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {v13, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v1, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {p1}, Lhlk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhlk;->c()F

    move-result v5

    invoke-virtual {p1}, Lhlk;->b()Landroid/text/TextPaint;

    move-result-object v6

    aget v7, v11, v12

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Lklk;->t(Landroid/graphics/Canvas;Ljava/lang/String;Lhlk;Landroid/text/TextPaint;FLandroid/text/TextPaint;I)V

    .line 21
    invoke-virtual {p1}, Lhlk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhlk;->c()F

    move-result v5

    invoke-virtual {p1}, Lhlk;->b()Landroid/text/TextPaint;

    move-result-object v6

    aget v7, v11, v12

    invoke-virtual/range {v0 .. v7}, Lklk;->u(Landroid/graphics/Canvas;Ljava/lang/String;Lhlk;Landroid/text/TextPaint;FLandroid/text/TextPaint;I)V

    .line 22
    iget p1, v13, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget v0, v13, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-object v10
.end method
