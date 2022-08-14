.class public Log0;
.super Ljava/lang/Object;
.source "PaintHelper.java"


# static fields
.field public static a:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Log0;->a:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Z)F
    .locals 1

    .line 1
    sget-object v0, Log0;->a:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    sget-object p0, Log0;->a:Landroid/graphics/Paint$FontMetrics;

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_0
    sub-float/2addr p1, p0

    return p1
.end method

.method public static b(Landroid/graphics/Paint;Lrd0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrd0;->n()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p1}, Lrd0;->o()I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p1}, Lrd0;->f()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lrd0;->p()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lrd0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrd0;->g()Z

    move-result v1

    invoke-virtual {p1}, Lrd0;->h()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lhah;->e(Ljava/lang/String;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    return-void
.end method

.method public static c(Landroid/graphics/Paint;)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Log0;->a(Landroid/graphics/Paint;Z)F

    move-result p0

    return p0
.end method
