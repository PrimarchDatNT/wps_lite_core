.class public La28;
.super Ljava/lang/Object;
.source "IpcStatEvent.java"

# interfaces
.implements Ly18;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public volatile d:Lq55;

.field public volatile e:J

.field public volatile f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La28;->e:J

    .line 3
    iput-wide v0, p0, La28;->f:J

    .line 4
    iput-object p2, p0, La28;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La28;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, La28;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ly18$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, La28$a;

    invoke-direct {v2, p0, v0, v1}, La28$a;-><init>(La28;J)V

    return-object v2
.end method

.method public b(Ly18$a;ILandroid/os/Parcel;Landroid/os/Parcel;Landroid/os/RemoteException;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p5, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_1

    const-string p5, "1"

    goto :goto_0

    .line 3
    :cond_1
    instance-of p5, p5, Landroid/os/DeadObjectException;

    if-eqz p5, :cond_2

    const-string p5, "2"

    goto :goto_0

    :cond_2
    const-string p5, "3"

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, La28;->f(Ly18$a;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {p1, p2, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La28;->j(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public c(Ly18$a;ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, La28;->f(Ly18$a;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, La28;->j(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final d(Lq55;)V
    .locals 7

    .line 1
    new-instance v0, Lp55;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lp55;-><init>(I)V

    const-string v2, "result_type"

    const-string v3, "1"

    .line 2
    invoke-virtual {v0, v2, v3}, Lp55;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Lp55;->i(Z)V

    .line 4
    invoke-virtual {p1}, Lq55;->d()Ljava/util/Random;

    move-result-object v4

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-virtual {v0, v4, v5, v6}, Lp55;->m(Ljava/util/Random;D)V

    .line 5
    invoke-virtual {p1, v0}, Lq55;->b(Lq55$b;)V

    .line 6
    new-instance v0, Lp55;

    invoke-direct {v0, v1}, Lp55;-><init>(I)V

    const-string v1, "2"

    .line 7
    invoke-virtual {v0, v2, v1}, Lp55;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lp55;->i(Z)V

    .line 9
    invoke-virtual {p1}, Lq55;->d()Ljava/util/Random;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2, v3}, Lp55;->m(Ljava/util/Random;D)V

    .line 10
    invoke-virtual {p1, v0}, Lq55;->b(Lq55$b;)V

    return-void
.end method

.method public final e(Lq55;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "func_ipc_monitor"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "event_rate_config"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, La28$c;

    invoke-direct {v3, p0}, La28$c;-><init>(La28;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "IpcStatEvent"

    const-string v3, "\u53c2\u6570\u914d\u7f6e\u9519\u8bef:"

    .line 8
    invoke-static {v2, v3, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyih$c;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Lyih;->c(Lyih$c;)Lp55;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lq55;->b(Lq55$b;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La28;->e:J

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v0

    iput-wide v0, p0, La28;->f:J

    :cond_4
    return-void
.end method

.method public f(Ly18$a;ILandroid/os/Parcel;Landroid/os/Parcel;Z)Lcn/wps/moffice/common/statistics/KStatEvent$b;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "cloud_ipc_request"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, La28;->b:Ljava/lang/String;

    const-string v2, "process_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p5, :cond_0

    const-string p5, "1"

    goto :goto_0

    :cond_0
    const-string p5, "2"

    :goto_0
    const-string v1, "result_type"

    .line 4
    invoke-virtual {v0, v1, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p5, p0, La28;->a:Ljava/lang/String;

    const-string v1, "service_name"

    .line 5
    invoke-virtual {v0, v1, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p5, "0"

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p5

    :goto_1
    const-string v1, "data_size"

    invoke-virtual {v0, v1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p4}, Landroid/os/Parcel;->dataSize()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_2
    const-string p3, "reply_size"

    invoke-virtual {v0, p3, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-interface {p1}, Ly18$a;->a()J

    move-result-wide v1

    sub-long/2addr p4, v1

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object v0
.end method

.method public g()Lq55;
    .locals 3

    .line 1
    iget-object v0, p0, La28;->d:Lq55;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La28;->d:Lq55;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lq55;

    iget-object v1, p0, La28;->c:Landroid/content/Context;

    new-instance v2, La28$b;

    invoke-direct {v2, p0}, La28$b;-><init>(La28;)V

    invoke-direct {v0, v1, v2}, Lq55;-><init>(Landroid/content/Context;Lq55$c;)V

    iput-object v0, p0, La28;->d:Lq55;

    .line 5
    iget-object v0, p0, La28;->d:Lq55;

    invoke-virtual {p0, v0}, La28;->d(Lq55;)V

    .line 6
    iget-object v0, p0, La28;->d:Lq55;

    invoke-virtual {p0, v0}, La28;->e(Lq55;)V

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, La28;->d:Lq55;

    invoke-virtual {p0, v0}, La28;->k(Lq55;)V

    .line 9
    iget-object v0, p0, La28;->d:Lq55;

    return-object v0
.end method

.method public h(Lcn/wps/moffice/common/statistics/KStatEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "func_ipc_monitor"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La28;->g()Lq55;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq55;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "IpcStatEvent"

    const-string v2, "isHitRate"

    .line 2
    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La28;->h(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IpcStatEvent"

    invoke-static {v0, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public k(Lq55;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La28;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, La28;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lq55;->c()V

    .line 4
    invoke-virtual {p0, p1}, La28;->d(Lq55;)V

    .line 5
    invoke-virtual {p0, p1}, La28;->e(Lq55;)V

    .line 6
    invoke-virtual {p0}, La28;->i()V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
