.class public abstract Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
.super Landroid/widget/LinearLayout;
.source "FilterListView.java"

# interfaces
.implements Ld1g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;,
        Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;,
        Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Lg1g;

.field public S:Landroid/view/View;

.field public T:Lb1g;

.field public U:[Ljava/lang/CharSequence;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Lc1g;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc1g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->b0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c0:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->d0:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->B:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->h(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->e0:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object p1

    invoke-interface {p1}, Lc1g;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->d0:Z

    .line 13
    :cond_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->f0:I

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->e0:I

    if-ge p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c0:Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "android_vip_et_advancedfilter"

    .line 1
    invoke-static {p0, v0, p1}, Lkhg;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v1, Lkhg;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lkhg;-><init>(Landroid/app/Activity;Lc1g;Z)V

    .line 4
    new-instance p1, Ly0g;

    invoke-direct {p1, p0}, Ly0g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    invoke-virtual {v1, p1}, Lkhg;->y(Lkhg$g;)V

    .line 5
    invoke-virtual {v1, v0}, Lkhg;->z(Z)V

    return-void
.end method

.method private synthetic o()V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld1g;->dismiss()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->b0:Z

    return v0
.end method

.method public f()V
    .locals 1

    const-string v0, "et_filter_showAll"

    .line 1
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->b0:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_filterlist_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCheckClearBtn()Landroid/widget/Button;
.end method

.method public abstract getCustomBtn()Landroid/widget/Button;
.end method

.method public abstract getFilterBtnCountChecked()I
.end method

.method public getFilterListLogic()Lc1g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    return-object v0
.end method

.method public abstract getListView()Landroid/widget/ListView;
.end method

.method public abstract getRadioClearBtn()Landroid/widget/Button;
.end method

.method public abstract getSelectAllBtn()Landroid/widget/Button;
.end method

.method public abstract synthetic getSelectedFilterStrs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToggleButton()Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public abstract h(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld1g;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc1g;->m()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lk1g;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_et_filter_ascsort:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_sort_order_0:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lk1g;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lk1g;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_et_filter_descsort:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_sort_order_1:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lk1g;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lk1g;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_et_filter_custom:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_filter_customize:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lk1g;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lk1g;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_et_filter_clear:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_filter_clearfilter:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lk1g;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "func_ss_filter"

    const-string v2, "advanced_filter_switch"

    .line 6
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lk1g;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_et_filter_multi:I

    sget v5, Lcom/resouce/module/ResSTRING;->et_filter_select_multi:I

    const/4 v6, 0x5

    invoke-direct {v1, v3, v5, v6}, Lk1g;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lk1g;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_et_filter_unique:I

    sget v5, Lcom/resouce/module/ResSTRING;->et_filter_select_unique:I

    invoke-direct {v1, v3, v5, v2}, Lk1g;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResID;->export_btn:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->vip_icon:I

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    instance-of v5, v3, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 14
    check-cast v3, Landroid/widget/ImageView;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    .line 16
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v3, Lx0g;

    invoke-direct {v3, p0}, Lx0g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->et_filter_ctrl_pane:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;

    invoke-direct {v3, v0, p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;-><init>(Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->c0:Z

    if-eqz v5, :cond_4

    const/4 v4, 0x6

    :cond_4
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(I)Z
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->m(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->i()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->o()V

    return-void
.end method

.method public q(Lb1g$d;I)V
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

    if-eqz p3, :cond_0

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public abstract synthetic setFilterTitle(Ljava/lang/String;)V
.end method

.method public setItemState(Lb1g$d;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 2
    iget-object v0, p1, Lb1g$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p1, Lb1g$d;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lb1g$d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p1, Lb1g$d;->d:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUpdateFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->b0:Z

    return-void
.end method

.method public setWindowAction(Lg1g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    invoke-virtual {p1, v0}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    invoke-virtual {p1, v0}, Lg1g;->x0(Lg1g$a;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    return-void
.end method
