.class public Lnsl;
.super Losl;
.source "ComponentTextView.java"


# instance fields
.field public g0:Landroid/content/Context;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Landroid/text/TextPaint;

.field public m0:Landroid/graphics/Rect;

.field public n0:Lpsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Ljava/lang/String;IILtsl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6, p7}, Losl;-><init>(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Ltsl;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lnsl;->k0:Z

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnsl;->m0:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lnsl;->g0:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lnsl;->h0:Ljava/lang/String;

    .line 6
    iput p5, p0, Lnsl;->j0:I

    .line 7
    iput p4, p0, Lnsl;->i0:I

    return-void
.end method

.method public static synthetic l0(Lnsl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsl;->h0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnsl;->n0(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Losl;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Losl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsl;

    .line 2
    iget-object v1, p0, Lnsl;->g0:Landroid/content/Context;

    iput-object v1, v0, Lnsl;->g0:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lnsl;->h0:Ljava/lang/String;

    iput-object v1, v0, Lnsl;->h0:Ljava/lang/String;

    .line 4
    iget v1, p0, Lnsl;->i0:I

    iput v1, v0, Lnsl;->i0:I

    .line 5
    iget v1, p0, Lnsl;->j0:I

    iput v1, v0, Lnsl;->j0:I

    .line 6
    iget-boolean v1, p0, Lnsl;->k0:Z

    iput-boolean v1, v0, Lnsl;->k0:Z

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsl;->n0:Lpsl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpsl;

    iget-object v1, p0, Lnsl;->g0:Landroid/content/Context;

    new-instance v2, Lnsl$a;

    invoke-direct {v2, p0}, Lnsl$a;-><init>(Lnsl;)V

    invoke-direct {v0, v1, v2}, Lpsl;-><init>(Landroid/content/Context;Lpsl$f;)V

    iput-object v0, p0, Lnsl;->n0:Lpsl;

    .line 3
    invoke-virtual {v0}, Lozl;->show()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnsl;->n0(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Losl;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Losl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lnsl;->i0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lnsl;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lnsl;->m0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lnsl;->h0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lnsl;->m0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lnsl;->m0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    .line 7
    iget-object v1, p0, Lnsl;->m0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    .line 8
    iget-object v2, p0, Losl;->S:Ltsl;

    iput v0, v2, Ltsl;->a:I

    .line 9
    iput v1, v2, Ltsl;->b:I

    :cond_0
    return-void
.end method

.method public final n0(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Losl;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lnsl;->i0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lnsl;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-boolean v0, p0, Lnsl;->k0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x21

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    iget-object v1, p0, Lnsl;->g0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 9
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v2, p0, Lnsl;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Losl;->O()I

    move-result v1

    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 11
    invoke-virtual {p0}, Losl;->t()F

    move-result v1

    invoke-virtual {p0}, Losl;->m()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Losl;->m()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    invoke-virtual {p0}, Losl;->o()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Losl;->o()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p0}, Losl;->O()I

    move-result v1

    invoke-virtual {p0}, Losl;->n()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnsl;->m0()V

    .line 17
    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Losl;->n()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 19
    invoke-virtual {p0}, Losl;->t()F

    move-result v0

    invoke-virtual {p0}, Losl;->m()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Losl;->m()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    invoke-virtual {p0}, Losl;->o()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0}, Losl;->o()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v0, p0, Lnsl;->h0:Ljava/lang/String;

    const/high16 v2, 0x42200000    # 40.0f

    int-to-float v1, v1

    invoke-virtual {p0}, Lnsl;->o0()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o0()Landroid/text/TextPaint;
    .locals 2

    .line 1
    iget-object v0, p0, Lnsl;->l0:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lnsl;->l0:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Lnsl;->l0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnsl;->h0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnsl;->i0:I

    .line 2
    iget-object v0, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkColor(I)V

    .line 3
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    return-void
.end method

.method public s0(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lnsl;->j0:I

    .line 2
    invoke-virtual {p0}, Lnsl;->m0()V

    .line 3
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    iget v0, p0, Lnsl;->j0:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->setWatermarkTextSize(I)V

    .line 4
    iget-object p1, p0, Losl;->B:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->invalidate()V

    :cond_0
    return-void
.end method
