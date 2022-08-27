.class public Lpq6;
.super Ljava/lang/Object;
.source "HateAdManager.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ad_host_cn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->ad_host_en:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    sput-object v0, Lpq6;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpq6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq6;->c()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "hateAdMinPeriod"

    .line 2
    invoke-static {p0, v0}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->isShielded:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->refreshAdInterval:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinRangeRefreshInterval(key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")  refreshAdInterval(min):"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->refreshAdInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq6;->g(Ljava/lang/String;)V

    .line 5
    iget-wide v0, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->refreshAdInterval:J

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "hateAdMinPeriod"

    .line 2
    invoke-static {p0, v0}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;

    move-result-object v0

    .line 3
    iget-boolean v3, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->isShielded:Z

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->requestAdInterval:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinRangeRequestAdInterval(key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")  requestAdInterval:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->requestAdInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq6;->g(Ljava/lang/String;)V

    .line 5
    iget-wide v0, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->requestAdInterval:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->b()Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->isShielded:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->whitelist:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->whitelist:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lpq6$a;

    invoke-direct {v0, p0}, Lpq6$a;-><init>(Lpq6;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to start autoRequestComplaintsConfig(uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq6;->g(Ljava/lang/String;)V

    const-string v0, "complaintsAd"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->e()V

    const-string v0, "ServerParams not open, clean the cache and finish!"

    .line 4
    invoke-static {v0}, Lpq6;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->b()Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->intervalHours:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "not expired, finish!"

    .line 7
    invoke-static {v0}, Lpq6;->g(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lpq6;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "shield"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?uuid="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server response save to cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpq6;->g(Ljava/lang/String;)V

    .line 14
    const-class v2, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;

    invoke-static {v1, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;

    if-eqz v1, :cond_3

    .line 15
    iget-boolean v2, v1, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->isShielded:Z

    if-nez v2, :cond_3

    const-string v2, "interval"

    .line 16
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->intervalHours:J

    .line 18
    :cond_3
    invoke-static {v1}, Lcn/wps/moffice/main/ad/HateAdServerConfig;->f(Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
