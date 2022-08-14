.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/ScrollableIndicator;
.super Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
.source "ScrollableIndicator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->f0:Z

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->f0:Z

    return-void
.end method
