.class public Lcom/huawei/stylus/penengine/HwPenEngineManager;
.super Ljava/lang/Object;
.source "HwPenEngineManager.java"


# static fields
.field private static final KIT_MANAGER:Ljava/lang/String; = "com.huawei.penkit.impl.KitManager"

.field private static final TAG:Ljava/lang/String; = "HwPenEngineManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVersionInfo(Lcom/huawei/penkit/impl/KitManager;)Ljava/util/Optional;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/penkit/impl/KitManager;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/huawei/stylus/penengine/VersionInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/penkit/impl/KitManager;->getVersionInfo()Lcom/huawei/stylus/penengine/version/IVersionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/huawei/stylus/penengine/VersionInfo;

    invoke-direct {v0, p0}, Lcom/huawei/stylus/penengine/VersionInfo;-><init>(Lcom/huawei/stylus/penengine/version/IVersionInfo;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static isEngineRuntimeAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/huawei/stylus/penengine/VersionInfo;->isKitRuntimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-string v1, "com.huawei.penkit.impl.KitManager"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    sget-object p0, Lcom/huawei/stylus/penengine/HwPenEngineManager;->TAG:Ljava/lang/String;

    const-string v1, "KitManager cannot be found."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :cond_2
    new-instance v1, Lcom/huawei/penkit/impl/KitManager;

    invoke-direct {v1, p0}, Lcom/huawei/penkit/impl/KitManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lcom/huawei/stylus/penengine/HwPenEngineManager;->getVersionInfo(Lcom/huawei/penkit/impl/KitManager;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/stylus/penengine/VersionInfo;

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/huawei/stylus/penengine/VersionInfo;->isAllCompatible()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 7
    :catch_0
    sget-object p0, Lcom/huawei/stylus/penengine/HwPenEngineManager;->TAG:Ljava/lang/String;

    const-string v1, "KitManager is unavailable"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
