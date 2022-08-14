.class public Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;
.super Ljava/lang/Object;
.source "FixMiLinkClientManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$1;-><init>(Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {p2}, Lcom/milink/api/v1/aidl/IMcs$Stub;->asInterface(Landroid/os/IBinder;)Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->setService(Lcom/milink/api/v1/aidl/IMcs;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {p2}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDeviceName(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {p2}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getMcsDelegate()Lcom/milink/api/v1/McsDelegate;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {p2}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getMcsDataSource()Lcom/milink/api/v1/McsDataSource;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {p2}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getMcsDeviceListener()Lcom/milink/api/v1/McsDeviceListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->setDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$2;-><init>(Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {p1}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getService()Lcom/milink/api/v1/aidl/IMcs;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getMcsDeviceListener()Lcom/milink/api/v1/McsDeviceListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/milink/api/v1/aidl/IMcs;->unsetDeviceListener(Lcom/milink/api/v1/aidl/IMcsDeviceListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getMcsDataSource()Lcom/milink/api/v1/McsDataSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/milink/api/v1/aidl/IMcs;->unsetDataSource(Lcom/milink/api/v1/aidl/IMcsDataSource;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getMcsDelegate()Lcom/milink/api/v1/McsDelegate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/milink/api/v1/aidl/IMcs;->unsetDelegate(Lcom/milink/api/v1/aidl/IMcsDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->setService(Lcom/milink/api/v1/aidl/IMcs;)V

    return-void
.end method
