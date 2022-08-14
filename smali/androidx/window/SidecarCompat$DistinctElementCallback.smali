.class public final Landroidx/window/SidecarCompat$DistinctElementCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.java"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctElementCallback"
.end annotation


# instance fields
.field private final mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroidx/window/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackInterface:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

.field private mLastDeviceState:Landroidx/window/DeviceState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 4
    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mCallbackInterface:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/DeviceState;)V
    .locals 2
    .param p1    # Landroidx/window/DeviceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mLastDeviceState:Landroidx/window/DeviceState;

    invoke-virtual {p1, v1}, Landroidx/window/DeviceState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mLastDeviceState:Landroidx/window/DeviceState;

    .line 5
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mCallbackInterface:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    invoke-interface {v1, p1}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onDeviceStateChanged(Landroidx/window/DeviceState;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/WindowLayoutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/WindowLayoutInfo;

    .line 3
    invoke-virtual {p2, v1}, Landroidx/window/WindowLayoutInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mActivityWindowLayoutInfo:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/window/SidecarCompat$DistinctElementCallback;->mCallbackInterface:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    invoke-interface {v0, p1, p2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
