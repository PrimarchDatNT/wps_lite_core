.class public Ley3;
.super Ljava/lang/Object;
.source "MathFontDownloadShell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ley3$a;)V
    .locals 4

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Ley3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Lwy3;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cn.wps.moffice.common.fontname.math.MathFontDownload"

    goto :goto_1

    :cond_1
    const-string v1, "cn.wps.moffice.common.oldfont.math.MathFontDownload"

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky3;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0, p1}, Lky3;->a(Landroid/content/Context;Ley3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GPController"

    invoke-static {p1, p0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
