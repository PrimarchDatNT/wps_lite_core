.class public Lxs8;
.super Lbm8;
.source "WPSFileRadarFileItemsView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public S:Z

.field public T:Lvs8;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lxs8$a;

    invoke-direct {v0, p0}, Lxs8$a;-><init>(Lxs8;)V

    iput-object v0, p0, Lxs8;->Y:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "from"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxs8;->U:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "file_count"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxs8;->V:I

    const-string v0, "tipsType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxs8;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic R2(Lxs8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lxs8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs8;->Y2()Z

    move-result p0

    return p0
.end method

.method public static synthetic T2(Lxs8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lxs8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lxs8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxs8;->S:Z

    return p1
.end method


# virtual methods
.method public final W2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->notify_docs_radar_top_tip_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lxs8;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxs8;->W:Ljava/lang/String;

    const-string v3, "protect"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->notify_docs_radar_top_tip_details1:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->notify_docs_radar_top_tip_details2:I

    .line 3
    :goto_0
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lxs8;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/resouce/module/ResSTRING;->public_cloud_login_guide_protected_now:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/resouce/module/ResSTRING;->notify_docs_radar_top_tip_sync_now:I

    .line 5
    :goto_1
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lxs8;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_radar_list_login_guide_icon:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_docs_radar_sync_icon:I

    .line 7
    :goto_2
    new-instance v5, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v5}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    .line 8
    invoke-virtual {v5, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    .line 9
    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxs8;->W:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setMimeType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    .line 13
    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFromWhere(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setHasTextRightTag(Z)V

    .line 15
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-direct {v0, v5}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    return-object v0
.end method

.method public final X2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;-><init>()V

    iput-object v0, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setTag(Z)V

    .line 4
    iget-object v0, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_login_guide_radar_new_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_login_guide_radar_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_cloud_safty:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setIconResId(I)V

    .line 7
    iget-object v0, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_login_guide_backup_now:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setFromWhere(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setHasTextRightTag(Z)V

    const-string v0, "cloudbackup"

    const-string v1, "switchtip"

    const-string v2, "radar_list"

    .line 9
    invoke-static {v0, v1, v2}, Lql9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iget-object v1, p0, Lxs8;->X:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    return-object v0
.end method

.method public final Y2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxs8;->U:Ljava/lang/String;

    const-string v1, "local_notify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxs8;->V:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z2()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxs8;->a3(Z)Z

    move-result v0

    return v0
.end method

.method public final a3(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxs8;->b3(ZZ)Z

    move-result p1

    return p1
.end method

.method public b3(ZZ)Z
    .locals 4

    .line 1
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-eqz v2, :cond_4

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    .line 4
    iget-object v0, v0, Lfr8$a;->a:[Lhr8;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lws8;->b(Z[Lhr8;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lxs8;->T:Lvs8;

    invoke-virtual {v2, v0, p1, p2}, Lvs8;->g(Ljava/util/List;ZZ)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 7
    iget-object p1, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 8
    iget-object p1, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_recovery_file_record:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 9
    iget-object p1, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_document:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 10
    iget-object p1, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxs8;->Y2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Lss8;->isUploadSwitchOn()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lxs8;->W2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "k2ym_public_notice_fileradar_newfile_tooltip_show"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lxs8;->W:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {p1, v2, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Lss8;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Lss8;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Lss8;->isUploadSwitchOn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lxs8;->X2()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "k2ym_public_fileradar_home_login_show"

    .line 18
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0(Ljava/util/List;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs8;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->new_home_wps_file_radar_items_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxs8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->listview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 4
    new-instance v0, Lvs8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lxs8;->Y:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lvs8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lxs8;->T:Lvs8;

    .line 5
    iget-object v0, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    iget-object v1, p0, Lxs8;->T:Lvs8;

    invoke-virtual {v1}, Lvs8;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxs8;->a3(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lxs8;->B:Landroid/view/View;

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lxs8$b;

    invoke-direct {v1, p0}, Lxs8$b;-><init>(Lxs8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomRefreshListener(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    new-instance v1, Lxs8$c;

    invoke-direct {v1, p0}, Lxs8$c;-><init>(Lxs8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->setAnimEndCallback(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setIsPostOpenEvent(Z)V

    .line 11
    iget-object v0, p0, Lxs8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lxs8$d;

    invoke-direct {v1, p0}, Lxs8$d;-><init>(Lxs8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lxs8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_wps_assistant_file_radar:I

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ly7a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_received:I

    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxs8;->S:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0}, Lss8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lxs8;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lss8;->j(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxs8;->Z2()Z

    return-void
.end method
