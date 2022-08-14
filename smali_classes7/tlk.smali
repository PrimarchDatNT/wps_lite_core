.class public Ltlk;
.super Landroid/text/style/CharacterStyle;
.source "WpsShdwLightPaint.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(FFZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Ltlk;->a:F

    .line 3
    iput p2, p0, Ltlk;->b:F

    .line 4
    iput-boolean p3, p0, Ltlk;->c:Z

    .line 5
    iput p4, p0, Ltlk;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltlk;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ltlk;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Ltlk;->a:F

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 4
    :cond_1
    iget v0, p0, Ltlk;->b:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Ltlk;->d:F

    mul-float v0, v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltlk;->a(Landroid/text/TextPaint;)V

    return-void
.end method
