.class public Lcn/wps/moffice/OfficeApp$j;
.super Ljava/lang/Object;
.source "OfficeApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeApp;->registerExtraDeviceReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/OfficeApp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-static {v0}, Lcn/wps/moffice/OfficeApp;->access$000(Lcn/wps/moffice/OfficeApp;)Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    new-instance v1, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-direct {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/OfficeApp;->access$002(Lcn/wps/moffice/OfficeApp;Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-static {v2}, Lcn/wps/moffice/OfficeApp;->access$000(Lcn/wps/moffice/OfficeApp;)Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-static {v0}, Lcn/wps/moffice/OfficeApp;->access$000(Lcn/wps/moffice/OfficeApp;)Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->x(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-static {v0}, Lcn/wps/moffice/OfficeApp;->access$000(Lcn/wps/moffice/OfficeApp;)Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/OfficeApp$j;->B:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->y(Landroid/app/Application;)V

    :cond_0
    return-void
.end method
