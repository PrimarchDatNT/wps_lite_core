.class public final Lcom/huawei/stylus/penengine/VersionInfo;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# static fields
.field private static final CURRENT_SDK_VERSIONCODE:I = 0x68e78ac

.field private static final CURRENT_SDK_VERSIONNAME:Ljava/lang/String; = "11.0.0.300"

.field private static final HUAWEI_PENKIT_RUNTIME_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.featurelayer.sharedfeature.stylus"

.field private static final TAG:Ljava/lang/String; = "VersionInfo"


# instance fields
.field private versionInfo:Lcom/huawei/stylus/penengine/version/IVersionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/stylus/penengine/version/IVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/stylus/penengine/VersionInfo;->versionInfo:Lcom/huawei/stylus/penengine/version/IVersionInfo;

    return-void
.end method

.method private getObject()Lcom/huawei/stylus/penengine/version/IVersionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/VersionInfo;->versionInfo:Lcom/huawei/stylus/penengine/version/IVersionInfo;

    return-object v0
.end method

.method public static isKitRuntimeAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/huawei/stylus/penengine/VersionInfo;->TAG:Ljava/lang/String;

    const-string v1, "isKitRuntimeAvailable fail, context is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.featurelayer.sharedfeature.stylus"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :catch_0
    sget-object p0, Lcom/huawei/stylus/penengine/VersionInfo;->TAG:Ljava/lang/String;

    const-string v1, "PenKit is NOT installed on this device!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private isVersionCompatible(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/stylus/penengine/VersionInfo;->getObject()Lcom/huawei/stylus/penengine/version/IVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/stylus/penengine/VersionInfo;->getObject()Lcom/huawei/stylus/penengine/version/IVersionInfo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/stylus/penengine/version/IVersionInfo;->isVersionCompatible(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/huawei/stylus/penengine/VersionInfo;->TAG:Ljava/lang/String;

    const-string p2, "SDK is NOT compatible with Runtime !"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isAllCompatible()Z
    .locals 2

    const-string v0, "11.0.0.300"

    const v1, 0x68e78ac

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/huawei/stylus/penengine/VersionInfo;->isVersionCompatible(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
