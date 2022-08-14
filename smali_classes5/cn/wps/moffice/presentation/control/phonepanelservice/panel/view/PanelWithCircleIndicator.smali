.class public Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;
.super Landroid/widget/FrameLayout;
.source "PanelWithCircleIndicator.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public I:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

.field public S:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

.field public T:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e080b

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b209e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const p1, 0x7f0b209f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->I:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    const p1, 0x7f0b20a0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->S:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    const p1, 0x7f0b2095

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->T:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->I:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;

    return-object v0
.end method

.method public getIndicatorPopView()Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->S:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    return-object v0
.end method

.method public getMainPanelContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->T:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewPager()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/panel/view/PanelWithCircleIndicator;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object v0
.end method
