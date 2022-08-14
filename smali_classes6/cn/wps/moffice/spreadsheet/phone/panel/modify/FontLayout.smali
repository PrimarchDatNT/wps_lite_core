.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/FontLayout;
.super Landroid/widget/ScrollView;
.source "FontLayout.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0979

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0e3a

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public getCalculateView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFontSizeChangeListener()Lbk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/FontLayout;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    :goto_0
    return-object v0
.end method

.method public setFontSizeCurIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/FontLayout;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setCurrIndex(I)V

    :cond_0
    return-void
.end method

.method public setOnChangeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/FontLayout;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;)V

    :cond_0
    return-void
.end method

.method public setOnEditFontSizeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/FontLayout;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnEditFontSizeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;)V

    :cond_0
    return-void
.end method
