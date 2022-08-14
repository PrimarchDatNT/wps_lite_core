.class public final Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil$a;
.super Ljava/lang/Object;
.source "InstallAppInfoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil;->requestPkgList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "package_filter_last_request_time"

    .line 1
    :try_start_0
    sget-object v1, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->GDPR_AD_SETTING_AGREE_DIRECT_SOLD_OPEN:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v3, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->GDPR_TIPS_DIALOG_FILE:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mopub/common/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallAppInfoUtildirect sold open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->needShowPrivacyPage()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v1, v5

    if-lez v7, :cond_3

    .line 6
    sget-object v1, Lcom/wps/overseaad/s2s/CommonRequester;->PACKAGE_URL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;

    invoke-direct {v2}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;-><init>()V

    invoke-virtual {v2}, Lcom/mopub/network/bean/SecurityConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v2

    const-string v5, "app_version"

    .line 9
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v5, v2}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/mopub/network/response/IHttpResponse;->stringSafe()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x20

    .line 15
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lcom/wps/overseaad/s2s/util/AesUtils;->setVipAra(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/overseaad/s2s/util/AesUtils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/wps/overseaad/s2s/util/AesUtils;->PACKAGE_INFO_PASSWORD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/wps/overseaad/s2s/util/AesUtils;->decrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    const-string v5, ""

    .line 18
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v3, v4}, Lcom/mopub/common/SharedPreferencesHelper;->setLong(Ljava/lang/String;J)V

    const-string v0, "package_filter"

    .line 20
    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
