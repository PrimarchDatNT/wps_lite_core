.class public Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;
.super Lcn/wpsx/support/ui/BaseButton;
.source "AlphaBlackCoverButton.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseButton;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;->B:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;->B:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;->B:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->phone_public_normal_btn_press_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;->B:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaBlackCoverButton;->B:I

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
