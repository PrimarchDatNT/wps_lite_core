.class public Lf9d;
.super Ljava/lang/Object;
.source "PluginImpl.java"

# interfaces
.implements Lc9d;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf9d;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf9d;->b()V

    .line 2
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lih5;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf9d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "cn.wps.moffice.main.push.common.moh5.ModuleHost"

    invoke-static {v1, v4, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/docer/IModuleHost;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lih5;->o(Lcn/wps/moffice/docer/IModuleHost;)V

    .line 5
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v1

    invoke-static {}, Lqp2;->l()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lih5;->g(Landroid/app/Application;Z)V

    .line 6
    invoke-static {}, Lyve;->a()Lyve;

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf9d;->a:Z

    return-void
.end method
