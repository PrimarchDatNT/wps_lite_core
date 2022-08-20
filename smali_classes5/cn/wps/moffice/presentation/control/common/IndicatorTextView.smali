.class public Lcn/wps/moffice/presentation/control/common/IndicatorTextView;
.super Lcn/wps/moffice/common/beans/phone/AlphaAutoText;
.source "IndicatorTextView.java"


# instance fields
.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->WPPMainColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->e0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->f0:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_public_tab_underline_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->g0:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->h0:Landroid/graphics/Paint;

    .line 8
    iget p2, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->e0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->g0:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->h0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->g0:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->e0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->f0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->e0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/IndicatorTextView;->f0:I

    return-void
.end method
