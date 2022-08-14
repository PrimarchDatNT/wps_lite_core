.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;
.super Ljava/lang/Object;
.source "SharePlayJoinDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

.field public final synthetic val$tempFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->val$tempFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$accessCode:Ljava/lang/String;

    iget-object v3, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$fileMd5:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$controller:Lr35;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->access$900(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;Ljava/lang/String;Ljava/lang/String;Lbun;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v9

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->val$tempFile:Ljava/lang/String;

    invoke-static {v0}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_shareplay_join"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    iget-object v4, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$sharePlayActivity:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-object v5, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10$2;->val$tempFile:Ljava/lang/String;

    iget-object v6, v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;->val$openPassword:Ljava/lang/String;

    .line 5
    invoke-static {}, Lg45;->A()Z

    move-result v7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lcn/wps/moffice/main/common/Start;->r0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lg45;->Y(Z)V

    return-void
.end method
