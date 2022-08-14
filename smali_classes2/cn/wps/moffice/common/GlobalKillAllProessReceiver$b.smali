.class public final Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;
.super Ljava/lang/Object;
.source "GlobalKillAllProessReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/GlobalKillAllProessReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static volatile b:Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->b:Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->b:Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;-><init>()V

    sput-object v1, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->b:Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

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
    sget-object v0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->b:Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
