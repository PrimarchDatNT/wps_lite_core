.class public Lcn/wps/moffice/spellcheck/service/SpellService;
.super Landroid/app/Service;
.source "SpellService.java"


# instance fields
.field public B:Lm02;

.field public I:Ljava/lang/ClassLoader;

.field public final S:Lkhf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->B:Lm02;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->I:Ljava/lang/ClassLoader;

    .line 4
    new-instance v0, Lcn/wps/moffice/spellcheck/service/SpellService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spellcheck/service/SpellService$a;-><init>(Lcn/wps/moffice/spellcheck/service/SpellService;)V

    iput-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->S:Lkhf$a;

    return-void
.end method


# virtual methods
.method public a()Lm02;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->B:Lm02;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->I:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWriterAuxLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->I:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->I:Ljava/lang/ClassLoader;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->I:Ljava/lang/ClassLoader;

    const-string v1, "cn.wps.hunspell.SpellCheck"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lm02;

    iput-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->B:Lm02;

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm02;->i3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->B:Lm02;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spellcheck/service/SpellService;->S:Lkhf$a;

    return-object p1
.end method
