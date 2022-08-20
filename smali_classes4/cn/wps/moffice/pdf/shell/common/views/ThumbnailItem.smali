.class public Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;
.super Landroid/widget/FrameLayout;
.source "ThumbnailItem.java"


# instance fields
.field public B:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/text/TextPaint;

.field public U:I

.field public V:Z

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->B:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->U:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->V:Z

    .line 8
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->W:F

    .line 9
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->a0:F

    .line 10
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/4 v0, 0x0

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->b0:F

    .line 11
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->c0:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->d0:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->pdf_thumbnail_item_pagenum_normal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->e0:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->f0:I

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    or-int v3, v1, v2

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    int-to-float v4, v2

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->B:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->b0:F

    sub-float v5, v3, v4

    iget v6, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->W:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v2, v4

    iget v7, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->a0:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->B:Landroid/graphics/RectF;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->b0:F

    sub-float v5, v3, v4

    iget v6, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->W:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v2, v4

    iget v7, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->a0:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    if-eqz v0, :cond_3

    .line 12
    iget v3, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->d0:I

    goto :goto_3

    :cond_3
    iget v3, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->e0:I

    .line 13
    :goto_3
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget v3, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->f0:I

    .line 18
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    iget v5, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->c0:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 21
    iget v5, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->U:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 23
    iget-object v7, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v7

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 25
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iget-object v11, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {v11, v5, v10, v8, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    iget v8, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->W:F

    mul-float v2, v2, v4

    sub-float v2, v8, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_4

    sub-float v2, v7, v8

    div-float/2addr v2, v4

    div-float/2addr v8, v1

    add-float/2addr v2, v8

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v9, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->I:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v8, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    :cond_4
    iget-boolean v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->V:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 30
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->d0:I

    goto :goto_4

    :cond_5
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->e0:I

    .line 31
    :goto_4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v7

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->B:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v6

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    add-float/2addr v2, v6

    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->S:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->T:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->U:I

    return v0
.end method

.method public setIsDrawPageNum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->V:Z

    return-void
.end method

.method public setNormalRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->e0:I

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->U:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->d0:I

    return-void
.end method
