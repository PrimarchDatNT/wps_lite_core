.class public Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;
.super Landroid/widget/ImageView;
.source "ColorImageView.java"


# instance fields
.field public B:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public S:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    const p1, 0x7f0811d7

    const/4 p3, 0x0

    const-string v0, "background_color"

    .line 4
    invoke-interface {p2, p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f0811d8

    const-string v1, "selector_color"

    .line 5
    invoke-interface {p2, p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->setBackgroundColorStateList(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->setSelectorColorStateList(I)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->B:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->S:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->S:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColorStateList(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->setBackgroundColorStateList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->B:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSelectorColorStateList(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->setSelectorColorStateList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSelectorColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;->I:Landroid/content/res/ColorStateList;

    return-void
.end method
