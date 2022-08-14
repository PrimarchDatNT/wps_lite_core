.class public Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;
.super Lcn/wps/moffice/common/beans/AlphaViewGroup;
.source "SelectorAlphaViewGroup.java"


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/AlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->I:Z

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->I:Z

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "enabled"

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const-string v1, "pressAlphaEnableWhenRipple"

    .line 3
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->setPressAlphaEnable(Z)V

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/AlphaViewGroup;->setAlpha(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/AlphaViewGroup;->setAlpha(I)V

    .line 4
    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setPressAlphaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;->I:Z

    return-void
.end method
