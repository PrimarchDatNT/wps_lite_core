.class public Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;
.super Lcn/wps/moffice/common/beans/AutoAdjustButton;
.source "AutoAdjustAlphaButton.java"


# instance fields
.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/AutoAdjustButton;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/AutoAdjustButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AutoAdjustButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;->S:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;->S:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;->S:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;->S:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustAlphaButton;->S:I

    .line 4
    :goto_1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
