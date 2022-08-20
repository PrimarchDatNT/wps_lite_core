.class public Lx98;
.super Lce7;
.source "CloudDocsGroupNewSetting.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lx98;-><init>(Landroid/app/Activity;ZZ)V

    .line 3
    iput-object p3, p0, Lce7;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce7;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static synthetic t0(Lx98;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lce7;->Y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u0(Lx98;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v0(Lx98;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w0(Lx98;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x0(Lx98;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y0(Lx98;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->g0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    iget-object v2, p0, Lce7;->Y:Ljava/lang/String;

    new-instance v3, Lx98$a;

    invoke-direct {v3, p0}, Lx98$a;-><init>(Lx98;)V

    invoke-static {v0, v1, v2, v3}, Lam7;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V

    return-void
.end method

.method public K()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lce7;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v0

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lce7;->U:Ljava/lang/String;

    iget-object v3, p0, Lce7;->Y:Ljava/lang/String;

    iget-boolean v4, p0, Lce7;->x0:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lem7;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v5

    iget-object v6, p0, Lce7;->T:Landroid/app/Activity;

    iget-object v7, p0, Lce7;->U:Ljava/lang/String;

    iget-object v8, p0, Lce7;->Y:Ljava/lang/String;

    iget-boolean v10, p0, Lce7;->x0:Z

    const-string v9, "GROUP_SETTING_DELETED_GROUP_FROM"

    invoke-interface/range {v5 .. v10}, Lem7;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v0

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lce7;->U:Ljava/lang/String;

    iget-boolean v3, p0, Lce7;->x0:Z

    invoke-interface {v0, v1, v2, v3}, Lem7;->k(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_member_name_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lce7;->x0:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_folder_name:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_group_folder_name:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lce7;->Y:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lce7;->Z:I

    int-to-long v1, v1

    const-string v3, "intent_group_setting_group_member_num"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "intent_group_setting_group_member_pageshow_position"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent_new_group"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "intent_group_setting_type"

    const-string v1, "intent_group_setting_type_view_list"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-boolean p1, p0, Lce7;->x0:Z

    const-string v1, "intent_setting_is_personal_group"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public p0()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lce7;->T:Landroid/app/Activity;

    aput-object v4, v0, v1

    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "startGroupEventsLocalActivity"

    invoke-static {v1, v3, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lce7;->T:Landroid/app/Activity;

    const-class v4, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupEventsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v3, p0, Lce7;->T:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->home_clouddocs_group_events_path:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lce7;->U:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_group_event_url"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce7;->U:Ljava/lang/String;

    return-object v0
.end method
