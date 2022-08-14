.class public Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "QuickLayoutFragment.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;
    }
.end annotation


# instance fields
.field public Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

.field public Z:Landroid/widget/AdapterView$OnItemClickListener;

.field public a0:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;)Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->f()V

    const/4 v0, 0x1

    return v0
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

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->a()V

    .line 3
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method

.method public h(Landroid/widget/AdapterView$OnItemClickListener;Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->a0:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

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

.method public j(Licm;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;ZLicm;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->setQuickLayoutListener(Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView$a;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->setGridOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;->b()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->a0:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment$b;->a()V

    .line 9
    :cond_1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->Y:Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/quicklayout/QuickLayoutFragment;->g()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method
