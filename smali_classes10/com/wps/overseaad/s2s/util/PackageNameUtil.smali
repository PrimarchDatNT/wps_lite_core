.class public Lcom/wps/overseaad/s2s/util/PackageNameUtil;
.super Ljava/lang/Object;
.source "PackageNameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFacebook(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.facebook.MODDROID"

    .line 1
    invoke-static {p0, v0}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkGmsExist(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p0, v0}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkGooglePlay(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.vending"

    .line 1
    invoke-static {p0, v0}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkHmsExist(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.huawei.hwid"

    .line 1
    invoke-static {p0, v0}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static checkWpsExist(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "cn.wps.moffice_eng"

    .line 1
    invoke-static {p0, v0}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice_i18n"

    .line 2
    invoke-static {p0, v0}, Lcom/wps/overseaad/s2s/util/PackageNameUtil;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isWps(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice_eng"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cn.wps.moffice_i18n"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
