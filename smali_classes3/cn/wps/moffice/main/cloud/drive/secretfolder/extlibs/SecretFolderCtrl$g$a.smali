.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g$a;
.super Lmd7;
.source "SecretFolderCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;->t(Lose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g$a;->a:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g$a;->a:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;->V:Landroid/app/Activity;

    invoke-static {}, Lwy6;->Q0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g$a;->a:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;->V:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_input_pswd_limit:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
