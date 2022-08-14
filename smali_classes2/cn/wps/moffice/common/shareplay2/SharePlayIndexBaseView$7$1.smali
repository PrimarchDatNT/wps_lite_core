.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$1;
.super Ljava/lang/Object;
.source "SharePlayIndexBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lg45;->Y(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;

    iget-object v1, v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getJoinDialog(Landroid/app/Activity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->show()V

    const-string v0, "public_shareplay_access"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
