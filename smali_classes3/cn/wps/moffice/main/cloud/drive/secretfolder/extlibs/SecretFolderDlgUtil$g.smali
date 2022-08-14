.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;
.super Ljava/lang/Object;
.source "SecretFolderDlgUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lld7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Landroid/app/Activity;Lld7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->I:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->S:Lld7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "secfolder_addfail"

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lvib;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "addfail"

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Y:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lzd7;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->I:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g$a;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;)V

    const/4 v1, 0x0

    const-string v2, "renew_add"

    const-string v3, "android_vip_cloud_secfolder"

    invoke-static {p2, v2, v3, v0, v1}, Lsg7;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The followParam is null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderDlgUtil$g;->S:Lld7;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Lld7;->onFailed()V

    .line 16
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
