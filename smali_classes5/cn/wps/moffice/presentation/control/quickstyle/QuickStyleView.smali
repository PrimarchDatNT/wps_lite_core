.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;
.super Landroid/widget/LinearLayout;
.source "QuickStyleView.java"


# instance fields
.field public B:Landroid/widget/ViewFlipper;

.field public I:Lcn/wps/moffice/common/beans/TitleBar;

.field public S:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

.field public T:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

.field public U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

.field public V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

.field public W:Landroid/widget/ScrollView;

.field public a0:Landroid/widget/ScrollView;

.field public b0:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->S:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->T:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_quickstyle_layout_pad:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_titlebar:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_quick_style:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_flipper_pad:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_navigation:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->S:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_presetting:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->T:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_fill:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_presetting_scrollview:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->W:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_fill_scrollview:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->a0:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->ppt_quickstyle_frame_scrollview:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->b0:Landroid/widget/ScrollView;

    .line 14
    new-instance v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView$a;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView$b;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 16
    new-instance v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView$c;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->W:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->a0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->b0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->U:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->V:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrame;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->B:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->T:Lcn/wps/moffice/presentation/control/quickstyle/QuickStylePreSet;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
