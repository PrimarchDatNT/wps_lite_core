.class public Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FirebaseAnalyticsReceiver.java"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/String;

.field public static e:I


# instance fields
.field public a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAnalyticsRe"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->b:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->a()Z

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
    iput-boolean v0, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->b:Z

    return-void
.end method

.method public static b(Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->updateUserId(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Ldqb;->E0(Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget v0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->e:I

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
    sput v4, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->e:I

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
    sput v2, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->e:I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "event_id"

    .line 1
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Lt5d;->f()Z

    move-result v1

    if-nez v1, :cond_0

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
    iget-boolean p1, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->b:Z

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p1}, Lkv2;->x()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "cn.wps.moffice.firebase.event"

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "event_vale"

    if-eqz p1, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    invoke-interface {v2, p1, v1}, Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string p1, "cn.wps.moffice.firebase.refreshproperty"

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    invoke-static {v1, p1}, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->b(Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    :cond_5
    :goto_0
    sget-boolean p1, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->c:Z

    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseAnalyticsReceiver--onReceive : old firebase report , and firebase = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/common/firebase/analytics/FirebaseAnalyticsReceiver;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirebaseAnalyticsReceiver--onReceive : action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
