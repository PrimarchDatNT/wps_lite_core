.class public Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$1;
.super Ljava/lang/Object;
.source "RemotePlayTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$1;->this$1:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$1;->this$1:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->startTime:J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2$1;->this$1:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;

    iget-object v0, v0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;->finish()V

    return-void
.end method
