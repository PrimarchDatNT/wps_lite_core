.class public Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;
.super Landroid/widget/FrameLayout;
.source "IconTextDropdownView.java"


# instance fields
.field public B:Lcn/wpsx/support/ui/KNormalImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_pad_icon_drop_down_layout:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->writer_pad_drop_down_root:I

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    sget p3, Lcom/resouce/module/ResID;->writer_pad_drop_down_icon:I

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    .line 8
    iput-boolean v0, p3, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    sget p3, Lcom/resouce/module/ResID;->writer_pad_drop_down_img:I

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->I:Landroid/widget/ImageView;

    sget p3, Lcom/resouce/module/ResID;->writer_pad_drop_down_text:I

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    .line 11
    invoke-virtual {p3, v0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    .line 12
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->IconTextDropdownView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 14
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 18
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p2, 0x8

    if-eqz p3, :cond_0

    .line 20
    iget-object v6, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v2, :cond_1

    .line 22
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_1

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 27
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_4

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getDropdownImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIconImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    return-object v0
.end method

.method public getTextView()Lcn/wps/moffice/common/beans/phone/AlphaAutoText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    return-object v0
.end method

.method public setDropDownViewAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->S:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public setShowDropDown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconTextDropdownView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
