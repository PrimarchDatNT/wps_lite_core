.class public Lcn/wps/moffice/OverseaAdServiceImpl;
.super Ljava/lang/Object;
.source "OverseaAdServiceImpl.java"

# interfaces
.implements Lwpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDataCollection(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lfqq;->z()Z

    move-result v0

    const-string v1, "OverseaAdServiceImpl"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lfqq;->H(Z)V

    .line 3
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OverseaAdServiceImpl--setAutoLogAppEventsEnabled : ispermit = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->r()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 7
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OverseaAdServiceImpl--handleDataCollection : setAnalyticsCollectionEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/define/VersionManager;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->setAnalyticsCollectionEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
