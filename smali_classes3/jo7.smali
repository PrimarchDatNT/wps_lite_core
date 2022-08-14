.class public Ljo7;
.super Ljava/lang/Object;
.source "UploadGuideMatcher.java"

# interfaces
.implements Leo7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_addfile_success_guide"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Ljo7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ltg7;->p(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInLinkFolder()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1, p3}, Lty6;->E(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p3
.end method

.method public b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p4}, Lgo7;->Z2(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
