.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;
.super Ljava/lang/Object;
.source "SharePlayIndexBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lg45;->Y(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$800(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1000(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1$1;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;)V

    invoke-static {v2, v3, v1}, Lg45;->t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$902(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$900(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->showNetworkOfflineDialog()V

    :goto_0
    return-void
.end method
