.class public Lvip;
.super Landroid/text/style/CharacterStyle;
.source "WpsOuterShdwSpan.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lvip;->a:I

    .line 3
    iput p2, p0, Lvip;->b:F

    .line 4
    iput p3, p0, Lvip;->c:F

    .line 5
    iput-boolean p4, p0, Lvip;->d:Z

    .line 6
    iput-boolean p5, p0, Lvip;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    iget v0, p0, Lvip;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lvip;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lvip;->c:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_2

    .line 4
    iget v5, p0, Lvip;->c:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v0, p0, Lvip;->c:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    float-to-double v5, v0

    cmpg-double v7, v5, v3

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    .line 8
    iget v5, p0, Lvip;->c:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_4

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, p0, Lvip;->c:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_3

    float-to-double v5, v0

    cmpg-double v7, v5, v3

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    .line 11
    :goto_1
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 12
    iget v0, p0, Lvip;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    .line 14
    :cond_5
    :goto_2
    iget v0, p0, Lvip;->b:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 15
    iget-boolean v1, p0, Lvip;->e:Z

    if-nez v1, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    :cond_6
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_7
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvip;->a(Landroid/text/TextPaint;)V

    return-void
.end method
