.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;
.super Ljava/lang/Object;
.source "PhoneRemoteControllerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->handleTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget-object v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->DISCONNECT:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$002(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;)Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$100(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;IIIIII)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$200(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget-object v1, Lpsn;->p0:Lpsn;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->createMessage(Lpsn;)Lcn/wps/shareplay/message/RemoteOperate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld45;->broadcastMessage(Lcn/wps/shareplay/message/Message;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->setCallbackResult(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$5;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    return-void
.end method
