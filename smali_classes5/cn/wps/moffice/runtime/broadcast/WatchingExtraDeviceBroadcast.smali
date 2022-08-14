.class public Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "WatchingExtraDeviceBroadcast.java"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/hardware/input/InputManager$InputDeviceListener;

.field public g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$b;-><init>(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->f:Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$c;-><init>(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->i(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->e:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->e:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;Landroid/view/InputDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->j(Landroid/view/InputDevice;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->t()V

    return-void
.end method

.method public static k(Landroid/view/InputDevice;)V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->l(Landroid/view/InputDevice;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/view/InputDevice;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    const-string v1, "yyyy-MM-dd"

    .line 3
    invoke-static {v0, v1}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->s(Ljava/util/Date;)I

    move-result v2

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->s(Ljava/util/Date;)I

    move-result v3

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->r(Ljava/util/Date;)I

    move-result v4

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->r(Ljava/util/Date;)I

    move-result v5

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->q(Ljava/util/Date;)I

    move-result v0

    .line 10
    invoke-static {v1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->q(Ljava/util/Date;)I

    move-result v1

    if-le v3, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-le v5, v4, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    return-void

    :cond_3
    :goto_1
    if-le v1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 4
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->k(Landroid/view/InputDevice;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->n()V

    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lz4f;->B:Lz4f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "connect_hardware"

    const-string v1, "type"

    .line 1
    invoke-static {v0, v1, p0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "input"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->f:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {p1, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->c:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->m()V

    return-void
.end method

.method public final i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x500

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x580

    if-ne v0, v1, :cond_0

    const-string v0, "mouse"

    goto :goto_1

    :cond_0
    const/16 v1, 0x540

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x51c

    if-ne v0, v1, :cond_3

    const-string v0, "pencil"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "keyboard"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/view/InputDevice;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mIsExternal"

    invoke-static {v1, v2}, Ljf6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, p1}, Ljf6;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pencil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "mouse"

    const-string v4, "keyboard"

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x101

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    const/16 v1, 0x2002

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 11
    :cond_5
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b:Landroid/util/SparseArray;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast$a;-><init>(Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->o()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 4
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->j(Landroid/view/InputDevice;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->o()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->p()V

    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "law_permission_confirmed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->c:Z

    const-string v0, "input"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->f:Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->d:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingExtraDeviceBroadcast;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
