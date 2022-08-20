.class public Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;
.super Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
.source "FilterSearchListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;
    }
.end annotation


# instance fields
.field public g0:Landroid/widget/ListView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/EditText;

.field public q0:Landroid/view/View;

.field public r0:[Ljava/lang/String;

.field public s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Landroid/view/View;

.field public u0:Z

.field public v0:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;-><init>(Landroid/content/Context;Lc1g;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    return-object p0
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb1g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Lb1g;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->i0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->p0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->F()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->u0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->r0:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb1g;->l([Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->J(Z)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->s0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->u0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->dismiss()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->r0:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb1g;->l([Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->J(Z)V

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->J(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->s0:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->getSelectedFilterStrs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$h;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "et_filter_finish"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->G()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$g;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->h0:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->j0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->l0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->m0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->i0:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->p0:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->p0:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->t0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->U:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->U:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lb1g;->l([Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->et_filter_no_search_result:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->t0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->v0:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;->onDismiss()V

    :cond_0
    return-void
.end method

.method public getCheckClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterBtnCountChecked()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    return-object v0
.end method

.method public getRadioClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectAllBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedFilterStrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    return-object v0
.end method

.method public getToggleButton()Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_et_filter_search_list_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->filter_search_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->i0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->select_all_filter_items:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->k0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->select_all_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->h0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_filter_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_filter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->n0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_filter_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->m0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_filter_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->l0:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_filter_hide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_filter_empty_hint:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->j0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->filter_search_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_filter_circle_progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->t0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->fliter_search_et:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->p0:Landroid/widget/EditText;

    .line 19
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->p0:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->p0:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Lcom/resouce/module/ResID;->search_box_clean_view:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->q0:Landroid/view/View;

    .line 23
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$f;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->select_all_filter_items:I

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lbhg;

    invoke-direct {p1, p0}, Lbhg;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->filter_search_tv:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "details_search"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "multi_filter"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->E()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->et_filter_cancel:I

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->D()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->et_filter_done:I

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->D()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->C()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->et_filter_hide:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->d()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->s0:Ljava/util/List;

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    .line 5
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->r0:[Ljava/lang/String;

    .line 7
    new-instance p1, Lb1g;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lb1g;-><init>([Ljava/lang/CharSequence;Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    .line 8
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->I()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->et_filter_no_filterstrs:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->o0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->g0:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setDismissListener(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->v0:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;

    return-void
.end method

.method public setFilterTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setJustUseSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->u0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->E()V

    :cond_0
    return-void
.end method
