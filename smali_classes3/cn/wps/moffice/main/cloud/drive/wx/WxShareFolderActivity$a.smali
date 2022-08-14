.class public Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$a;
.super Lgj7$p;
.source "WxShareFolderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$a;->a:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;

    invoke-direct {p0}, Lgj7$p;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$a;->a:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;->B2(Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity;)Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lfj7;->q4()Lhn7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lto7;

    invoke-direct {v2, v1}, Lto7;-><init>(Lhn7;)V

    const-string v1, "applets"

    .line 3
    invoke-static {v0, v2, p1, v1}, Lmdf;->c(Landroid/content/Context;Lkdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-void
.end method
