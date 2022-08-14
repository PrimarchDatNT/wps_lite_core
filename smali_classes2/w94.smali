.class public Lw94;
.super Ljava/lang/Object;
.source "TemplateDexUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

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
    const-class v0, Lw94;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cn.wps.moffice.docer.preview.cloud.CloudTemplateManager"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v4, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco5;

    .line 7
    invoke-interface {p0}, Lco5;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TemplateDexUtils"

    invoke-static {v0, p0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lsn5;->f(Ljava/lang/String;)Lun5;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldo5;->b()Ldo5$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldo5$a;->i(Lun5;)Ldo5$a;

    .line 3
    invoke-virtual {v0, p1}, Ldo5$a;->b(I)Ldo5$a;

    .line 4
    invoke-virtual {v0, p3}, Ldo5$a;->g(Ljava/lang/String;)Ldo5$a;

    .line 5
    invoke-virtual {v0, p4}, Ldo5$a;->j(Ljava/lang/String;)Ldo5$a;

    iget-object p1, p2, Lun5;->k0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ldo5$a;->f(Ljava/lang/String;)Ldo5$a;

    iget-object p1, p2, Lun5;->l0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ldo5$a;->d(Ljava/lang/String;)Ldo5$a;

    iget-object p1, p2, Lun5;->m0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ldo5$a;->h(Ljava/lang/String;)Ldo5$a;

    .line 9
    invoke-virtual {v0}, Ldo5$a;->a()Ldo5;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ldo5;->c(Landroid/content/Context;)V

    return-void
.end method
