.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "IndicatorTextView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Rect;

.field public S:Landroid/graphics/RectF;

.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    .line 4
    iget p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->U:I

    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->W:I

    .line 5
    iget p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->T:I

    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->V:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->S:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->I:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->W:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->I:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    const/16 v5, 0x1f

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->V:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->U:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/IndicatorTextView;->T:I

    return-void
.end method
