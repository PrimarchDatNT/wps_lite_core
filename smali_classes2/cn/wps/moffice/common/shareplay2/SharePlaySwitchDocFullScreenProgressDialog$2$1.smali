.class public Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2$1;
.super Ljava/lang/Object;
.source "SharePlaySwitchDocFullScreenProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;->update(Lad3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;

.field public final synthetic val$observable:Lad3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;Lad3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2$1;->val$observable:Lad3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2$1;->val$observable:Lad3;

    instance-of v1, v0, Lmd3;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmd3;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;

    iget-object v1, v1, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->access$300(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v1

    invoke-virtual {v0}, Lmd3;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    :cond_0
    return-void
.end method
