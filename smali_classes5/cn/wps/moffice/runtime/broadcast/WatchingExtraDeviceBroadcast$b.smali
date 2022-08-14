.class public Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;
.super Ljava/lang/Object;
.source "WatchingExtraDeviceBroadcast.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0, p1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->d(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;Landroid/view/InputDevice;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->e(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->e(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->e(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->f(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;->a:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->e(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
