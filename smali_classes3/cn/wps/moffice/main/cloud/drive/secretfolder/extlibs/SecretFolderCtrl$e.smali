.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$e;
.super Ljava/lang/Object;
.source "SecretFolderCtrl.java"

# interfaces
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->q(Landroid/app/Activity;Lmw7$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;Lmw7$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$e;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$e;->B:Landroid/app/Activity;

    const-string v0, "home_drive_secret_folder"

    invoke-static {p1, v0}, Lmw7;->m(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method
