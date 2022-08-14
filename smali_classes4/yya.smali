.class public Lyya;
.super Lzya;
.source "SameTextView.java"


# instance fields
.field public h0:Landroid/content/Context;

.field public i0:Ljava/lang/String;

.field public j0:I

.field public k0:F

.field public l0:Z

.field public m0:Landroid/text/TextPaint;

.field public n0:Landroid/graphics/Rect;

.field public o0:Lwya;

.field public p0:Lwya$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;Ljava/lang/String;IFLdza;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6, p7}, Lzya;-><init>(Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;Ldza;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lyya;->l0:Z

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lyya;->n0:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Lyya$a;

    invoke-direct {p2, p0}, Lyya$a;-><init>(Lyya;)V

    iput-object p2, p0, Lyya;->p0:Lwya$e;

    .line 5
    iput-object p1, p0, Lyya;->h0:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lyya;->i0:Ljava/lang/String;

    .line 7
    iput p5, p0, Lyya;->k0:F

    .line 8
    iput p4, p0, Lyya;->j0:I

    return-void
.end method

.method public static synthetic n0(Lyya;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyya;->i0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyya;->q0(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Lzya;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lzya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    .line 2
    iget-object v1, p0, Lyya;->h0:Landroid/content/Context;

    iput-object v1, v0, Lyya;->h0:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lyya;->i0:Ljava/lang/String;

    iput-object v1, v0, Lyya;->i0:Ljava/lang/String;

    .line 4
    iget v1, p0, Lyya;->j0:I

    iput v1, v0, Lyya;->j0:I

    .line 5
    iget v1, p0, Lyya;->k0:F

    iput v1, v0, Lyya;->k0:F

    .line 6
    iget-boolean v1, p0, Lyya;->l0:Z

    iput-boolean v1, v0, Lyya;->l0:Z

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyya;->o0:Lwya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwya;

    iget-object v1, p0, Lyya;->h0:Landroid/content/Context;

    iget-object v2, p0, Lyya;->p0:Lwya$e;

    invoke-direct {v0, v1, v2}, Lwya;-><init>(Landroid/content/Context;Lwya$e;)V

    iput-object v0, p0, Lyya;->o0:Lwya;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->show(Z)V

    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzya;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzya;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-virtual {p0}, Lzya;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 4
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lyya;->j0:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lyya;->k0:F

    iget-object v4, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getScale()F

    move-result v4

    invoke-static {v3, v4}, Lvya;->c(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Lyya;->n0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lyya;->i0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lyya;->n0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Lyya;->n0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getScale()F

    move-result v4

    invoke-static {v3, v4}, Lvya;->c(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lyya;->n0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42200000    # 40.0f

    iget-object v6, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getScale()F

    move-result v6

    invoke-static {v5, v6}, Lvya;->c(FF)F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 10
    iget-object v5, p0, Lzya;->S:Ldza;

    iput v2, v5, Ldza;->a:F

    .line 11
    iput v3, v5, Ldza;->b:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0, v1}, Lzya;->g0(FF)V

    :cond_0
    return-void
.end method

.method public final q0(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lzya;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lyya;->j0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lyya;->k0:F

    iget-object v2, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getScale()F

    move-result v2

    invoke-static {v1, v2}, Lvya;->c(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-boolean v0, p0, Lyya;->l0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x21

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    iget-object v1, p0, Lyya;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 9
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v2, p0, Lyya;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lzya;->w()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 11
    iget v1, p0, Lzya;->I:F

    invoke-virtual {p0}, Lzya;->l()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->l()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    invoke-virtual {p0}, Lzya;->o()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->o()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p0}, Lzya;->w()F

    move-result v1

    invoke-virtual {p0}, Lzya;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lyya;->j0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lyya;->k0:F

    iget-object v2, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getScale()F

    move-result v2

    invoke-static {v1, v2}, Lvya;->c(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lzya;->n()F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 20
    iget v0, p0, Lzya;->I:F

    invoke-virtual {p0}, Lzya;->l()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->l()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    invoke-virtual {p0}, Lzya;->o()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lzya;->o()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v0, p0, Lyya;->i0:Ljava/lang/String;

    const/high16 v2, 0x41f00000    # 30.0f

    iget-object v3, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->getScale()F

    move-result v3

    invoke-static {v2, v3}, Lvya;->c(FF)F

    move-result v2

    invoke-virtual {p0}, Lyya;->r0()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r0()Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lyya;->m0:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lyya;->m0:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Lyya;->m0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyya;->i0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lyya;->o0()V

    .line 3
    iget-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyya;->j0:I

    .line 2
    iget-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public v0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lyya;->k0:F

    .line 2
    invoke-virtual {p0}, Lyya;->o0()V

    .line 3
    iget-object p1, p0, Lzya;->B:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;->invalidate()V

    :cond_0
    return-void
.end method
