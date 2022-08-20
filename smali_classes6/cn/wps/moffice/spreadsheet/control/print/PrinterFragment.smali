.class public Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "PrinterFragment.java"


# instance fields
.field public Y:Landroid/widget/FrameLayout;

.field public Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

.field public a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;)Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->i()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/pad/ETPrintMainViewPad;-><init>(Landroid/content/Context;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;-><init>(Landroid/content/Context;Lk2m;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->a0:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->setMainCloseListener(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_common_tab_btn_default:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->i()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->j()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->n()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    const/high16 p2, 0x40000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 5
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->et_backboard_view:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbgh;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lskh;->n(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->c()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Z:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->Y:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_backboard_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->onPause()V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->onResume()V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxih;->B()Z

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
