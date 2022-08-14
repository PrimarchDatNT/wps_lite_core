.class public Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;
.super Lfo2;
.source "WatchingExtraDeviceBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;->B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-direct {p0}, Lfo2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/PreProcessActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;->B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->g(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;->B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;->B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->c(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;->B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
