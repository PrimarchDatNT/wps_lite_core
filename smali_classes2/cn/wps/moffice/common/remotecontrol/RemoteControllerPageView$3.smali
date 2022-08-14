.class public Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$3;
.super Ljava/lang/Object;
.source "RemoteControllerPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->isErrorNet()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$3;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView$3;->this$0:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->access$1000(Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    return-void
.end method
