.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Logh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->precheckFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->val$callback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isForceStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z

    move-result v0

    return v0
.end method

.method public onCancelInputPassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->val$context:Landroid/content/Context;

    const v0, 0x7f121f87

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public onInputPassword(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lio6;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->val$context:Landroid/content/Context;

    const p2, 0x7f121b86

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    new-instance p3, Lr35;

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->val$context:Landroid/content/Context;

    invoke-direct {p3, v0}, Lr35;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$702(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lr35;)Lr35;

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object p1

    invoke-interface {p2}, Lio6;->g1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld45;->setIsSecurityFile(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
