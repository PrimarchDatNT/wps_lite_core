.class public Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView$1;
.super Ljava/lang/Object;
.source "SharePlayLaunchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
