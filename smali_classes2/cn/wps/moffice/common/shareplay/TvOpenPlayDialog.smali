.class public abstract Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;
.super Lhd3;
.source "TvOpenPlayDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUTO_TIME:I = 0x5

.field public static final MAX_TIME:I = 0x15180

.field public static isFrist:Z = true

.field public static pretime:F = 86400.0f

.field public static suspendtime:F = 86400.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static createTVOpenDialog(Landroid/content/Context;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->getLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.wps.moffice.common.shareplay2.TvOpenSharePlayDialog"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getSharePlayClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Ld45;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract resetProps()V
.end method

.method public abstract showModePlayDialog(Landroid/content/Context;Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;)V
.end method
