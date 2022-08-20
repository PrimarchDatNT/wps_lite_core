.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/selectfiles/WordTitleBar;
.super Lcn/wps/moffice/common/beans/TitleBar;
.source "WordTitleBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->k0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setPadFullScreenStyle(Lie5$a;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lie5$a;->B:Lie5$a;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setPhoneStyle(Lie5$a;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->phone_public_default_icon_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->v10_ppt_btn_toolbar_txt_color_selector:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/resouce/module/ResCOLOR;->phone_public_panel_bg_color:I

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGround(I)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBackImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
