.class public Lvp2;
.super Ljava/lang/Object;
.source "OfflineStatChecker.java"

# interfaces
.implements Lb55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2$c;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:Z

.field public volatile c:Lvp2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvp2$c;->B:Lvp2$c;

    iput-object v0, p0, Lvp2;->c:Lvp2$c;

    return-void
.end method

.method public static synthetic c(Lvp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lvp2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp2;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvp2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp2;->a:J

    return-wide v0
.end method

.method public static synthetic f(Lvp2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp2;->b:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string p1, "OfflineStatChecker"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onResumeEvent] enter, mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp2;->c:Lvp2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvp2;->c:Lvp2$c;

    sget-object v0, Lvp2$c;->I:Lvp2$c;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OfflineStatChecker"

    const-string v0, "[onResumeEvent] set mResumeHappened=true for bg checking"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lvp2;->b:Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OfflineStatChecker"

    const-string v0, "[onResumeEvent] return no network"

    .line 6
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OfflineStatChecker"

    const-string v0, "[checkResumeReport] return for not sign in"

    .line 8
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lvp2;->h()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "OfflineStatChecker"

    const-string v0, "[checkResumeReport] return for canCheckFrontGround=false"

    .line 10
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lvp2;->c:Lvp2$c;

    sget-object v0, Lvp2$c;->B:Lvp2$c;

    if-eq p1, v0, :cond_4

    const-string p1, "OfflineStatChecker"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onResumeEvent] return for mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvp2;->c:Lvp2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    sget-object p1, Lvp2$c;->S:Lvp2$c;

    iput-object p1, p0, Lvp2;->c:Lvp2$c;

    const-string p1, "OfflineStatChecker"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onResumeEvent] set status as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvp2;->c:Lvp2$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v1, p0, Lvp2;->b:Z

    .line 19
    invoke-virtual {p0}, Lvp2;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "key_background_check_server_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "key_foreground_check_server_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lvp2;->a:J

    .line 2
    new-instance v0, Lvp2$a;

    invoke-direct {v0, p0}, Lvp2$a;-><init>(Lvp2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lvp2$b;

    invoke-direct {v0, p0}, Lvp2$b;-><init>(Lvp2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvp2;->b:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doInitReport] serverStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mResumeHappened="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OfflineStatChecker"

    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v1, "public_loginactive"

    .line 4
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_0

    const-string v1, "fore"

    goto :goto_0

    :cond_0
    const-string v1, "back"

    :goto_0
    const-string v2, "ground"

    .line 5
    invoke-virtual {p2, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "session"

    .line 6
    invoke-virtual {p2, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "key_background_check_server_time"

    invoke-interface {v1, v2, p1, p2}, Lgm8;->putLong(Ljava/lang/String;J)Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "key_foreground_check_server_time"

    invoke-interface {v0, v1, p1, p2}, Lgm8;->putLong(Ljava/lang/String;J)Z

    :cond_1
    const-string p1, "doInitReport"

    .line 12
    invoke-virtual {p0, p1}, Lvp2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120258

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    move-object v2, v0

    check-cast v2, Lr5q$a;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v2, Lr5q$a;

    const-string v3, "X-Resp-Check"

    const-string v4, "1"

    .line 6
    invoke-virtual {v2, v3, v4}, Lp5q$a;->i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wps_sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cookie"

    .line 7
    invoke-virtual {v2, v3, v1}, Lp5q$a;->i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    sget-object v1, Le3q;->I:Le3q;

    .line 8
    invoke-virtual {v2, v1}, Lp5q$a;->u(Le3q;)Lp5q$a;

    .line 9
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lr5q;

    invoke-static {v0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    :cond_0
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "valid"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v1, "userNotLogin"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "invalid"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "other"

    :cond_3
    return-object v2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvp2$c;->B:Lvp2$c;

    iput-object v0, p0, Lvp2;->c:Lvp2$c;

    const-string v0, "OfflineStatChecker"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[resetStatus] set status as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvp2;->c:Lvp2$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvp2;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onInit()V
    .locals 3

    const-string v0, "OfflineStatChecker"

    const-string v1, "[onInit] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OfflineStatChecker"

    const-string v1, "[onInit] return no network"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OfflineStatChecker"

    const-string v1, "[onInit] return for not sign in"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvp2;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OfflineStatChecker"

    const-string v1, "[onInit] return for canCheckBackground=false"

    .line 7
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lvp2;->c:Lvp2$c;

    sget-object v1, Lvp2$c;->B:Lvp2$c;

    if-eq v0, v1, :cond_3

    const-string v0, "OfflineStatChecker"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onInit] return for mStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvp2;->c:Lvp2$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    sget-object v0, Lvp2$c;->I:Lvp2$c;

    iput-object v0, p0, Lvp2;->c:Lvp2$c;

    const-string v0, "OfflineStatChecker"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onInit] set status as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvp2;->c:Lvp2$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lvp2;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
