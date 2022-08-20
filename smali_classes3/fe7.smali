.class public Lfe7;
.super Lce7;
.source "ShareFolderSettingView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lce7;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    iput-boolean p3, p0, Lce7;->t0:Z

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    iget-object v1, p0, Lce7;->V:Ljava/lang/String;

    iget-object v2, p0, Lce7;->U:Ljava/lang/String;

    iget-object v3, p0, Lce7;->X:Ljava/lang/String;

    iget-object v4, p0, Lce7;->Y:Ljava/lang/String;

    new-instance v5, Lfe7$a;

    invoke-direct {v5, p0}, Lfe7$a;-><init>(Lfe7;)V

    invoke-static/range {v0 .. v5}, Lam7;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V

    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v0

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lce7;->U:Ljava/lang/String;

    iget-object v3, p0, Lce7;->X:Ljava/lang/String;

    iget-object v4, p0, Lce7;->V:Ljava/lang/String;

    iget-object v5, p0, Lce7;->W:Ljava/lang/String;

    iget-boolean v6, p0, Lce7;->x0:Z

    invoke-interface/range {v0 .. v6}, Lem7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v0

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lce7;->X:Ljava/lang/String;

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

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_folder_name:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7;->W:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lce7;->X:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lce7;->X:Ljava/lang/String;

    const-string v2, "intent_group_setting_linkgroupid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lce7;->V:Ljava/lang/String;

    const-string v2, "intent_group_setting_folderid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lce7;->W:Ljava/lang/String;

    const-string v2, "intent_group_setting_parentid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lce7;->Y:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget v1, p0, Lce7;->Z:I

    int-to-long v1, v1

    const-string v3, "intent_group_setting_group_member_num"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "intent_group_setting_group_member_pageshow_position"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent_new_group"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "intent_group_setting_type"

    const-string v1, "intent_group_setting_type_view_list"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-boolean p1, p0, Lce7;->x0:Z

    const-string v1, "intent_setting_is_personal_group"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public p0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupEventsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lce7;->X:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/resouce/module/ResSTRING;->home_clouddocs_group_events_path:I

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_group_event_url"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce7;->X:Ljava/lang/String;

    return-object v0
.end method
