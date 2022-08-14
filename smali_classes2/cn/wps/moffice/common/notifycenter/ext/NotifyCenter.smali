.class public Lcn/wps/moffice/common/notifycenter/ext/NotifyCenter;
.super Ljava/lang/Object;
.source "NotifyCenter.java"


# static fields
.field public static final FROM_DOC_UNSAVE:I = 0x1

.field public static final FROM_KILLED:I = 0x2

.field public static final FROM_RADAR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "NotifyCenter"

.field private static mProcessCarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljm4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcn/wps/moffice/common/notifycenter/ext/NotifyCenter;->mProcessCarriers:Ljava/util/List;

    .line 2
    new-instance v1, Lkm4;

    invoke-direct {v1}, Lkm4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized endMonitor()V
    .locals 3

    const-class v0, Lcn/wps/moffice/common/notifycenter/ext/NotifyCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/notifycenter/ext/NotifyCenter;->mProcessCarriers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm4;

    .line 2
    invoke-virtual {v2}, Ljm4;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "NotifyCenter"

    const-string v2, "NotifyCenter end exception!"

    .line 3
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startMonitor()V
    .locals 3

    const-class v0, Lcn/wps/moffice/common/notifycenter/ext/NotifyCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/notifycenter/ext/NotifyCenter;->mProcessCarriers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm4;

    .line 2
    invoke-virtual {v2}, Ljm4;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "NotifyCenter"

    const-string v2, "NotifyCenter start exception!"

    .line 3
    invoke-static {v1, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
