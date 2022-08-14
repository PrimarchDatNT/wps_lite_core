.class public Ljda;
.super Ljava/lang/Object;
.source "TaskSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljda$c;,
        Ljda$g;,
        Ljda$f;,
        Ljda$d;,
        Ljda$e;,
        Ljda$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljda$e;

.field public c:Ljda$d;

.field public d:Ljda$f;

.field public e:Ljda$g;

.field public f:Ljda$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljda$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljda;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljda;->f:Ljda$c;

    return-void
.end method

.method public static synthetic a(Ljda;)Ljda$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljda;->f:Ljda$c;

    return-object p0
.end method

.method public static synthetic b(Ljda;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljda;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljda;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;I)I
    .locals 5

    const-class v0, Ljda;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "share_articles"

    .line 3
    invoke-static {p0, v4}, Ltca;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    :cond_3
    :goto_0
    if-lez v1, :cond_4

    add-int/2addr p1, v1

    .line 7
    invoke-static {p0, p1}, Ljda;->d(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_4
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljda;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ljda;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ljda;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getSyncTime(Landroid/app/Application;Ljava/lang/String;)Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->c:J

    const-wide/32 v3, 0x1b7740

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ljda;->c:Ljda$d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljda$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljda$d;-><init>(Ljda;Ljda$a;)V

    iput-object v1, p0, Ljda;->c:Ljda$d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 6
    iget-object v3, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->d:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-wide v3, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljda;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljda;->b:Ljda$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljda$e;

    invoke-direct {v0, p0}, Ljda$e;-><init>(Ljda;)V

    iput-object v0, p0, Ljda;->b:Ljda$e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljda;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljda;->d:Ljda$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljda$f;

    invoke-direct {v0, p0}, Ljda$f;-><init>(Ljda;)V

    iput-object v0, p0, Ljda;->d:Ljda$f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljda;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ljda;->e:Ljda$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljda$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljda$g;-><init>(Ljda;Ljda$a;)V

    iput-object v0, p0, Ljda;->e:Ljda$g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
