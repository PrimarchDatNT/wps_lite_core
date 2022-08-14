.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->handleThirdShareplay(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->val$intent:Landroid/content/Intent;

    const-string v1, "ppt_sharedplay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->val$intent:Landroid/content/Intent;

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$100(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->val$intent:Landroid/content/Intent;

    const-string v1, "ppt_sharedplayConnect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->val$intent:Landroid/content/Intent;

    const-string v1, "ppt_sharedplayConnect_accessCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$200(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
