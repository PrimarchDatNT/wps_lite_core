.class public final Lbm7;
.super Ljava/lang/Object;
.source "WpsDriveGroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm7$e;,
        Lbm7$f;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbh8;Lbm7$f;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbm7$a;

    invoke-direct {v0, p0, p1}, Lbm7$a;-><init>(Lbh8;Lbm7$f;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lbm7$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbm7$e<",
            "Liwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbm7$b;

    invoke-direct {v0, p0, p1}, Lbm7$b;-><init>(Ljava/lang/String;Lbm7$e;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Liwp;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lbm7$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lbm7$d;-><init>(ZLjava/lang/String;Ljava/lang/String;Lty6$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lee7;->e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbm7;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxg8;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object v0

    .line 2
    new-instance v1, Lbh8$a;

    sget v2, Lfh8;->a:I

    invoke-direct {v1, v2}, Lbh8$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lbh8$a;->B(Ld08;)Lbh8$a;

    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v1

    invoke-virtual {v1}, Lvg7;->g()V

    .line 4
    new-instance v1, Lbm7$c;

    invoke-direct {v1, p0, p1, p2}, Lbm7$c;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    invoke-static {v0, v1}, Lbm7;->a(Lbh8;Lbm7$f;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFrom()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareFileInfo;

    if-eqz p0, :cond_1

    const-string p0, "sharefolder"

    goto :goto_0

    :cond_1
    const-string p0, "mysharefolder"

    :goto_0
    const-string v0, "public_folder_longpress_share_share_success"

    invoke-static {v0, p0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static g(Lbh8;)V
    .locals 3

    .line 1
    iget v0, p0, Lbh8;->i:I

    const-string v1, "public_folder_longpress_share_share_success"

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const-string p0, "sharefolder"

    .line 2
    invoke-static {v1, p0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v2, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbh8;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "mysharefolder"

    .line 4
    invoke-static {v1, p0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 5

    const-string v0, "page_collaboration_show"

    .line 1
    invoke-static {v0}, Lxy6;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupEventsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const-string v2, "intent_group_event_url"

    if-eqz v1, :cond_0

    const v1, 0x7f120eac

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120ead

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "page_teaminfo_show"

    .line 2
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_group_setting_groupid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_group_setting_groupname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMemberCount()J

    move-result-wide v1

    const-string v3, "intent_group_setting_group_member_num"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "intent_new_group"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isCompanyGroup()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "intent_setting_is_personal_group"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "intent_group_setting_from_not_delete_setting"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x271e

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
