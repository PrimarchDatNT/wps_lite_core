.class public Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;
.super Landroid/view/View;
.source "OvalLabelView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/RectF;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->OvalLabelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->U:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->I:I

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->B:I

    const/4 p2, 0x2

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->T:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->T:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->U:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->I:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->U:Ljava/lang/String;

    neg-float v0, v0

    div-float/2addr v0, v3

    iget-object v3, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/view/OvalLabelView;->U:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
