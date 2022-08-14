.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getLaunchDialog(Landroid/content/Context;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

.field public final synthetic val$dialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;->val$dialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$402(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;->val$dialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
