.class public final Lez6;
.super Ljava/lang/Object;
.source "AddMenuUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu18;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu18<",
            "Loqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lez6$a;

    invoke-direct {v0, p0}, Lez6$a;-><init>(Lu18;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lez6$b;

    invoke-direct {v0, p0, p2, p1}, Lez6$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120647

    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 7
    invoke-static {v0}, Lez6;->a(Lu18;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lzj7;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloud_multi_upload"

    const-string v1, "func_sub_panel_add_file"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lzj7;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloud_multi_upload"

    const-string v1, "func_mini_program_import"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12168a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-interface {v0}, Lvw4;->getUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gh_dd391e6c40df"

    .line 6
    invoke-static {v1, v2, v0, v5, v4}, Lnv6;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddMenuUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lez6;->h(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 7

    .line 1
    new-instance v6, Lcz6;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v6, v0}, Lcz6;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, v6

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Ldz6;->a(Landroid/content/Context;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lkz6;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)Lmz6;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcz6;->X2(Lmz6;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v6, p0}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {v6}, Lcz6;->show()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "page_show"

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "public"

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "uploadsourcepanel"

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
