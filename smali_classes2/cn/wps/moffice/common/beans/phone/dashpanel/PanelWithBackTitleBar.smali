.class public Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;
.super Landroid/widget/LinearLayout;
.source "PanelWithBackTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

.field public I:Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$b;

.field public S:Lcn/wps/moffice/common/beans/LockableScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_panel_with_back_titlebar_layout:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->phone_public_panel_with_back_titlebar_titlebar:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    sget p1, Lcom/resouce/module/ResID;->phone_public_panel_with_back_titlebar_content:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/LockableScrollView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->S:Lcn/wps/moffice/common/beans/LockableScrollView;

    .line 8
    new-instance p1, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getBackImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;->getBackBtn()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getBackTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    return-object v0
.end method

.method public getHideImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;->getHideBtn()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getHideImageViewRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;->getHideBtnRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->S:Lcn/wps/moffice/common/beans/LockableScrollView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->I:Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;->setOnHideClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOrientationChnageListener(Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->I:Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar$b;

    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->S:Lcn/wps/moffice/common/beans/LockableScrollView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/LockableScrollView;->setScrollingEnabled(Z)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;->setTitleText(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/dashpanel/PanelWithBackTitleBar;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/BackTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method
