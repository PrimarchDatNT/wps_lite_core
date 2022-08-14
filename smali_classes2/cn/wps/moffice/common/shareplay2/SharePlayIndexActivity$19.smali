.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->uploadByClouddocs(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lah9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

.field public final synthetic val$filePath:Ljava/lang/String;

.field public final synthetic val$password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onStartFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    const v1, 0x7f121c3d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    const-string v0, "public_shareplay_fail_upload"

    .line 6
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method private onStartSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stopTaskWithFast(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public callback(Lah9;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->val$filePath:Ljava/lang/String;

    iget-object v2, p1, Lah9;->a:Ljava/lang/String;

    iget-object p1, p1, Lah9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {v3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->isFromShortcut()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Ld45;->startShareplayByCloudDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->onStartSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->onStartFail()V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;->callback(Lah9;)V

    return-void
.end method
