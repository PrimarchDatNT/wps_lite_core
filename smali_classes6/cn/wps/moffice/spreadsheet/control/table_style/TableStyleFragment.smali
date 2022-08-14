.class public Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "TableStyleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lbrg$b;


# instance fields
.field public Y:Lbrg;

.field public Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lbrg$c;

.field public c0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->a0:Landroid/widget/LinearLayout;

    return-void
.end method

.method private synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->n()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Y:Lbrg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbrg;->b()Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->h()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->k3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0907

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    const v2, 0x7f0e0254

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    sget-boolean v0, Ljif;->n:Z

    const v2, 0x7f0b0bbc

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->a0:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0258

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->a0:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0255

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->a0:Landroid/widget/LinearLayout;

    new-instance v0, Larg;

    invoke-direct {v0, p0}, Larg;-><init>(Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 10
    new-instance p1, Lbrg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->a0:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0}, Lbrg;-><init>(Lbrg$b;Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Y:Lbrg;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bd0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f122a60

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    sget-object v0, Lie5$a;->I:Lie5$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setPadHalfScreenStyle(Lie5$a;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lbgh;->D()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Y:Lbrg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->b0:Lbrg$c;

    invoke-virtual {p1, v0}, Lbrg;->o(Lbrg$c;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->o()V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->n()V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Y:Lbrg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbrg;->i()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Y:Lbrg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lbrg;->n()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Y:Lbrg;

    invoke-virtual {v1}, Lbrg;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe6

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->g()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2fdd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b2fde

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->i3:Liyg$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p2, p3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->m(Landroid/view/LayoutInflater;)V

    .line 5
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const p2, 0x7f060259

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBottomLineColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0b0907

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->c0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->i()V

    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public p(Lbrg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/table_style/TableStyleFragment;->b0:Lbrg$c;

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
