.class public Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "SearchFragment.java"


# instance fields
.field public Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

.field public Z:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

.field public a0:Z

.field public b0:Z

.field public c0:Lhng$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->a0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->b0:Z

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->b0:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->b0:Z

    return p1
.end method

.method private synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->c0:Lhng$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhng$m;->f()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->i(Z)V

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->a0:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->j(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object p1

    invoke-virtual {p1}, Lqif;->g()Z

    return-void
.end method

.method public j(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->ss_padsearcher:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->a0:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setVisibility(IZ)V

    :cond_0
    return-void
.end method

.method public k()Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->a0:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->j(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqif;->c(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V

    :cond_0
    return-void
.end method

.method public m(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Z:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->b0:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->a0:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->x()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->j(Z)V

    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->U:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    const-string v1, "REPLACE"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->U:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    const-string v1, "SEARCH"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_quote_search_pad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Z:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setViewListener(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    new-instance v1, Lgng;

    invoke-direct {v1, p0}, Lgng;-><init>(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_0
    return-void
.end method

.method public u(Lhng$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->c0:Lhng$m;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->b0:Z

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->x()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqif;->k(Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->a0:Z

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->t()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->ss_padsearcher:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->Y:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
