.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;
.super Lcn/wps/moffice/common/beans/AlphaViewCompat;
.source "OutCircleColorView.java"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Paint;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0xacadae

    .line 4
    iput v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->T:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->b0:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_color_view_inner_circle_width:I

    sget v1, Lcom/resouce/module/ResDIMEN;->v10_phone_public_color_view_outside_circle_width:I

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->V10CircleColorView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->V:I

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->W:I

    .line 7
    iput p3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->U:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->V:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->W:I

    .line 11
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    .line 12
    iget p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->U:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->V:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->T:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->V:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->U:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-boolean v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->b0:Z

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    :goto_0
    iget v3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->W:I

    if-lez v3, :cond_2

    .line 16
    iget-boolean v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->b0:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->V:I

    sub-int/2addr v3, v4

    :goto_1
    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/OutCircleColorView;->U:I

    return-void
.end method
