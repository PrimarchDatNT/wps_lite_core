.class public Lvr7;
.super Ljava/lang/Object;
.source "UserInfoDexUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr7$a;
    }
.end annotation


# static fields
.field public static b:Lvr7;


# instance fields
.field public a:Lvr7$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lvr7;
    .locals 1

    .line 1
    sget-object v0, Lvr7;->b:Lvr7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvr7;

    invoke-direct {v0}, Lvr7;-><init>()V

    sput-object v0, Lvr7;->b:Lvr7;

    .line 3
    :cond_0
    sget-object v0, Lvr7;->b:Lvr7;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr7;->g()V

    .line 2
    iget-object v0, p0, Lvr7;->a:Lvr7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvr7$a;->c(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr7;->g()V

    .line 2
    iget-object v0, p0, Lvr7;->a:Lvr7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvr7$a;->a(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr7;->g()V

    .line 2
    iget-object v0, p0, Lvr7;->a:Lvr7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvr7$a;->b(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr7;->g()V

    .line 2
    iget-object v0, p0, Lvr7;->a:Lvr7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvr7$a;->d(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr7;->g()V

    .line 2
    iget-object v0, p0, Lvr7;->a:Lvr7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvr7$a;->e(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr7;->a:Lvr7$a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lvr7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.main.cloud.roaming.account.setting.userinfo.UserInfoTaskImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr7$a;

    iput-object v0, p0, Lvr7;->a:Lvr7$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
