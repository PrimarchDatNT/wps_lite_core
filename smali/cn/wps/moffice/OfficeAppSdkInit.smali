.class public Lcn/wps/moffice/OfficeAppSdkInit;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/OfficeAppSdkInit$h;
    }
.end annotation


# static fields
.field private static final CROWD:Ljava/lang/String; = "crowd"

.field private static final ONLINESECURITY_KEY:Ljava/lang/String; = "func_online_security"

.field public static cacheOEMChannel:Ljava/lang/String;

.field public static cacheOEMPre:Ljava/lang/String;

.field private static mHasInitedDw:Z


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

.method public static synthetic access$100(Lcn/wps/moffice/OfficeAppSdkInit;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->supportEntOnlineSecurity()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->isCrowdMatch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static appendChinaDWProperties(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_api_level"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "_d_type"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_member_id"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMPre:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lqjd;->e()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMPre:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cacheOEMPre="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMPre:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initKStatSdk"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMPre:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMPre:Ljava/lang/String;

    const-string p2, "unknown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMPre:Ljava/lang/String;

    const-string p2, "_oem_pre"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMChannel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lqjd;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMChannel:Ljava/lang/String;

    .line 12
    :cond_3
    sget-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMChannel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lcn/wps/moffice/OfficeAppSdkInit;->cacheOEMChannel:Ljava/lang/String;

    const-string p2, "_oem_channel"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static appendOverseaDWProperties(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    goto :goto_4

    .line 3
    :cond_1
    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v5

    invoke-virtual {v5}, Lqs4;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "premium"

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const-string v6, "pdf_toolkit"

    .line 5
    invoke-static {v6}, Lxib;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "pdf"

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 6
    :goto_2
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, "font"

    goto :goto_3

    :cond_4
    move-object v7, v3

    .line 8
    :goto_3
    invoke-static {}, Lr63;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, "remove_ad"

    :cond_5
    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    .line 9
    :goto_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v9

    invoke-virtual {v9}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "mobile"

    goto :goto_5

    :cond_6
    const-string v9, "tablet"

    .line 11
    :goto_5
    new-instance v10, Ltlh;

    invoke-direct {v10}, Ltlh;-><init>()V

    .line 12
    invoke-virtual {v10}, Ltlh;->b()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v10}, Ltlh;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "_wps_login_state"

    .line 14
    invoke-interface {p0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "_wps_account_source"

    .line 15
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_wps_payment_premium"

    .line 16
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_wps_payment_pdf"

    .line 17
    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_wps_payment_font"

    .line 18
    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_wps_payment_removead"

    .line 19
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_wps_device_type"

    .line 20
    invoke-interface {p0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_wps_channel_oem"

    .line 21
    invoke-interface {p0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_contract_year"

    .line 22
    invoke-interface {p0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_wps_package"

    .line 23
    invoke-interface {p0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_wps_kso_uuid"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-boolean p0, Lbo2;->a:Z

    if-eqz p0, :cond_7

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfficeAppSdkInit--appendOverseaDWProperties : time = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OfficeAppSdkInit"

    invoke-static {v0, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static awake(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/service/WakeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private initAccount(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/OfficeAppSdkInit$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/OfficeAppSdkInit$e;-><init>(Lcn/wps/moffice/OfficeAppSdkInit;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcq6;->g(Leq6;)V

    return-void
.end method

.method private initAppGuide()V
    .locals 2

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/OfficeAppSdkInit$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/OfficeAppSdkInit$f;-><init>(Lcn/wps/moffice/OfficeAppSdkInit;)V

    invoke-virtual {v0, v1}, Ljh6;->n(Lih6;)V

    return-void
.end method

.method private initDevelopDelegate()V
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lze5;

    invoke-direct {v0}, Lze5;-><init>()V

    invoke-static {v0}, Lqf5;->b(Lrf5;)V

    :cond_0
    return-void
.end method

.method private initHostCommonDelegate()V
    .locals 1

    .line 1
    new-instance v0, Lb9d;

    invoke-direct {v0}, Lb9d;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->injectHostDelegate(Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;)V

    .line 2
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lx8d;

    invoke-direct {v0}, Lx8d;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/about/AboutBridge;->injectHostDelegateImpl(Lcn/wps/moffice/plugin/bridge/about/AboutHostDelegate;)V

    .line 4
    new-instance v0, Ld9d;

    invoke-direct {v0}, Ld9d;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/notice/bridge/notice/NoticePluginBridge;->injectHostDelegateImpl(Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeHostDelegate;)V

    .line 5
    new-instance v0, Ly8d;

    invoke-direct {v0}, Ly8d;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->injectHostDelegateImpl(Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;)V

    .line 6
    new-instance v0, La9d;

    invoke-direct {v0}, La9d;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/FlutterPluginBridge;->injectHostDelegateImpl(Lcn/wps/moffice/plugin/bridge/FlutterHostDelegate;)V

    .line 7
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Li9d;

    invoke-direct {v0}, Li9d;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->injectHostDelegateImpl(Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;)V

    .line 9
    :cond_2
    new-instance v0, Lz8d;

    invoke-direct {v0}, Lz8d;-><init>()V

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/docer/DocerPluginBridge;->injectHostDelegateImpl(Lcn/wps/moffice/plugin/bridge/docer/DocerHostDelegate;)V

    return-void
.end method

.method public static initKStatSdk(Lcn/wps/moffice/OfficeApp;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->f()Z

    move-result v0

    const-string v1, "OfficeAppSdkInit"

    if-nez v0, :cond_1

    .line 3
    sget-boolean p0, Lbo2;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "OfficeAppSdkInit--initKStatSdk : user close data collected"

    .line 4
    invoke-static {v1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lme5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv73;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-boolean p0, Lbo2;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "OfficeAppSdkInit--initKStatSdk : dw not init and wait for gdpr."

    .line 7
    invoke-static {v1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lq18;->n()Lk08;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v3, v3, Lk08;->u:Lk08$c;

    if-eqz v3, :cond_5

    .line 13
    iget-wide v1, v3, Lk08$c;->e:J

    goto :goto_0

    :cond_4
    const-string v4, ""

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeAppSdkInit;->initMemberCenter()V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {v0, v1, v2}, Lcn/wps/moffice/OfficeAppSdkInit;->appendChinaDWProperties(Ljava/util/Map;J)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->appendOverseaDWProperties(Ljava/util/Map;)V

    .line 18
    :goto_1
    invoke-static {}, Lx45;->g()Lx45$a;

    move-result-object v1

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx45$a;->g(Z)Lx45$a;

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx45$a;->e(Ljava/lang/String;)Lx45$a;

    .line 21
    invoke-virtual {v1, v4}, Lx45$a;->b(Ljava/lang/String;)Lx45$a;

    .line 22
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12011c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx45$a;->c(Ljava/lang/String;)Lx45$a;

    .line 23
    invoke-virtual {v1, v0}, Lx45$a;->f(Ljava/util/Map;)Lx45$a;

    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$b;

    invoke-direct {v0}, Lcn/wps/moffice/OfficeAppSdkInit$b;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lx45$a;->d(Lx45$b;)Lx45$a;

    .line 25
    invoke-virtual {v1}, Lx45$a;->a()Lx45;

    move-result-object v0

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lqp2;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    new-instance v1, Lvp2;

    invoke-direct {v1}, Lvp2;-><init>()V

    invoke-static {v1}, La55;->a(Lb55;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Ly45;->p(Landroid/app/Application;Lx45;)V

    .line 29
    invoke-static {}, Lyih;->d()V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    .line 31
    invoke-static {}, Lcm8;->c()Z

    move-result p0

    if-nez p0, :cond_9

    .line 32
    invoke-static {v0}, Ly45;->d(Z)V

    .line 33
    invoke-static {}, Luo2;->a()V

    goto :goto_2

    .line 34
    :cond_8
    invoke-static {v0}, Ly45;->d(Z)V

    .line 35
    :cond_9
    :goto_2
    sput-boolean v0, Lcn/wps/moffice/OfficeAppSdkInit;->mHasInitedDw:Z

    return-void
.end method

.method private static initMemberCenter()V
    .locals 2

    .line 1
    invoke-static {}, Ldnh;->b()Ldnh;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/OfficeAppSdkInit$g;

    invoke-direct {v1}, Lcn/wps/moffice/OfficeAppSdkInit$g;-><init>()V

    invoke-virtual {v0, v1}, Ldnh;->c(Lcnh;)V

    return-void
.end method

.method public static initNetUtil(Lcn/wps/moffice/OfficeApp;)V
    .locals 6

    .line 1
    new-instance v1, Lcn/wps/moffice/OfficeAppSdkInit$c;

    invoke-direct {v1}, Lcn/wps/moffice/OfficeAppSdkInit$c;-><init>()V

    .line 2
    invoke-static {}, Lyih;->b()Ls2q$c;

    move-result-object v4

    .line 3
    invoke-static {}, Lnhh;->a()Ls2q$b;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v3, 0x7f12011c

    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lt2q;->w(Landroid/content/Context;Lm3q;Ljava/lang/String;Ljava/lang/String;Ls2q$c;Ls2q$b;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lt2q;->d()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lt2q;->m()V

    .line 8
    :goto_0
    invoke-static {}, Linb;->c()V

    return-void
.end method

.method public static initOverseaAd()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzq6;->h()V

    :cond_0
    return-void
.end method

.method private initPaymentUtil()V
    .locals 0

    .line 1
    invoke-static {}, Lbq2;->t()V

    return-void
.end method

.method private static isCrowdMatch(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "all"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lr63;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method private static startPluginUpgradeLoop(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/OfficeAppSdkInit$d;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lufd;->a(Landroid/content/Context;Lufd$a;)V

    return-void
.end method

.method private supportEntOnlineSecurity()Z
    .locals 3

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip2;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    sget-object v2, Lre5;->S:Lre5;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public init(Lcn/wps/moffice/OfficeApp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcq2;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lie5;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->B0(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lie5;->a:Lre5;

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->A0(Lre5;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->y0(Z)V

    .line 5
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/OfficeAppSdkInit$h;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$a;)V

    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->L0(Lko0;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/OfficeAppSdkInit$a;-><init>(Lcn/wps/moffice/OfficeAppSdkInit;)V

    invoke-static {v0}, Lbpb;->d(Lbpb$a;)V

    .line 8
    :cond_0
    invoke-static {}, Lup2;->j()V

    const/4 v0, 0x0

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "sendlog"

    const-string v3, "collect_native_crash"

    .line 10
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log/native_crash"

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {}, Lvc5;->d()Lvc5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc5;->f(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->initHostCommonDelegate()V

    .line 20
    invoke-direct {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->initDevelopDelegate()V

    .line 21
    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->startPluginUpgradeLoop(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->k()V

    .line 23
    invoke-static {}, Lsih;->a()Lsih;

    move-result-object v0

    invoke-virtual {v0}, Lsih;->d()V

    .line 24
    invoke-static {}, Lsn8;->c()V

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lyw6;

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lyw6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/OfficeAppSdkInit;->initAccount(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v2}, Lcom/wps/ai/AiAgent;->setOverseaVersion(Z)V

    .line 30
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loq6;->e(Landroid/app/Application;)V

    .line 32
    :cond_7
    invoke-direct {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->initAppGuide()V

    .line 33
    invoke-direct {p0}, Lcn/wps/moffice/OfficeAppSdkInit;->initPaymentUtil()V

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-static {}, Ltj5;->h()V

    .line 36
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lao2;

    invoke-direct {v0}, Lao2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    return-void
.end method

.method public isDWInited()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/OfficeAppSdkInit;->mHasInitedDw:Z

    return v0
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
