.class public Lggn;
.super Legn;
.source "CacheApiImpl.java"

# interfaces
.implements Leve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legn;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloudAutoBackupDefautValue"

    .line 2
    invoke-static {v0}, Lvfh;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    .line 4
    :goto_0
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_upload_switch"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lign;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public G()Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leln;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lign;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lign;->k(Ljava/lang/String;)V

    return-void
.end method

.method public Y5(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileradar_auto_upload_only_wifi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "public_default"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a6(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileradar_auto_upload_only_wifi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "public_default"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lign;->b()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lign;->g(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auto_upload_switch"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1}, Leln;->h(Ljava/lang/String;Lkvp;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Z)V
    .locals 3

    .line 1
    new-instance v0, Lign;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lign;->i(Z)V

    .line 3
    invoke-static {}, Lese;->g()Lese;

    move-result-object v0

    new-instance v1, Llse;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Llse;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lese;->b(Lkpp;)V

    return-void
.end method
