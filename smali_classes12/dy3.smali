.class public Ldy3;
.super Ljava/lang/Object;
.source "GPControllerShell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy3$a;,
        Ldy3$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ldy3;->e()Ljy3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-interface/range {v0 .. v8}, Ljy3;->a(Landroid/content/Context;Liy3;Ljava/lang/String;Landroid/app/Dialog;Lii2;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lii2;Ljava/lang/String;Ldy3$a;)V
    .locals 1

    .line 1
    invoke-static {}, Ldy3;->e()Ljy3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ljy3;->g(Landroid/content/Context;Lii2;Ljava/lang/String;Ldy3$a;)V

    :cond_0
    return-void
.end method

.method public static c(Lii2;)Lny3;
    .locals 1

    .line 1
    invoke-static {}, Ldy3;->e()Ljy3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljy3;->b(Lii2;)Lny3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lny3;->B:Lny3;

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldy3;->e()Ljy3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljy3;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljy3;
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
    const-class v0, Ldy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lwy3;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cn.wps.moffice.common.fontname.gpfontpackage.GPController"

    goto :goto_1

    :cond_1
    const-string v2, "cn.wps.moffice.common.oldfont.gpfontpackage.GPController"

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v1, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPController"

    invoke-static {v2, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Lsy3;)V
    .locals 1

    .line 1
    invoke-static {}, Ldy3;->e()Ljy3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljy3;->f(Lsy3;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ldy3;->e()Ljy3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Ljy3;->c(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lsy3;)V
    .locals 1

    .line 1
    invoke-static {}, Ldy3;->e()Ljy3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljy3;->e(Lsy3;)V

    :cond_0
    return-void
.end method
