.class public Lj39;
.super Lbm8;
.source "RecentFileView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj39$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public Y:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public Z:Lz39;

.field public a0:Lj39$a;

.field public b0:Lm49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm49;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj39;->B:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iput-object p1, p0, Lj39;->S:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lj39;->b0:Lm49;

    .line 6
    invoke-virtual {p0}, Lj39;->W2()V

    return-void
.end method

.method public static synthetic R2(Lj39;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public S2(Landroid/app/Activity;)Lz39;
    .locals 1

    .line 1
    new-instance p1, La49;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0, p0}, La49;-><init>(Landroid/app/Activity;Lj39;)V

    return-object p1
.end method

.method public T2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_recent_file_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public U2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll39;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj39;->Z:Lz39;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz39;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj39;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj39;->Y2()V

    .line 2
    invoke-virtual {p0}, Lj39;->initView()V

    return-void
.end method

.method public final X2()Lz39;
    .locals 1

    .line 1
    iget-object v0, p0, Lj39;->Z:Lz39;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lj39;->S2(Landroid/app/Activity;)Lz39;

    move-result-object v0

    iput-object v0, p0, Lj39;->Z:Lz39;

    .line 3
    :cond_0
    iget-object v0, p0, Lj39;->Z:Lz39;

    return-object v0
.end method

.method public final Y2()V
    .locals 1

    .line 1
    new-instance v0, Lj39$a;

    invoke-direct {v0, p0}, Lj39$a;-><init>(Lj39;)V

    iput-object v0, p0, Lj39;->a0:Lj39$a;

    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj39;->X:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj39;->X:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lj39;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj39;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj39;->b3()V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->C2()Lm49;

    move-result-object v0

    invoke-virtual {v0}, Lm49;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->public_search_recentfile_error1:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->C2()Lm49;

    move-result-object v0

    invoke-virtual {v0}, Lm49;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->public_search_recentfile_error2:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj39;->Z:Lz39;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i()V

    .line 4
    :cond_1
    iget-object v0, p0, Lj39;->Z:Lz39;

    iget-object v1, p0, Lj39;->b0:Lm49;

    invoke-virtual {v0, v1}, Lz39;->g(Lm49;)V

    return-void
.end method

.method public c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->C2()Lm49;

    move-result-object v0

    invoke-virtual {v0}, Lm49;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj39;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_search_recentfile_card_common_file:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->C2()Lm49;

    move-result-object v0

    invoke-virtual {v0}, Lm49;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj39;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_search_recentfile_edit_card_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj39;->T2()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj39;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj39;->getMainView()Landroid/view/View;

    .line 2
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recent_file_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 5
    iget-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_1

    sget v3, Lcom/resouce/module/ResID;->phone_public_top_shadow:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lxih;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lj39;->U:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lj39;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lj39;->a0:Lj39$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->roaming_record_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lj39;->Y:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    .line 14
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_select_recent_content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Lj39;->V:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 15
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fileselect_list_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj39;->W:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lj39;->X:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 17
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_recent_file_tips_no_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lj39;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 18
    invoke-virtual {p0}, Lj39;->b3()V

    .line 19
    invoke-virtual {p0}, Lj39;->c3()V

    .line 20
    iget-object v0, p0, Lj39;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layout_listview_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj39;->S:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lj39;->X2()Lz39;

    .line 22
    iget-object v0, p0, Lj39;->V:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lj39;->Z:Lz39;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    invoke-virtual {p0}, Lj39;->Z2()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj39;->Z:Lz39;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj39;->b0:Lm49;

    invoke-interface {v0, v1}, Li39$a;->b(Lm49;)V

    :cond_0
    return-void
.end method
