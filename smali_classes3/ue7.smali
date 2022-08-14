.class public final Lue7;
.super Ljava/lang/Object;
.source "SingleUploadUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ly56$n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lue7;->d(Landroid/content/Context;Ly56$n;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ly56$n;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object v0

    const-string v1, "wpscloud"

    .line 4
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v1, "newfile_upload_login"

    .line 5
    invoke-virtual {v0, v1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 6
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lue7$b;

    invoke-direct {v2, p0, p1}, Lue7$b;-><init>(Landroid/content/Context;Ly56$n;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lue7;->d(Landroid/content/Context;Ly56$n;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lgj7;)V
    .locals 1

    .line 1
    new-instance v0, Lue7$a;

    invoke-direct {v0, p1}, Lue7$a;-><init>(Lgj7;)V

    .line 2
    invoke-static {p0, v0}, Lue7;->e(Landroid/content/Context;Ly56$n;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ly56$n;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lue7;->e(Landroid/content/Context;Ly56$n;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ly56$n;)V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-interface {p1}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    invoke-interface {p1}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy6;->B0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ly56$n;->a()Lvj7;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->c(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;ILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    return-void
.end method
