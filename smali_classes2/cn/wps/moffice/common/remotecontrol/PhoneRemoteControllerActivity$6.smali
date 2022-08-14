.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$6;
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
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$6;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$6;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    sget-object v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->NOFILE:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$002(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;)Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$6;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->access$800(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V

    return-void
.end method
