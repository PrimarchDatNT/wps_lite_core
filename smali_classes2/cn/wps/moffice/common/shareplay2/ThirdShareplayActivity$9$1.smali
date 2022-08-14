.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;

.field public final synthetic val$accessCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;->val$accessCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbun;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;->val$accessCode:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$500(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v3, v0}, Lcn/wps/moffice/main/common/Start;->s0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9$1;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
