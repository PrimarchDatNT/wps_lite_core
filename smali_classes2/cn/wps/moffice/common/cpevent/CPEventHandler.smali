.class public Lcn/wps/moffice/common/cpevent/CPEventHandler;
.super Lzq3;
.source "CPEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;
    }
.end annotation


# static fields
.field public static b:Lcn/wps/moffice/common/cpevent/CPEventHandler;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzq3;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcn/wps/moffice/common/cpevent/CPEventHandler;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b:Lcn/wps/moffice/common/cpevent/CPEventHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/common/cpevent/CPEventHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b:Lcn/wps/moffice/common/cpevent/CPEventHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/cpevent/CPEventHandler;

    invoke-direct {v1}, Lcn/wps/moffice/common/cpevent/CPEventHandler;-><init>()V

    sput-object v1, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b:Lcn/wps/moffice/common/cpevent/CPEventHandler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b:Lcn/wps/moffice/common/cpevent/CPEventHandler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Landroid/app/Activity;Lcr3;Lar3;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "event_center_fragment_tag"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;

    invoke-direct {v1}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->e(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "event_center_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_2
    move-object v0, v1

    check-cast v0, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->d(Lcr3;Lar3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    iget-object p3, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/content/Context;Lcr3;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/cpevent/RemoveAllCallbackData;

    invoke-direct {v0, p2}, Lcn/wps/moffice/common/cpevent/RemoveAllCallbackData;-><init>(Lcr3;)V

    .line 2
    sget-object p2, Lcr3;->b0:Lcr3;

    invoke-virtual {p0, p1, p2, v0}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/app/Activity;Lcr3;Lar3;)V
    .locals 3

    const-string v0, "CPEventHandler"

    if-nez p1, :cond_0

    const-string p1, ":activity is null!"

    .line 1
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " call unRegisterCrossProcessEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "event_center_fragment_tag"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/cpevent/CPEventHandler;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v1, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;

    .line 8
    invoke-virtual {v1, p2, p3}, Lcn/wps/moffice/common/cpevent/CPEventHandler$EventFragment;->f(Lcr3;Lar3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
