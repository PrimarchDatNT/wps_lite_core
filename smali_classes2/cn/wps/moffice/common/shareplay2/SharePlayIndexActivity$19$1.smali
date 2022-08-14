.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->onStartSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

.field public final synthetic val$accessCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->val$accessCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x108

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    iget-object v1, v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->val$accessCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1800(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v6

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v3}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lgnh;->G:Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_shareplay_host_success"

    .line 8
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    iget-object v2, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    .line 10
    invoke-static {}, Lg45;->A()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    iget-object v7, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->val$password:Ljava/lang/String;

    .line 11
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lg45;->Y(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1900(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "public_shareplay_invite_success"

    .line 14
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
