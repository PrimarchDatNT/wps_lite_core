.class public Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil;
.super Ljava/lang/Object;
.source "InstallAppInfoUtil.java"


# static fields
.field public static final PACKAGE:Ljava/lang/String; = "pkg"

.field public static final PACKAGE_FILTER_KEY:Ljava/lang/String; = "package_filter"

.field public static final PUSH_REQUEST_INTERVAL_TIME:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstalledAppId()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->GDPR_AD_SETTING_AGREE_DIRECT_SOLD_OPEN:Ljava/lang/String;

    sget-object v1, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->GDPR_TIPS_DIALOG_FILE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallAppInfoUtildirect sold open:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "package_filter"

    .line 4
    invoke-static {v2, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lcom/mopub/common/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil$b;

    invoke-direct {v3}, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil$b;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/overseaad/s2s/PackageBean;

    .line 8
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/wps/overseaad/s2s/PackageBean;->pkg:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v2, v2, Lcom/wps/overseaad/s2s/PackageBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, ","

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, v2, Lcom/wps/overseaad/s2s/PackageBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static requestPkgList()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil$a;

    invoke-direct {v0}, Lcom/wps/overseaad/s2s/util/InstallAppInfoUtil$a;-><init>()V

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/KThread;->threadExecute(Ljava/lang/Runnable;)V

    return-void
.end method
