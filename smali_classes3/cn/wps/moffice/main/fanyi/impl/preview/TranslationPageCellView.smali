.class public Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;
.super Landroid/view/View;
.source "TranslationPageCellView.java"


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Rect;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->T:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060259

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->U:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->B:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->I:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->S:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p2, v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    add-int/lit8 p4, p1, -0x1

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    invoke-direct {p3, v1, v1, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->I:Landroid/graphics/Rect;

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public setPageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->B:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->B:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method