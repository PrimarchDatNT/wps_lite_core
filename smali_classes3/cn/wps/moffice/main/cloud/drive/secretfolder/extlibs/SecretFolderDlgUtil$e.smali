.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;
.super Ljava/lang/Object;
.source "SecretFolderDlgUtil.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil;->c(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lld7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Landroid/app/Activity;Lld7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->a:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->c:Lld7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->a:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->U:Ljava/lang/String;

    const-string v1, "readfile"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->a:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    if-eqz v0, :cond_1

    iget v0, v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Led7;->f(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->c:Lld7;

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->a:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->U:Ljava/lang/String;

    const-string v1, "renew"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;->b:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e$a;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$e;)V

    const-string v2, "renew_clickentrance"

    const-string v3, "android_vip_cloud_secfolder"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lsg7;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "secfolder_overdue"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lvib;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
