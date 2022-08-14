.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

.field public final synthetic val$tempFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;->val$tempFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$accessCode:Ljava/lang/String;

    iget-object v3, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$fileMd5:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$controller:Lr35;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$1000(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;Ljava/lang/String;Lbun;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

    iget-object v4, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iget-object v5, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;->val$tempFile:Ljava/lang/String;

    iget-object v6, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$openPassword:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lcn/wps/moffice/main/common/Start;->r0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$2;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
