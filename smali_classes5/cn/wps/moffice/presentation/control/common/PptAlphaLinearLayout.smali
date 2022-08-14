.class public Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PptAlphaLinearLayout.java"


# instance fields
.field public B:I

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->I:Z

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 9
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->I:Z

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
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

.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "pressAlphaEnabled"

    .line 1
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->setPressAlphaEnabled(Z)V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

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

    iget v6, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

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

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x47

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4c

    .line 4
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

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
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setPressAlphaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/PptAlphaLinearLayout;->I:Z

    return-void
.end method
