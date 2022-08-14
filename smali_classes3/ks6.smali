.class public Lks6;
.super Lbr6;
.source "ToolbarAddFileToWPSDriveAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1, p2}, Lks6;->f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1}, Lks6;->g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 8

    .line 1
    instance-of v0, p2, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;

    const-string v1, "upload"

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;

    .line 3
    iget-object v5, p2, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;->currFolder:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-static {}, Lzj7;->s()Z

    move-result v0

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwy6;->B0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;->getAddNewManager()Lqj7;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->a()Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;->e(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;->d()Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    move-result-object v7

    .line 9
    invoke-static {}, Lez6;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const-string v6, "cloudimport"

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lez6;->h(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lqj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4, v0, v5, v2, v7}, Lqj7;->h(ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "clouddoc"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;

    return p1
.end method
