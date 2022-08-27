.class public Lq47;
.super Ld47;
.source "GroupSettingOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method

.method public static synthetic f(Lq47;Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq47;->g(Landroid/app/Activity;Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 2
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p2, Lbh8;->o:Ld08;

    if-eqz p3, :cond_2

    iget-object p3, p3, Ld08;->p0:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object p3

    invoke-virtual {p3}, Lvg7;->g()V

    .line 8
    new-instance p3, Lq47$a;

    invoke-direct {p3, p0, p1, p2}, Lq47$a;-><init>(Lq47;Landroid/app/Activity;Lbh8;)V

    invoke-static {p2, p3}, Lbm7;->a(Lbh8;Lbm7$f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->l0:Lgh8$b;

    return-object v0
.end method

.method public final g(Landroid/app/Activity;Lbh8;)V
    .locals 7

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p2, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    const-string v0, "page_teaminfo_show"

    .line 3
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p2, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->q0:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p2, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p2, Lbh8;->o:Ld08;

    iget-wide v1, v1, Ld08;->E0:J

    const-string v3, "intent_group_setting_group_member_num"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "intent_new_group"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget v1, p2, Lbh8;->c:I

    .line 10
    invoke-static {v1}, Lfh8;->k(I)Z

    move-result v1

    const-string v3, "intent_group_setting_from_not_delete_setting"

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-boolean v1, p2, Lbh8;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v5, "intent_setting_is_personal_group"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p2, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x271e

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p2, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->J0:Ljava/lang/String;

    const-string v6, "intent_group_setting_linkgroupid"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p2, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    const-string v6, "intent_group_setting_folderid"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-boolean v1, p2, Lbh8;->k:Z

    if-nez v1, :cond_1

    iget p2, p2, Lbh8;->c:I

    .line 17
    invoke-static {p2}, Lfh8;->k(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 18
    :cond_2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-class p2, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method
