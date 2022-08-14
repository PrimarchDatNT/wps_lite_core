.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity$a;
.super Ljava/lang/Object;
.source "SecretFolderGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderGuideActivity;

    sget-object v1, Lcr3;->Y:Lcr3;

    new-instance v2, Lcn/wps/moffice/common/cpevent/SimpleResultData;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/common/cpevent/SimpleResultData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method
