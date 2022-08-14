.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;
.super Ljava/lang/Object;
.source "PhoneRemoteControllerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->excuteEvent(Lnsn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v1, v1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget-object v1, v1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v1}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->getSecondTime()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v3, v3, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$400(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-string v3, "ppt_remote_showtime"

    invoke-virtual {v0, v3, v1, v2}, Lop2;->h(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->resetDate()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playTimer:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->pause()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$402(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;J)J

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$502(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;J)J

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$2;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v1, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$100(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;IIIIII)V

    return-void
.end method
