.class public Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;
.super Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;
.source "SSPanelWithHideTitleBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;->getHideButton()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->comp_common_retract:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;->getHideButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithHideTitleBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getHideButton()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;->getBackButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
