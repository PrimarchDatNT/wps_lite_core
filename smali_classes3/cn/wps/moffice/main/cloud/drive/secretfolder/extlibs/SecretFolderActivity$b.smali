.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$b;
.super Ljava/lang/Object;
.source "SecretFolderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->onClickBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;->access$100(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;)Lbm8;

    move-result-object v0

    check-cast v0, Lqd7;

    invoke-virtual {v0}, Lnd7;->a3()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;

    sget-object v2, Lcr3;->Y:Lcr3;

    new-instance v3, Lcn/wps/moffice/common/cpevent/SimpleResultData;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcn/wps/moffice/common/cpevent/SimpleResultData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method
