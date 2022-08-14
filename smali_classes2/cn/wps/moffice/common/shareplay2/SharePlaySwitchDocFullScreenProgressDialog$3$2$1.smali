.class public Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2$1;
.super Ljava/lang/Object;
.source "SharePlaySwitchDocFullScreenProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
