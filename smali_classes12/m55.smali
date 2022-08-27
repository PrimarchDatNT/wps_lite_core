.class public Lm55;
.super Ljava/lang/Object;
.source "KmoWpsStatMaster.java"

# interfaces
.implements Lj55;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/stats/KmoStatsAgent;->onPause()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/wps/stats/KmoStatsAgent;->enable(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WPS SDK enable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly45;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/stats/KmoStatsAgent;->updateAccountId(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcn/wps/stats/KmoStatsAgent;->updateExtraParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/stats/KmoStatsAgent;->onResume()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Application;Lx45;)V
    .locals 2

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm55;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcn/wps/stats/KmoStatsInitConfig;->newBuilder()Lcn/wps/stats/KmoStatsInitConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->setContext(Landroid/content/Context;)Lcn/wps/stats/KmoStatsInitConfig$Builder;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->setAppKey(Ljava/lang/String;)Lcn/wps/stats/KmoStatsInitConfig$Builder;

    .line 6
    invoke-virtual {p2}, Lx45;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->setAccountId(Ljava/lang/String;)Lcn/wps/stats/KmoStatsInitConfig$Builder;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lx45;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->setChannel(Ljava/lang/String;)Lcn/wps/stats/KmoStatsInitConfig$Builder;

    .line 12
    :cond_3
    invoke-virtual {p2}, Lx45;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcn/wps/stats/KmoStatsInitConfig$Builder;

    .line 15
    :cond_4
    invoke-virtual {p2}, Lx45;->f()Z

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->setDebug(Z)Lcn/wps/stats/KmoStatsInitConfig$Builder;

    .line 17
    invoke-virtual {p2}, Lx45;->e()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {v0, p2}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->setExtraParam(Ljava/util/Map;)Lcn/wps/stats/KmoStatsInitConfig$Builder;

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcn/wps/stats/KmoStatsInitConfig$Builder;->build()Lcn/wps/stats/KmoStatsInitConfig;

    move-result-object p2

    invoke-static {p2}, Lcn/wps/stats/KmoStatsAgent;->init(Lcn/wps/stats/KmoStatsInitConfig;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WPS SDK inited(debug:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly45;->c(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm55;->o(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/stats/KmoStatsEvent;->newBuilder()Lcn/wps/stats/KmoStatsEvent$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/stats/KmoStatsEvent$Builder;->setName(Ljava/lang/String;)Lcn/wps/stats/KmoStatsEvent$Builder;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/stats/KmoStatsEvent$Builder;->setTimely(Z)Lcn/wps/stats/KmoStatsEvent$Builder;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "p1"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/stats/KmoStatsEvent$Builder;->setP1(Ljava/lang/String;)Lcn/wps/stats/KmoStatsEvent$Builder;

    const-string v2, "p2"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/stats/KmoStatsEvent$Builder;->setP2(Ljava/lang/String;)Lcn/wps/stats/KmoStatsEvent$Builder;

    const-string v2, "p3"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/stats/KmoStatsEvent$Builder;->setP3(Ljava/lang/String;)Lcn/wps/stats/KmoStatsEvent$Builder;

    const-string v2, "p4"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/stats/KmoStatsEvent$Builder;->setP4(Ljava/lang/String;)Lcn/wps/stats/KmoStatsEvent$Builder;

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcn/wps/stats/KmoStatsEvent$Builder;->build()Lcn/wps/stats/KmoStatsEvent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/stats/KmoStatsAgent;->eventNormal(Lcn/wps/stats/KmoStatsEvent;)V

    .line 13
    iget-object v0, p0, Lm55;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lg55;->d(Landroid/content/Context;Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
