.class public Lcn/wps/moffice/common/beans/AlphaRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "AlphaRelativeLayout.java"

# interfaces
.implements Lme3;


# instance fields
.field public B:I

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 10
    iput p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->B:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->B:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->I:Z

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->B:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->I:Z

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "pressAlphaEnabled"

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->setPressAlphaEnabled(Z)V

    const-string v1, "enabled"

    .line 3
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->B:I

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

    iget v6, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->B:I

    const/16 v7, 0x1f

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x47

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->setAlpha(I)V

    .line 6
    :goto_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setPressAlphaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;->I:Z

    return-void
.end method
