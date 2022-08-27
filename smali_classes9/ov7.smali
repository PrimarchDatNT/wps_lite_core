.class public final Lov7;
.super Ljava/lang/Object;
.source "OfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov7$c;,
        Lov7$d;
    }
.end annotation


# static fields
.field public static volatile c:Lov7;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov7$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lov7;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lov7;->b:I

    return-void
.end method

.method public static c()Lov7;
    .locals 2

    .line 1
    sget-object v0, Lov7;->c:Lov7;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lov7;->c:Lov7;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lov7;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lov7;->c:Lov7;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lov7;

    invoke-direct {v1}, Lov7;-><init>()V

    sput-object v1, Lov7;->c:Lov7;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lov7;->c:Lov7;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lov7$c;)V
    .locals 1

    .line 1
    new-instance v0, Lov7$a;

    invoke-direct {v0, p0, p1}, Lov7$a;-><init>(Lov7;Lov7$c;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lov7$c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lov7;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lov7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iput v1, p0, Lov7;->b:I

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lov7;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lov7;->f()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 4

    const-string v0, "offline_mgr"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OfflineManager.handleCheckFinished] reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lov7;->b:I

    .line 4
    iget-object v0, p0, Lov7;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lov7;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lov7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "func_logout_no_reason_switch"

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x64

    if-ne p1, v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov7$c;

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Lov7$c;->a(I)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lov7$b;

    invoke-direct {v1, p0, v0, p1}, Lov7$b;-><init>(Lov7;Ljava/util/List;I)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()I
    .locals 5

    const-string v0, "offline_mgr"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->b1()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    .line 3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "autologout"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[OfflineManager.requestOfflineReason] error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[OfflineManager.requestOfflineReason] reasonText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MAX_DEVICE_COUNT_LIMIT"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, -0x64

    :goto_2
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, "offline_mgr"

    if-nez v0, :cond_0

    const-string v0, "[startHandler] not login"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lov7;->d(I)V

    goto :goto_0

    :cond_0
    const-string v0, "[startHandler] is login"

    .line 4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_session"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "offline"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    new-instance v0, Lov7$d;

    invoke-direct {v0, p0}, Lov7$d;-><init>(Lov7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method
