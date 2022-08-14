.class public Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FirebaseCrashlyticsReceiver.java"


# static fields
.field public static c:I


# instance fields
.field public a:Z

.field public b:Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->a:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget v0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "firebase_report"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 4
    sput v4, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->c:I

    return v1

    :cond_2
    const-string v1, "no_gms_report"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 7
    :goto_0
    sput v2, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->c:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "enabled"

    const-string v1, "userid"

    const-string v2, "log"

    const-string v3, "event_key"

    .line 1
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v4

    invoke-virtual {v4}, Lt5d;->f()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "OfficeAppSdkInit"

    const-string p2, "OfficeAppSdkInit--initKStatSdk : user close data collected"

    .line 2
    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/define/VersionManager;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->a:Z

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->b:Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p1}, Lkv2;->y()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->b:Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "cn.wps.moffice.firebase.custom"

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "event_vale"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->b:Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "cn.wps.moffice.firebase.log"

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->b:Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    invoke-interface {p2, p1}, Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;->setLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "cn.wps.moffice.firebase.userid"

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->b:Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    invoke-interface {p2, p1}, Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "cn.wps.moffice.firebase.enabled"

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/common/firebase/crashlytics/FirebaseCrashlyticsReceiver;->b:Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;

    invoke-interface {p2, p1}, Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
