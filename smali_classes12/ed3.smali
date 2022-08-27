.class public Led3;
.super Lwe3;
.source "CountDisplayTimeProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led3$c;
    }
.end annotation


# static fields
.field public static r:Ljava/lang/Object;


# instance fields
.field public p:J

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwe3;-><init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Led3;->p:J

    .line 3
    iput-wide p1, p0, Led3;->q:J

    return-void
.end method

.method public static v(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Led3;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CountDisplayTime"

    .line 2
    invoke-static {p0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-static {p1}, Led3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 6
    :cond_0
    :try_start_2
    const-class v2, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    invoke-static {v1, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, ""

    .line 7
    iput-object v2, v1, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v1, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->c:J

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Led3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    throw p0

    .line 12
    :catch_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static x(Landroid/app/Application;)J
    .locals 7

    .line 1
    sget-object v0, Led3;->r:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "CountDisplayTime"

    .line 2
    invoke-static {p0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "COUNT_DISPLAY_TIME_SHARED_KEY"

    const/4 v4, 0x0

    .line 3
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v1

    .line 6
    :cond_0
    :try_start_2
    const-class v3, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    invoke-static {p0, v3}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v4, :cond_1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-wide v1

    .line 8
    :cond_1
    :try_start_4
    new-instance p0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v3, "yyyyMMdd"

    invoke-static {p0, v3}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iget-object v3, v4, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    iget-wide v1, v4, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    monitor-exit v0

    return-wide v1

    :cond_2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :catch_1
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "COUNT_LOGIN_DISPLAY_TIME_SHARED_KEY"

    const-string v1, "-"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/app/Application;Ljava/lang/String;)Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
    .locals 3

    .line 1
    sget-object v0, Led3;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "CountDisplayTime"

    .line 2
    invoke-static {p0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-static {p1}, Led3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 6
    :cond_0
    :try_start_2
    const-class p1, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    invoke-static {p0, p1}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    throw p0

    .line 8
    :catch_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    move-object v0, v7

    move-object v1, p3

    move-wide v2, p4

    move-wide v4, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v7}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onPause()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onPause()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Led3;->q:J

    .line 3
    iget-wide v2, p0, Led3;->p:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Led3;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    const-string v2, "CountDisplayTime"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "yyyyMMdd"

    invoke-static {v2, v3}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-wide v3, p0, Led3;->q:J

    iget-wide v5, p0, Led3;->p:J

    sub-long v10, v3, v5

    const-string v5, "COUNT_DISPLAY_TIME_SHARED_KEY"

    .line 8
    new-instance v9, Led3$a;

    invoke-direct {v9, p0}, Led3$a;-><init>(Led3;)V

    move-object v3, p0

    move-object v4, v1

    move-object v6, v2

    move-wide v7, v10

    invoke-virtual/range {v3 .. v9}, Led3;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;JLed3$c;)V

    .line 9
    invoke-static {}, Lke3;->a()Lke3$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Lke3$a;->isSignIn()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3}, Lke3$a;->getUserId()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 13
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lke3$a;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Led3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Led3$b;

    invoke-direct {v9, p0}, Led3$b;-><init>(Led3;)V

    move-object v3, p0

    move-object v4, v1

    move-object v6, v2

    move-wide v7, v10

    invoke-virtual/range {v3 .. v9}, Led3;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;JLed3$c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 15
    throw v1

    .line 16
    :catch_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwe3;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Led3;->p:J

    return-void
.end method

.method public final w(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;JLed3$c;)V
    .locals 10

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 3
    invoke-virtual/range {v1 .. v9}, Led3;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    const-class v4, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    invoke-static {v1, v4}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 5
    invoke-virtual/range {v1 .. v9}, Led3;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->a:Ljava/lang/String;

    move-object v4, p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-wide v5, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->b:J

    add-long/2addr v5, p4

    .line 8
    iget-wide v7, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->c:J

    .line 9
    iget-object v0, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->a:Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v5, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->b:J

    .line 11
    iget-object v0, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->a:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0, v5, v6}, Led3$c;->a(Ljava/lang/String;J)V

    move-object v9, v0

    move-wide v7, v5

    move-wide v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v9}, Led3;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
