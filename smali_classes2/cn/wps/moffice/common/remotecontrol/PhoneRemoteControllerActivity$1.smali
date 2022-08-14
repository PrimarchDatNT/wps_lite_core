.class public Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$1;
.super Landroid/os/Handler;
.source "PhoneRemoteControllerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->initHandler()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$1;->this$0:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
