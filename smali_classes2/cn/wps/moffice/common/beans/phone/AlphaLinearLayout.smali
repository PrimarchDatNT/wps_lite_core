.class public Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AlphaLinearLayout.java"

# interfaces
.implements Lme3;


# instance fields
.field public B:I

.field public I:Z

.field public S:Z

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->I:Z

    const/16 p1, 0x4c

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->T:I

    const/16 p1, 0x47

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->I:Z

    const/16 p1, 0x4c

    .line 9
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->T:I

    const/16 p1, 0x47

    .line 10
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->U:I

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 13
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->I:Z

    const/16 p1, 0x4c

    .line 15
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->T:I

    const/16 p1, 0x47

    .line 16
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->U:I

    .line 17
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->m(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->S:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "pressAlphaEnabled"

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    const-string v1, "pressAlphaEnableWhenRipple"

    .line 3
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    :cond_0
    const/16 v1, 0x4c

    const-string v3, "pressAlpha"

    .line 6
    invoke-interface {p1, v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->T:I

    const-string v1, "penSupport"

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->S:Z

    :cond_1
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->U:I

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->I:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->T:I

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    .line 6
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setNotEnableAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->U:I

    return-void
.end method

.method public setPenSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->S:Z

    return-void
.end method

.method public setPressAlphaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->I:Z

    return-void
.end method
