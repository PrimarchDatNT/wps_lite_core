.class public Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;
.super Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;
.source "WPSDriveGroupSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;-><init>()V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->U:J

    return-wide p1
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)Lce7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    return-object p0
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->C2()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic P2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)Lty6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->I:Lty6;

    return-object p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->E2(ILjava/lang/String;)V

    return-void
.end method

.method public static S2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_new_group"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "intent_group_setting_group_member_pageshow_position"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "intent_group_setting_type"

    const-string v1, "intent_group_setting_type_view_list"

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "intent_setting_is_personal_group"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent_group_setting_groupid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent_group_setting_groupname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v1

    const-string p2, "intent_group_setting_group_member_num"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "intent_group_from_source"

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Ldj9;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_file_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "intent_group_setting_groupid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->T:Ljava/lang/String;

    const-string v1, "intent_group_setting_groupname"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->S:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "intent_group_setting_group_member_num"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->U:J

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->b()V

    :cond_0
    return-void
.end method

.method public F2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->S:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->T:Ljava/lang/String;

    iget-wide v5, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->U:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lce7;->W(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->W:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->W:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->T:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->L0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "intent_group_setting_type"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent_group_setting_type_view_list"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->V:Z

    const-string v2, "intent_group_setting_groupid"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->T:Ljava/lang/String;

    const-string v2, "intent_group_setting_from_not_delete_setting"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "intent_setting_is_personal_group"

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    new-instance v4, Lx98;

    iget-boolean v5, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->V:Z

    invoke-direct {v4, p0, v5, v3}, Lx98;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v4, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v4, v2}, Lce7;->a0(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    invoke-virtual {v0}, Lce7;->S()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    invoke-virtual {v0}, Lce7;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v0, Lcj7;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    invoke-virtual {v1}, Lce7;->y()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->W:Lcj7;

    .line 12
    invoke-virtual {v0}, Lcj7;->j()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->W:Lcj7;

    invoke-virtual {v0, p0}, Lcj7;->i(Lcj7$d;)V

    .line 14
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->I:Lty6;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->G2()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->F2(Ljava/util/List;)V

    return-void
.end method
