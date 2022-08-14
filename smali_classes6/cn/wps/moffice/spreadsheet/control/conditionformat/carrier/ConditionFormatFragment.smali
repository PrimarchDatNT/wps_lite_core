.class public Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "ConditionFormatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;
    }
.end annotation


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Lvrf$d;

.field public a0:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;

.field public b0:Z


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
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0adb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->b0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->Z:Lvrf$d;

    invoke-interface {v0}, Lvrf$d;->dismiss()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Lvrf$d;Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->Y:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->Z:Lvrf$d;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->a0:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Y:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->c4:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->b0:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b043f

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->e()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->Y:Landroid/view/View;

    const p2, 0x7f0b043f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0b0adb

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->b0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->a0:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment$c;->a()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->Y:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0adb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionFormatFragment;->b0:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method
