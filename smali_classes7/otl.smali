.class public Lotl;
.super Lqtl;
.source "WriterDateSign.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lqtl;-><init>(Landroid/graphics/RectF;F)V

    .line 2
    iput-object p1, p0, Lotl;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lotl;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lotl;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqtl;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lqtl;->a:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lqtl;->a:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v4, p0, Lotl;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Lotl;->d(II)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v4, p0, Lotl;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 9
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v5

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 10
    iget-object v4, p0, Lotl;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v4, p0, Lotl;->c:Ljava/lang/String;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v5, p0, Lotl;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public final d(II)F
    .locals 3

    int-to-float p2, p2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    .line 1
    iget-object v0, p0, Lotl;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lotl;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lotl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr p2, v0

    .line 3
    iget-object v0, p0, Lotl;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lotl;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lotl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
