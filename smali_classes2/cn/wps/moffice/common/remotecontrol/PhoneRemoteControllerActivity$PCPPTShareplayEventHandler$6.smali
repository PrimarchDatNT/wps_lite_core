.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;
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

.field public final synthetic val$message:Lcn/wps/shareplay/message/Message;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;Lcn/wps/shareplay/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iput-object p2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;->val$message:Lcn/wps/shareplay/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;->val$message:Lcn/wps/shareplay/message/Message;

    check-cast v0, Lcn/wps/shareplay/message/OnlineUserMessage;

    iget v0, v0, Lcn/wps/shareplay/message/OnlineUserMessage;->userNumer:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v1, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$100(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;IIIIII)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler$6;->this$1:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayEventHandler;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    :cond_0
    return-void
.end method
