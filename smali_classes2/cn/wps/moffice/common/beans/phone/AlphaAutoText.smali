.class public Lcn/wps/moffice/common/beans/phone/AlphaAutoText;
.super Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
.source "AlphaAutoText.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/MeasureLinearLayout$a;


# instance fields
.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 14
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->b0:Z

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->c0:Z

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->d0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 8
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->b0:Z

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->c0:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->d0:Z

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->b0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->c0:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->d0:Z

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->m(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->b0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->c0:Z

    return-void
.end method

.method public final m(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "auto_alpha"

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->b0:Z

    const-string v1, "pressAlphaEnableWhenRipple"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->c0:Z

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->c0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->d0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->a0:I

    .line 4
    :goto_1
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setAlphaWhenPressOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->d0:Z

    return-void
.end method

.method public setMeasureMaxWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
