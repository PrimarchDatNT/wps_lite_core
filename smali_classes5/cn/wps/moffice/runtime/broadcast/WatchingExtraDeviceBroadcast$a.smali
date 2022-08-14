.class public Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$a;
.super Ljava/lang/Object;
.source "WatchingExtraDeviceBroadcast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->o()V
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
    iput-object p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$a;->B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "isConnected"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lvjh;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lvjh;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$a;->B:Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;

    invoke-static {v4, v2}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_3
    return-void
.end method
