.class public Lyih;
.super Ljava/lang/Object;
.source "MonitorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyih$c;,
        Lyih$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "URLHardCodeError"
        }
    .end annotation

    .line 1
    new-instance v0, Lp55;

    const/16 v1, 0x270f

    invoke-direct {v0, v1}, Lp55;-><init>(I)V

    const-string v1, "host"

    const-string v2, "log-server.wps.kingsoft.net"

    .line 2
    invoke-virtual {v0, v1, v2}, Lp55;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lp55;->l(D)V

    .line 4
    invoke-static {v0}, Ly45;->a(Lq55$b;)V

    return-void
.end method

.method public static b()Ls2q$c;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "func_net_monitor"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EventMonitor"

    const-string v2, "Params Off"

    .line 3
    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lyih$b;

    invoke-direct {v0, v1}, Lyih$b;-><init>(Lyih$a;)V

    return-object v0
.end method

.method public static c(Lyih$c;)Lp55;
    .locals 4

    .line 1
    new-instance v0, Lp55;

    iget v1, p0, Lyih$c;->d:I

    invoke-direct {v0, v1}, Lp55;-><init>(I)V

    .line 2
    iget-object v1, p0, Lyih$c;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lp55;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lyih$c;->c:Z

    invoke-virtual {v0, v1}, Lp55;->i(Z)V

    .line 6
    iget v1, p0, Lyih$c;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lp55;->h(J)V

    .line 7
    iget-boolean v1, p0, Lyih$c;->f:Z

    invoke-virtual {v0, v1}, Lp55;->k(Z)V

    .line 8
    iget-object v1, p0, Lyih$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp55;->f(Ljava/lang/String;)V

    .line 9
    iget-wide v1, p0, Lyih$c;->g:D

    invoke-virtual {v0, v1, v2}, Lp55;->l(D)V

    return-object v0
.end method

.method public static d()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "func_net_monitor"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EventMonitor"

    if-nez v1, :cond_1

    const-string v0, "Params Off"

    .line 3
    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "event_rate_config"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lyih$a;

    invoke-direct {v4}, Lyih$a;-><init>()V

    .line 7
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "\u53c2\u6570\u914d\u7f6e\u9519\u8bef:"

    .line 9
    invoke-static {v2, v3, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 10
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

    .line 11
    invoke-static {v1}, Lyih;->c(Lyih$c;)Lp55;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ly45;->a(Lq55$b;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lyih;->a()V

    return-void
.end method
