.class public Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;
.super Ljava/lang/Object;
.source "TaskUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/TaskUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountShareTimes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-virtual {v1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->c(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    const-string v5, "COUNT_SHARE_TIMES_FILE_NAME"

    invoke-static {v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;

    invoke-direct {v4, v2, v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->lastDate:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget v2, v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->totalTimes:I

    add-int/2addr v2, v3

    iput v2, v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->totalTimes:I

    goto :goto_0

    .line 10
    :cond_2
    iput-object v2, v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->lastDate:Ljava/lang/String;

    .line 11
    iput v3, v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->totalTimes:I

    const/4 v2, 0x0

    .line 12
    iput v2, v4, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->syncedTimes:I

    .line 13
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "COUNT_SHARE_TIMES_FILE_NAME"

    invoke-static {v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, v4}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    .line 14
    invoke-static {v1}, Leda;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 15
    :catch_0
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-virtual {v1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "COUNT_SHARE_TIMES_FILE_NAME"

    invoke-static {v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->lastDate:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget p0, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->syncedTimes:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->syncedTimes:I

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    const-string v3, "COUNT_SHARE_TIMES_FILE_NAME"

    invoke-static {v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v3, v1, v2}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :catch_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const-string p0, "yyyy-MM-dd"

    invoke-static {v0, p0}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "COUNT_SHARE_TIMES_KEY"

    const-string v1, "-"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    invoke-virtual {v2}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    const-string v4, "COUNT_SHARE_TIMES_FILE_NAME"

    invoke-static {v2}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->lastDate:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget p0, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->syncedTimes:I

    iget v2, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->totalTimes:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :try_start_3
    monitor-exit v0

    return v1

    .line 8
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :catch_0
    monitor-exit v0

    return v1

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-virtual {v1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "COUNT_SHARE_TIMES_FILE_NAME"

    invoke-static {v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->lastDate:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget p0, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->totalTimes:I

    iput p0, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->syncedTimes:I

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    const-string v3, "COUNT_SHARE_TIMES_FILE_NAME"

    invoke-static {v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v3, v1, v2}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :catch_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
