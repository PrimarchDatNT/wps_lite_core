.class public final Lm6g;
.super Ljava/lang/Object;
.source "DrawUtils.java"


# static fields
.field public static a:F

.field public static b:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object v0, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x1

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lm6g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    :cond_0
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    .line 8
    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    sub-int v5, v2, v4

    add-int/lit8 v5, v5, 0x2

    .line 9
    div-int/lit8 v5, v5, 0x2

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    .line 10
    :goto_0
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    .line 11
    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    sub-int/2addr v5, v3

    int-to-float v3, v5

    if-ge v2, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    int-to-float p3, p3

    add-float/2addr v3, p3

    .line 15
    :cond_3
    invoke-virtual {p0, p2, v1, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz p4, :cond_0

    if-le v0, v1, :cond_0

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    :cond_0
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    sub-int v5, v1, v0

    add-int/lit8 v5, v5, 0x2

    .line 7
    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    sub-int v7, v2, v4

    add-int/lit8 v7, v7, 0x2

    .line 8
    div-int/lit8 v7, v7, 0x2

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    .line 9
    :goto_0
    iget v7, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v5, v7

    .line 10
    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    int-to-float v3, v7

    if-eqz p4, :cond_3

    if-gt v4, v2, :cond_4

    :cond_3
    if-nez p4, :cond_5

    if-le v0, v1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p0, p2, v5, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p2, v5, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 5
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    int-to-float v2, v4

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    if-gt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p2, p3, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    const-string v0, "..."

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 13
    invoke-virtual {p1, p2, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    add-float/2addr v7, v5

    int-to-float v8, v1

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    move v5, v7

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p3, v5

    .line 15
    invoke-virtual {p0, v0, p3, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz p4, :cond_0

    int-to-float v3, v1

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float v3, v3, v4

    const v4, 0x3f8ccccd    # 1.1f

    div-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    :cond_0
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    int-to-float v1, v1

    sub-float v5, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v5, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x0

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    sub-int v7, v2, v4

    add-int/lit8 v7, v7, 0x2

    .line 7
    div-int/lit8 v7, v7, 0x2

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    .line 8
    :goto_0
    iget v7, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    int-to-float v5, v7

    .line 9
    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    int-to-float v3, v7

    if-eqz p4, :cond_3

    if-gt v4, v2, :cond_4

    :cond_3
    if-nez p4, :cond_5

    cmpl-float p4, v0, v1

    if-lez p4, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    invoke-virtual {p0, p2, v5, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, p2, v5, v3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 5
    sget-object v3, Lm6g;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    int-to-float v2, v4

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    add-int/2addr p3, v1

    :cond_0
    int-to-float p3, p3

    .line 9
    invoke-virtual {p0, p2, p3, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->W()Lko0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lko0;->d()Z

    move-result v0

    :goto_0
    return v0
.end method
