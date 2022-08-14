.class public final Ll18;
.super Ljava/lang/Object;
.source "DymicServerHelper.java"


# static fields
.field public static volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "DymicServerHelper"

    :try_start_0
    const-string v1, "enter thread"

    .line 1
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Ll18;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "enter thread has Inited !!"

    .line 3
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ll18;->h()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ll18;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "set failed !!! "

    .line 7
    invoke-static {v0, v2, v1}, Lwte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls08;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpw4;->c:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://account.wps.com"

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls08;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Lzop;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ls08;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldpp;->s(Ljava/lang/String;)Ldpp;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ls08;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lfpp;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "drive.wps.com"

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Luve;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DymicServerHelper"

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ln18;->d()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lm18;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryUrl url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldpp;->r(Ljava/lang/String;)Ldpp;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryUrl finish config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v2, "initUrl config"

    .line 9
    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Ll18;->i(Ldpp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static h()V
    .locals 4

    const-string v0, "DymicServerHelper"

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ll18;->l()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ln18;->e()V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "setEntryLocal start"

    .line 5
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lm18;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryLocal json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldpp;->q(Ljava/lang/String;)Ldpp;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEntryLocal json finish config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v2, "initLocal config"

    .line 10
    invoke-static {v0, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Ll18;->i(Ldpp;Z)V

    .line 12
    :cond_2
    invoke-static {}, Ll18;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Ldpp;Z)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldpp;->f()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldpp;->f()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lfpp;->s()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEntryUrl accountUrl finish ! accounturl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " qingUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DymicServerHelper"

    invoke-static {v2, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ls08;->Q(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ls08;->R(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ll18;->p(Ljava/lang/String;)V

    const-string p0, "setEntryUrl url success ! finish"

    .line 8
    invoke-static {v2, p0}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-boolean p1, Ll18;->a:Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized j()V
    .locals 3

    const-class v0, Ll18;

    monitor-enter v0

    :try_start_0
    const-string v1, "DymicServerHelper"

    const-string v2, "initEntryUrl"

    .line 1
    invoke-static {v1, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Ll18;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "DymicServerHelper"

    const-string v2, "has Inited !!"

    .line 3
    invoke-static {v1, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ln18;->f()V

    goto :goto_0

    :cond_1
    const-string v1, "initEntryUrl"

    .line 7
    invoke-static {v1}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ll18$a;

    invoke-direct {v2}, Ll18$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()V
    .locals 3

    const-class v0, Ll18;

    monitor-enter v0

    :try_start_0
    const-string v1, "DymicServerHelper"

    const-string v2, "initEntryUrl sync"

    .line 1
    invoke-static {v1, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Ll18;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "DymicServerHelper"

    const-string v2, "has Inited sync !!"

    .line 3
    invoke-static {v1, v2}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Ll18;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l()V
    .locals 5

    const-string v0, "DymicServerHelper"

    const-string v1, "initPrivateConfig  start"

    .line 1
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getCnAccountServer"

    .line 2
    invoke-static {v1}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "getCnCloudCooperationServer"

    .line 3
    invoke-static {v2}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEntryUrl accountUrl finish ! accounturl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " qingUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ls08;->Q(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Ls08;->R(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ll18;->p(Ljava/lang/String;)V

    const-string v1, "initPrivateConfig  finish"

    .line 8
    invoke-static {v0, v1}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ll18;->a:Z

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lm18;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, ".json"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lulp;->H(Z)V

    .line 7
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    const-string v1, "AES256"

    invoke-virtual {v0, v1}, Lulp;->D(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Lulp;->O(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lulp;->K(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    const-string v1, "/private-entry.json"

    invoke-virtual {v0, v1}, Lulp;->E(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static n(Lkvp;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Ln18;->i(Lkvp;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRegZone session Uzone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkvp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DymicServerHelper"

    invoke-static {v1, v0}, Lwte;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkvp;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll18;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "i18n"

    goto :goto_0

    :cond_0
    const-string v0, "cn"

    .line 2
    :goto_0
    invoke-static {v0}, Ls08;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ls08;->a0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmre;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldpp;->s(Ljava/lang/String;)Ldpp;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ls08;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
