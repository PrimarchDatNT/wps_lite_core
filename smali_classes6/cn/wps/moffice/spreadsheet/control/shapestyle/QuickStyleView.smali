.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;
.super Landroid/widget/LinearLayout;
.source "QuickStyleView.java"


# instance fields
.field public B:Landroid/widget/ViewFlipper;

.field public I:Lcn/wps/moffice/common/beans/TitleBar;

.field public S:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

.field public T:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

.field public U:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

.field public V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

.field public W:Landroid/widget/ScrollView;

.field public a0:Landroid/widget/ScrollView;

.field public b0:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->c()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f71

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b2d53

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    sget-object v1, Lie5$a;->I:Lie5$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    const v1, 0x7f122fe7

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    const v0, 0x7f0b2d41

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b2d4e

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    const v0, 0x7f0b2d50

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->T:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    const v0, 0x7f0b2d3e

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->U:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    const v0, 0x7f0b2d42

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    const v0, 0x7f0b2d51

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->W:Landroid/widget/ScrollView;

    const v0, 0x7f0b2d40

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->a0:Landroid/widget/ScrollView;

    const v0, 0x7f0b2d47

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->b0:Landroid/widget/ScrollView;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 15
    new-instance v0, Ltng;

    invoke-direct {v0, p0}, Ltng;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->W:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->a0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->b0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->U:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->T:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->T:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->U:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
