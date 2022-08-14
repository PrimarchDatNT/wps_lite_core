.class public Lcn/wps/moffice/common/beans/AlphaViewCompat;
.super Landroid/view/View;
.source "AlphaViewCompat.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 8
    iput p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->S:Z

    if-eqz p2, :cond_0

    const-string p1, "http://schemas.android.com/apk/res/android"

    const-string p3, "enabled"

    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, p1, p3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    const-string p3, "pressAlphaEnabled"

    .line 12
    invoke-interface {p2, p1, p3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->setPressAlphaEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0xff

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->S:Z

    if-nez v0, :cond_0

    .line 3
    iput v2, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->I:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    :cond_1
    iput v2, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x47

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->B:I

    .line 6
    :goto_0
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForceAlphaEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->S:Z

    return-void
.end method

.method public setPressAlphaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/AlphaViewCompat;->I:Z

    return-void
.end method
