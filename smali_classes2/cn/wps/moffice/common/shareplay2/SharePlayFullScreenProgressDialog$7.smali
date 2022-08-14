.class public Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$7;
.super Ljava/lang/Object;
.source "SharePlayFullScreenProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->downloadAgoraPlugin(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

.field public final synthetic val$mProgressData:Lmd3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$7;->val$mProgressData:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "share_play"

    const-string v1, "download agora .so success"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$7;->val$mProgressData:Lmd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$1000(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)V

    return-void
.end method
