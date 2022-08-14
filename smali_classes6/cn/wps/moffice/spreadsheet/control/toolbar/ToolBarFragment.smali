.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "ToolBarFragment.java"


# instance fields
.field public Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->Y:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0f8c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->Y:Landroid/view/ViewGroup;

    const v0, 0x7f0b2d0c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->init(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v0

    invoke-static {p1, v0}, Lffg;->j(Landroid/content/Context;Lefg;)V

    .line 5
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->Y:Landroid/view/ViewGroup;

    const v0, 0x7f0b299d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->Y:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ab1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2994

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2997

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b299b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object p1

    invoke-virtual {p1}, Lffg;->f()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    const v1, 0x7f0b0ab1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lqif;->h(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;ZZ[Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->Y:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method
