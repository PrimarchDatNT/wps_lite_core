.class public Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "PasteSpecialFragment.java"


# instance fields
.field public Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

.field public Z:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->f()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    return-object v0
.end method

.method public h(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Z:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Z:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->setPasteSpecialInterface(Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->j()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;->s()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->Y:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->e()V

    .line 4
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method
