.class public Lrc3;
.super Ljava/lang/Object;
.source "AppReporter.java"


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lqc3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrc3;->j(Landroid/content/Context;Lqc3$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrc3;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrc3;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lrc3;->b:Z

    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lrc3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lrc3;->b:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lrc3;->i(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lrc3;->g()Lqc3;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v1, Lqc3;->a:[Lqc3$a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, v1}, Lrc3;->k(Landroid/content/Context;Lqc3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 9
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lrc3$b;

    invoke-direct {v0, p0}, Lrc3$b;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static g()Lqc3;
    .locals 4

    const-string v0, "app_stat"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "stat_params"

    .line 3
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lqc3;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lrc3;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, "stat_control"

    .line 2
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "last_stat"

    .line 3
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lrc3;->a:Ljava/lang/Long;

    .line 5
    :cond_0
    sget-object p0, Lrc3;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;Lqc3$a;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lqc3$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lqc3$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p1, Lqc3$a;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-static {p0, v4}, Lrc3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    iget-object p1, p1, Lqc3$a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lrc3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static k(Landroid/content/Context;Lqc3;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lrc3;->b:Z

    .line 2
    new-instance v0, Lrc3$a;

    invoke-direct {v0, p1, p0}, Lrc3$a;-><init>(Lqc3;Landroid/content/Context;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "report_key"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "result"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feature_app_stat"

    .line 4
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {p0, v0}, Lpw3;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "stat_control"

    .line 2
    invoke-static {p0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "last_stat"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lrc3;->a:Ljava/lang/Long;

    return-void
.end method
