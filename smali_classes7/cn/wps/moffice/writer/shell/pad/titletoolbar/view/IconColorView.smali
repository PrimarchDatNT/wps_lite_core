.class public Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;
.super Landroid/widget/FrameLayout;
.source "IconColorView.java"


# instance fields
.field public B:Lcn/wpsx/support/ui/KNormalImageView;

.field public I:Lcn/wps/moffice/common/beans/phone/ColorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_fill_color_layout:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->writer_fill_color_item_img:I

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    sget p3, Lcom/resouce/module/ResID;->writer_fill_color_item_colorview:I

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/ColorView;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->I:Lcn/wps/moffice/common/beans/phone/ColorView;

    .line 7
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->IconColorView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->I:Lcn/wps/moffice/common/beans/phone/ColorView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->B:Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wpsx/support/ui/KNormalImageView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->I:Lcn/wps/moffice/common/beans/phone/ColorView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/IconColorView;->I:Lcn/wps/moffice/common/beans/phone/ColorView;

    const/high16 v0, 0x47000000    # 32768.0f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
