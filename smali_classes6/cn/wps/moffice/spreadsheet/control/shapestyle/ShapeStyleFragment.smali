.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "ShapeStyleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

.field public Z:Lteg;

.field public a0:Lh2h;

.field public b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

.field public c0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

.field public d0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->a0:Lh2h;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->c0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment$c;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->d0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Li2h;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Li2h;->d0:Li2h;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li2h;->c0:Li2h;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Li2h;->Z:Li2h;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Li2h;->Y:Li2h;

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->setOnColorItemClickedListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->c0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->setOnFrameLineListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->T:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->setOnColorItemClickedListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->U:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->setOnColorItemClickedListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->S:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->d0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation;->setQuickStyleNavigationListener(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleNavigation$c;)V

    return-void
.end method

.method public k(Lteg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Z:Lteg;

    return-void
.end method

.method public final l(ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Z:Lteg;

    invoke-virtual {p1}, Lteg;->j()Lrcm;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lkdm;->g(Lrcm;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Lh2h;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lh2h;-><init>(I)V

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 5
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->U:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    invoke-virtual {v2, v7}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;->i(Lh2h;)V

    .line 6
    :cond_4
    invoke-static {p1}, Lkdm;->i(Lrcm;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 7
    sget-object v3, Li2h;->I:Li2h;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkdm;->f(Lrcm;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->f(I)Li2h;

    move-result-object v3

    :goto_1
    move-object v4, v3

    .line 8
    invoke-static {p1}, Lkdm;->j(Lrcm;)F

    move-result v5

    if-nez v2, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    new-instance v1, Lh2h;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lh2h;-><init>(I)V

    :goto_2
    move-object v6, v1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_7

    if-ne p2, v1, :cond_8

    .line 10
    :cond_7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v2, v6}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->b(Lh2h;)V

    :cond_8
    if-eq p2, v0, :cond_9

    if-ne p2, v1, :cond_a

    .line 11
    :cond_9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v2, v4}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->d(Li2h;)V

    :cond_a
    if-eq p2, v0, :cond_b

    if-ne p2, v1, :cond_c

    .line 12
    :cond_b
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->V:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrame;->c(F)V

    .line 13
    :cond_c
    new-instance v8, Lh2h;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v1

    invoke-static {v1, p1}, Lkdm;->h(Lk2m;Lrcm;)I

    move-result p1

    invoke-direct {v8, p1}, Lh2h;-><init>(I)V

    iput-object v8, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->a0:Lh2h;

    if-eq p2, v0, :cond_d

    if-nez p2, :cond_e

    .line 14
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iget-object v3, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->T:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->o(Li2h;FLh2h;Lh2h;Lh2h;)V

    :cond_e
    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->l(ZI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->title_bar_return:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->title_bar_close:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->g()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object v0, Liyg$a;->N0:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    const/4 v0, 0x1

    if-nez p3, :cond_1

    sget p3, Lcom/resouce/module/ResLAYOUT;->ss_quickstyle_viewstub_pad:I

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->j()V

    :cond_1
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->m(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->d()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->Y:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ShapeStyleFragment;->h()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method
