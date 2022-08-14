.class public Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;
.super Ljava/lang/Object;
.source "SharePlayFullScreenProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

.field public final synthetic val$tempFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->val$tempFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$900(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$sharePlayBundleData:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->val$tempFile:Ljava/lang/String;

    invoke-static {v0}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_shareplay_join"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->val$tempFile:Ljava/lang/String;

    .line 6
    invoke-static {}, Lg45;->A()Z

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    iget-object v6, v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$sharePlayBundleData:Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->r0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lg45;->Y(Z)V

    const-string v0, "public_shareplay_access_QRcode"

    .line 9
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;->val$downloadSuccessRunnable:Lu35$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5$2;->val$tempFile:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu35$a;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
