.class public Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;
.super Ljava/lang/Object;
.source "SharePlaySwitchDocFullScreenProgressDialog.java"

# interfaces
.implements Lad3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->showDownloadFile(Ljava/lang/String;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lad3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;Lad3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
