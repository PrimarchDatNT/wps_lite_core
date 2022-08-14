.class public final Landroidx/window/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.java"

# interfaces
.implements Landroidx/window/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile sInstance:Landroidx/window/ExtensionWindowBackend;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field public final mDeviceStateChangeCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mLastReportedDeviceState:Landroidx/window/DeviceState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mWindowLayoutChangeCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/ExtensionInterfaceCompat;)V
    .locals 1
    .param p1    # Landroidx/window/ExtensionInterfaceCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    .line 4
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;

    invoke-direct {v0, p0}, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/ExtensionWindowBackend;)V

    invoke-interface {p1, v0}, Landroidx/window/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method private assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Used non-visual Context with WindowManager. Please use an Activity or a ContextWrapper around an Activity instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private callbackRemovedForActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 2
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {v0, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/window/ExtensionWindowBackend;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;

    move-result-object p0

    .line 5
    new-instance v1, Landroidx/window/ExtensionWindowBackend;

    invoke-direct {v1, p0}, Landroidx/window/ExtensionWindowBackend;-><init>(Landroidx/window/ExtensionInterfaceCompat;)V

    sput-object v1, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    return-object p0
.end method

.method public static initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/ExtensionCompat;->getExtensionVersion()Landroidx/window/Version;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroidx/window/ExtensionCompat;

    invoke-direct {v1, p0}, Landroidx/window/ExtensionCompat;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-interface {v1}, Landroidx/window/ExtensionInterfaceCompat;->validateExtensionInterface()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :catchall_0
    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    :try_start_1
    invoke-static {}, Landroidx/window/SidecarCompat;->getSidecarVersion()Landroidx/window/Version;

    move-result-object v2

    invoke-static {v2}, Landroidx/window/ExtensionWindowBackend;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Landroidx/window/SidecarCompat;

    invoke-direct {v1, p0}, Landroidx/window/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-interface {v1}, Landroidx/window/ExtensionInterfaceCompat;->validateExtensionInterface()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :catchall_1
    :goto_0
    return-object v0
.end method

.method private isActivityRegistered(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 2
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static isExtensionVersionSupported(Landroidx/window/Version;)Z
    .locals 3
    .param p0    # Landroidx/window/Version;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/window/Version;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Landroidx/window/Version;->CURRENT:Landroidx/window/Version;

    invoke-virtual {v1}, Landroidx/window/Version;->getMajor()I

    move-result v1

    invoke-virtual {p0}, Landroidx/window/Version;->getMajor()I

    move-result p0

    if-lt v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static resetInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Landroidx/window/ExtensionWindowBackend;->sInstance:Landroidx/window/ExtensionWindowBackend;

    return-void
.end method


# virtual methods
.method public registerDeviceStateChangeCallback(Ljava/util/concurrent/Executor;Ly8;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly8<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    invoke-direct {v1, p1, p2}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Ly8;)V

    .line 3
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/window/DeviceState;

    invoke-direct {p1, v2}, Landroidx/window/DeviceState;-><init>(I)V

    invoke-interface {p2, p1}, Ly8;->accept(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {p1, v2}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->accept(Landroidx/window/DeviceState;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly8;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Landroidx/window/WindowLayoutInfo;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Ly8;->accept(Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->isActivityRegistered(Landroid/app/Activity;)Z

    move-result v1

    .line 7
    new-instance v2, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-direct {v2, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly8;)V

    .line 8
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 9
    iget-object p2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    invoke-interface {p2, p1}, Landroidx/window/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly8;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend;->assertActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/ExtensionWindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly8;)V

    return-void
.end method

.method public unregisterDeviceStateChangeCallback(Ly8;)V
    .locals 4
    .param p1    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8<",
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    .line 5
    iget-object v3, v2, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Ly8;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mDeviceStateChangeCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/window/ExtensionInterfaceCompat;->onDeviceStateListenersChanged(Z)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mLastReportedDeviceState:Landroidx/window/DeviceState;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterLayoutChangeCallback(Ly8;)V
    .locals 5
    .param p1    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/ExtensionWindowBackend;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowExtension:Landroidx/window/ExtensionInterfaceCompat;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 6
    iget-object v4, v3, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mCallback:Ly8;

    if-ne v4, p1, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/window/ExtensionWindowBackend;->mWindowLayoutChangeCallbacks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 10
    iget-object v1, v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v1}, Landroidx/window/ExtensionWindowBackend;->callbackRemovedForActivity(Landroid/app/Activity;)V

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
