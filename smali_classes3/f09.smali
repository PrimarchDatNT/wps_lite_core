.class public Lf09;
.super Lbm8;
.source "GeneralFileView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lqz8;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public X:Landroid/view/View;

.field public Y:Lrz8;

.field public Z:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/EditText;

.field public e0:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;

.field public f0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqz8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf09;->I:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iput-object p1, p0, Lf09;->X:Landroid/view/View;

    .line 5
    new-instance p1, Lf09$d;

    invoke-direct {p1, p0}, Lf09$d;-><init>(Lf09;)V

    iput-object p1, p0, Lf09;->f0:Landroid/text/TextWatcher;

    .line 6
    iput-object p2, p0, Lf09;->B:Lqz8;

    .line 7
    invoke-virtual {p0}, Lf09;->Y2()V

    return-void
.end method

.method public static synthetic R2(Lf09;)Lqz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf09;->B:Lqz8;

    return-object p0
.end method

.method public static synthetic S2(Lf09;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf09;->g3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T2(Lf09;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf09;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U2(Lf09;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lf09;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf09;->U:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-object p0
.end method


# virtual methods
.method public W2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lf09;->b0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lf09;->b0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lf09;->f3(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf09;->b0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lf09;->c()V

    :goto_0
    return-void
.end method

.method public X2()Lqz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lf09;->B:Lqz8;

    return-object v0
.end method

.method public final Y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf09;->initView()V

    return-void
.end method

.method public final Z2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->q(I)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->general_qq_checked:I

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->o(I)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->general_qq_unchecked:I

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->u(I)V

    .line 6
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_general_qq_file:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->r(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->q(I)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->wechat_checked:I

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->o(I)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->wechat_unchecked:I

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->u(I)V

    .line 11
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_general_wechat_file:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->r(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->checkTextGroupView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;

    iput-object v0, p0, Lf09;->e0:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;

    .line 2
    invoke-virtual {p0}, Lf09;->Z2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->o(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lf09;->e0:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;

    new-instance v1, Lf09$a;

    invoke-direct {v1, p0}, Lf09$a;-><init>(Lf09;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->setListener(Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;)V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->Y:Lrz8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsz8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lsz8;-><init>(Landroid/app/Activity;Lf09;)V

    iput-object v0, p0, Lf09;->Y:Lrz8;

    .line 3
    :cond_0
    iget-object v0, p0, Lf09;->U:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lf09;->Y:Lrz8;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lf09;->U:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Lf09$e;

    invoke-direct {v1, p0}, Lf09$e;-><init>(Lf09;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf09;->m3()V

    .line 2
    iget-object v0, p0, Lf09;->Y:Lrz8;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf09;->B:Lqz8;

    iget-object v2, p0, Lf09;->d0:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lrz8;->f(Lqz8;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->roaming_record_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lf09;->S:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    .line 3
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_select_recent_content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Lf09;->U:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 4
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lf09;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 5
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layout_listview_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf09;->X:Landroid/view/View;

    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fileselect_list_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf09;->V:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_recent_file_tips_no_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public e3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf09;->a0:Landroid/view/View;

    new-instance v1, Lf09$b;

    invoke-direct {v1, p0}, Lf09$b;-><init>(Lf09;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf09;->d0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lf09;->d0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lf09;->d0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 6
    iget-object v4, p0, Lf09;->d0:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lf09;->f0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lf09;->b0:Landroid/widget/ImageView;

    new-instance v1, Lf09$c;

    invoke-direct {v1, p0}, Lf09$c;-><init>(Lf09;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f3(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->Y:Lrz8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf09;->B:Lqz8;

    invoke-virtual {v0, v1, p1, p2}, Lrz8;->f(Lqz8;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "search"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/totalsearch/chat"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_general_file_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf09;->I:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf09;->I:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf09;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf09;->T:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf09;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf09;->X:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "public_search_filelist_chat_result_show"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_search_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lf09;->Z:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf09;->Z:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lf09;->Z:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_nav_back:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 5
    iget-object v0, p0, Lf09;->Z:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf09;->a0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->cleansearch:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf09;->b0:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->speechsearch_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf09;->c0:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lf09;->Z:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h()V

    .line 10
    iget-object v0, p0, Lf09;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_search_general_file_edittext_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    invoke-virtual {p0}, Lf09;->e3()V

    return-void
.end method

.method public final initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf09;->getMainView()Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lf09;->initTitleBar()V

    .line 3
    invoke-virtual {p0}, Lf09;->a3()V

    .line 4
    invoke-virtual {p0}, Lf09;->c3()V

    .line 5
    invoke-virtual {p0}, Lf09;->d3()V

    .line 6
    invoke-virtual {p0}, Lf09;->l3()V

    .line 7
    invoke-virtual {p0}, Lf09;->b3()V

    .line 8
    invoke-virtual {p0}, Lf09;->h3()V

    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf09;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf09;->k3()V

    .line 5
    invoke-virtual {p0}, Lf09;->l3()V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_search_results:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_document:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    :goto_0
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->public_search_empty_tips_content:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf09;->W:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->public_search_general_tips:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->search_input:I

    if-ne p1, v0, :cond_0

    const-string p1, "public_search_filelist_chat_keyboard_show"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf09;->Y:Lrz8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf09;->B:Lqz8;

    invoke-interface {v0, v1}, Loz8;->b(Lqz8;)V

    :cond_0
    return-void
.end method
