.class public Lcxd;
.super Ljava/lang/Object;
.source "CharterEditDataLoader.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lfxd;

.field public d:Ljava/lang/ClassLoader;

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcxd;->e:Z

    .line 3
    iput-object p1, p0, Lcxd;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcxd;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lcxd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcxd;->e:Z

    return p1
.end method

.method public static synthetic b(Lcxd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxd;->b:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lcxd;)Lfxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxd;->c:Lfxd;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcxd;->g:Ljava/lang/Class;

    .line 2
    iput-object v0, p0, Lcxd;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcxd;->d:Ljava/lang/ClassLoader;

    .line 4
    iput-object v0, p0, Lcxd;->c:Lfxd;

    .line 5
    iput-object v0, p0, Lcxd;->b:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object v0, p0, Lcxd;->f:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcxd;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcxd;->e:Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcxd;->d:Ljava/lang/ClassLoader;

    if-nez v2, :cond_2

    .line 4
    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcxd;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iput-object v2, p0, Lcxd;->d:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iput-object v2, p0, Lcxd;->d:Ljava/lang/ClassLoader;

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcxd;->d:Ljava/lang/ClassLoader;

    const-string v3, "cn.wps.moffice.common.chart.edit.ChartEditorDialog"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcxd;->g:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Lbr5;

    aput-object v5, v4, v0

    const-class v5, Ldz2;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcxd;->c:Lfxd;

    invoke-interface {v4}, Lfxd;->h()Lx3o;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lx3o;->A4()Ltu0;

    move-result-object v4

    check-cast v4, Lfu0;

    .line 13
    invoke-virtual {v4}, Lfu0;->o2()Lbr5;

    move-result-object v4

    .line 14
    invoke-static {}, Lrn2;->e()V

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lcxd;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    aput-object v5, v3, v1

    aput-object v4, v3, v0

    new-instance v0, Lcxd$a;

    invoke-direct {v0, p0}, Lcxd$a;-><init>(Lcxd;)V

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxd;->f:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcxd;->g:Ljava/lang/Class;

    const-string v2, "show"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcxd;->f:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcxd$b;

    invoke-direct {v0, p0}, Lcxd$b;-><init>(Lcxd;)V

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lqkd;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    iput-boolean v1, p0, Lcxd;->e:Z

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public f(Lfxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxd;->c:Lfxd;

    return-void
.end method
