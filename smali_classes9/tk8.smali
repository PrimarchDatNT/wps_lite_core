.class public Ltk8;
.super Lbm8;
.source "FileSelectLocalView.java"

# interfaces
.implements Lwk8;
.implements Lem8;
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public V:Lgj8;

.field public W:Lnk8;

.field public X:Lzk8;

.field public Y:Lca4;

.field public Z:Landroid/view/View;

.field public a0:Lbl8;

.field public b0:Landroid/view/View$OnClickListener;

.field public c0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

.field public d0:Z

.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;Lnk8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Ltk8;->V:Lgj8;

    .line 3
    iput-object p4, p0, Ltk8;->W:Lnk8;

    .line 4
    iput-object p3, p0, Ltk8;->c0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    .line 5
    new-instance p1, Lbl8;

    iget-object p3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p3, p2}, Lbl8;-><init>(Landroid/app/Activity;Lgj8;)V

    iput-object p1, p0, Ltk8;->a0:Lbl8;

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltk8;->d0:Z

    return-void
.end method

.method public static synthetic R2(Ltk8;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-object p0
.end method

.method public static synthetic S2(Ltk8;)Lbl8;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk8;->a0:Lbl8;

    return-object p0
.end method

.method public static synthetic T2(Ltk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk8;->d3()V

    return-void
.end method

.method public static synthetic U2(Ltk8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk8;->f3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V2(Ltk8;)Lnk8;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk8;->W:Lnk8;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk8;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltk8;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltk8;->Y2()V

    .line 5
    invoke-virtual {p0}, Ltk8;->Z2()V

    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk8;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p0}, Ltk8;->a3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final X2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltk8;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltk8;->c0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->B:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk8;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltk8;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk8;->U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final a3()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_file_selector_local_gridlayout:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltk8;->Z:Landroid/view/View;

    .line 4
    new-instance v1, Ltk8$b;

    invoke-direct {v1, p0}, Ltk8$b;-><init>(Ltk8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance v0, Ltk8$c;

    invoke-direct {v0, p0}, Ltk8$c;-><init>(Ltk8;)V

    iput-object v0, p0, Ltk8;->b0:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_open_whatsapp_doc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltk8;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_open_telegram_doc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltk8;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_open_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltk8;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_open_mydoc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltk8;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_open_camera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltk8;->e0:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Ltk8;->e0:Landroid/view/View;

    iget-object v1, p0, Ltk8;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_open_phone_storage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltk8;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ltk8;->Z:Landroid/view/View;

    return-object v0
.end method

.method public b3()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_file_select_recent_list:I

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk8;->i3()V

    return-void
.end method

.method public final c3(Lgj8;)Lzk8;
    .locals 3

    .line 1
    iget-object v0, p0, Ltk8;->X:Lzk8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzk8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Ltk8;->W:Lnk8;

    invoke-direct {v0, v1, p1, p0, v2}, Lzk8;-><init>(Landroid/app/Activity;Lgj8;Ltk8;Lnk8;)V

    iput-object v0, p0, Ltk8;->X:Lzk8;

    .line 3
    :cond_0
    iget-object p1, p0, Ltk8;->X:Lzk8;

    return-object p1
.end method

.method public final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk8;->Y:Lca4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lca4;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ltk8$d;

    invoke-direct {v2, p0}, Ltk8$d;-><init>(Ltk8;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lca4;-><init>(Landroid/app/Activity;Laa4;Z)V

    iput-object v0, p0, Ltk8;->Y:Lca4;

    .line 3
    :cond_0
    iget-object v0, p0, Ltk8;->Y:Lca4;

    invoke-virtual {v0}, Lca4;->B()V

    const-string v0, "k2ym_public_wpscloud_addfile_album_click"

    .line 4
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return-void
.end method

.method public e3(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "fileselector"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk8;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltk8;->c0:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->I:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltk8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ltk8;->b3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltk8;->B:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltk8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->roaming_record_refresh_layout:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ltk8;->U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 6
    iget-object v0, p0, Ltk8;->U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 7
    iget-object v0, p0, Ltk8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_select_recent_content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 8
    iget-object v0, p0, Ltk8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fileselect_list_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltk8;->S:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ltk8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Ltk8;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 10
    iget-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const-string v1, "\u65e0\u66f4\u591a\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setNoMoreText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltk8;->V:Lgj8;

    invoke-virtual {p0, v0}, Ltk8;->c3(Lgj8;)Lzk8;

    move-result-object v0

    iput-object v0, p0, Ltk8;->X:Lzk8;

    .line 12
    iget-object v1, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    invoke-virtual {p0}, Ltk8;->W2()V

    .line 14
    invoke-virtual {p0}, Ltk8;->j3()V

    .line 15
    iget-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Ltk8$a;

    invoke-direct {v1, p0}, Ltk8$a;-><init>(Ltk8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 16
    invoke-virtual {p0}, Ltk8;->i3()V

    .line 17
    :cond_0
    iget-object v0, p0, Ltk8;->B:Landroid/view/View;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk8;->X:Lzk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltk8;->g3()V

    return-void
.end method

.method public i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk8;->X:Lzk8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzk8;->j()V

    :cond_0
    return-void
.end method

.method public j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk8;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltk8;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltk8;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method

.method public z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltk8;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltk8;->Y2()V

    .line 5
    invoke-virtual {p0}, Ltk8;->Z2()V

    return-void
.end method
