.class public Lzl7;
.super Ljava/lang/Object;
.source "CreateGroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl7$a;,
        Lzl7$c;,
        Lzl7$b;
    }
.end annotation


# static fields
.field public static a:Lcm7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lty6;Ljava/lang/String;Lzl7$b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lzl7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzl7;->a:Lcm7;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcm7;->b(Lty6;Lzl7$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Lty6;Ljava/lang/String;Landroid/content/Context;ZLzl7$a;)V
    .locals 7

    .line 1
    invoke-static {}, Lzl7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzl7;->a:Lcm7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcm7;->a(Lty6;Ljava/lang/String;Landroid/content/Context;ZLzl7$a;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 6

    .line 1
    sget-object v0, Lzl7;->a:Lcm7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lzl7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v3, "cn.wps.moffice.main.cloud.drive.view.controler.group.creategroup.extlibs.CreatGroupCoreImpl"

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v4, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm7;

    sput-object v2, Lzl7;->a:Lcm7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    sget-object v2, Lzl7;->a:Lcm7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lty6;Ljava/lang/String;ZLzl7$b;)V
    .locals 7

    .line 1
    invoke-static {}, Lzl7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzl7;->a:Lcm7;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcm7;->c(Landroid/app/Activity;Lty6;Ljava/lang/String;ZLzl7$b;)V

    :cond_0
    return-void
.end method
