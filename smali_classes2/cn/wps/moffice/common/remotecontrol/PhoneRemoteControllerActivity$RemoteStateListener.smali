.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;
.super Lh45;
.source "PhoneRemoteControllerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteStateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isGoodNetwork:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget v3, v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->connectionViewStatus:I

    if-nez v3, :cond_2

    if-nez v0, :cond_0

    const v0, 0x7f1229bc

    .line 4
    invoke-static {v2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget-object v3, Lpsn;->p0:Lpsn;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_2
    iget v3, v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPageStatus:I

    if-nez v3, :cond_3

    .line 10
    iget-object v0, v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    iput v1, v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    goto :goto_0

    .line 11
    :cond_3
    iget v3, v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileViewStatus:I

    if-eqz v3, :cond_4

    iget v3, v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerViewStatus:I

    if-nez v3, :cond_5

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startTime:J

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const v2, 0x7f121bd7

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onNetRestore()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->isGoodNetwork:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    iget v1, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPageStatus:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->controllerPage:Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;

    iput v2, v0, Lcn/wps/moffice/common/remotecontrol/RemoteControllerPageView;->reconnectionNetwork:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->noFileViewStatus:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->playerViewStatus:I

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startTime:J

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$RemoteStateListener;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const v1, 0x7f1229d5

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method
