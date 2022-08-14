.class public Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;
.super Ljava/lang/Object;
.source "TaskUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/TaskUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountSoftwareReview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;
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

    sput-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->a:Ljava/lang/Object;

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
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->a:Ljava/lang/Object;

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
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    invoke-virtual {v2}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    const-string v4, "COUNT_SOFTWARE_REVIEW_TIMES_FILE_NAME"

    invoke-static {v2}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;

    invoke-direct {v3, v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v3, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->appVersion:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iput-object v1, v3, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->appVersion:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v3, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->synced:Z

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    const-string v5, "COUNT_SOFTWARE_REVIEW_TIMES_FILE_NAME"

    invoke-static {v2}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    .line 12
    iget-boolean v3, v3, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->synced:Z

    if-nez v3, :cond_3

    .line 13
    invoke-static {v2, v1}, Lfda;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 14
    :catch_0
    :cond_3
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
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "COUNT_SOFTWARE_REVIEW_TIMES_FILE_NAME"

    invoke-static {p0}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->appVersion:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iput-object v1, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->appVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->synced:Z

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v3, "COUNT_SOFTWARE_REVIEW_TIMES_FILE_NAME"

    invoke-static {p0}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0, v2}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :catch_0
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "COUNT_SOFTWARE_REVIEW_TIMES_KEY"

    const-string v1, "-"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    const-string v4, "COUNT_SOFTWARE_REVIEW_TIMES_FILE_NAME"

    invoke-static {p0}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    .line 7
    :cond_1
    :try_start_4
    iget-object v3, p0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->appVersion:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-boolean p0, p0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->synced:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    :try_start_5
    monitor-exit v0

    return p0

    .line 9
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 10
    :catch_0
    monitor-exit v0

    return v1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "COUNT_SOFTWARE_REVIEW_TIMES_FILE_NAME"

    invoke-static {p0}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_1
    iput-object v1, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->appVersion:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v2, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->synced:Z

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v3, "COUNT_SOFTWARE_REVIEW_TIMES_FILE_NAME"

    invoke-static {p0}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0, v2}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :catch_0
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
