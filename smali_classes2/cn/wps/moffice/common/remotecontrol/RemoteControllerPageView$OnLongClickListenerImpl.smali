.class public Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;
.super Ljava/lang/Object;
.source "RemoteControllerPageView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLongClickListenerImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;-><init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1100(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1200(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v2}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1300(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/remotecontrol/ViewLayoutUtil;->setViewLocation(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$500(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1400(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$OnLongClickListenerImpl;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method
