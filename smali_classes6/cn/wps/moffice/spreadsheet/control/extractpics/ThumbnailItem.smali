.class public Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;
.super Landroid/widget/FrameLayout;
.source "ThumbnailItem.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/text/TextPaint;

.field public a0:I

.field public b0:Z

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->T:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->U:Landroid/graphics/RectF;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->a0:I

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->b0:Z

    .line 8
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->c0:F

    .line 9
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->d0:F

    .line 10
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/4 v0, 0x0

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->e0:F

    .line 11
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p2, p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->g0:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->c(F)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->f0:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->h0:I

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->U:Landroid/graphics/RectF;

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

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->U:Landroid/graphics/RectF;

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

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->h0:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->B:I

    .line 9
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->f0:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->U:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->b0:Z

    if-eqz v1, :cond_5

    .line 14
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->S:I

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->g0:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->T:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->U:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->e0:F

    sub-float v5, v3, v4

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->c0:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v2, v4

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->d0:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->T:Landroid/graphics/RectF;

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->U:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->e0:F

    sub-float v5, v3, v4

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->c0:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v2, v4

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->d0:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 21
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->a0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 23
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 25
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    invoke-virtual {v8, v2, v7, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->c0:F

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->f0:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float v6, v5, v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_3

    sub-float v6, v4, v5

    div-float/2addr v6, v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v5, v8

    add-float/2addr v6, v5

    .line 28
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->T:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v6

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v6

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->U:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    if-eqz v0, :cond_4

    .line 29
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->h0:I

    goto :goto_3

    :cond_4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->I:I

    .line 30
    :goto_3
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->T:Landroid/graphics/RectF;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->T:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    add-float/2addr v5, v0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->T:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    .line 35
    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->V:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->W:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->B:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->I:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->S:I

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->a0:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIsDrawPageNum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->b0:Z

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->a0:I

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->h0:I

    return-void
.end method
