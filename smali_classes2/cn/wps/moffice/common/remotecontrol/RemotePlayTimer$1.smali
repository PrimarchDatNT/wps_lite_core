.class public Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;
.super Landroid/os/Handler;
.source "RemotePlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->initTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$000(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$200(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {v0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$100(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$500(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$402(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;J)J

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;->this$0:Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;

    invoke-static {p1}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->access$600(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)V

    return-void
.end method
