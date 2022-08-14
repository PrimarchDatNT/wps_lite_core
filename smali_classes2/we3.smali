.class public Lwe3;
.super Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;
.source "OnResultActivityProcessor.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;

.field public c:Lcn/wps/moffice/common/beans/OnResultActivity$e;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/common/beans/OnResultActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/common/beans/OnResultActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/common/beans/OnResultActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/common/beans/OnResultActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/beans/OnResultActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public m:Lcn/wps/moffice/util/WindowInsetsMonitor;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwe3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwe3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwe3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lwe3;->h:I

    .line 7
    iput v0, p0, Lwe3;->i:I

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwe3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwe3;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwe3;->n:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lwe3;->o:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lwe3;->b:Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;

    return-void
.end method

.method public static synthetic a(Lwe3;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic b(Lwe3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe3;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lwe3;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lwe3;->n:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic d(Lwe3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe3;->u()V

    return-void
.end method


# virtual methods
.method public e(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Lcn/wps/moffice/common/beans/OnResultActivity$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcn/wps/moffice/common/beans/OnResultActivity$f;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    new-instance v0, Lji3;

    invoke-direct {v0}, Lji3;-><init>()V

    new-instance v1, Lwe3$c;

    invoke-direct {v1, p0, p1}, Lwe3$c;-><init>(Lwe3;Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    invoke-virtual {v0, v1}, Lji3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->l:Landroid/os/Handler;

    new-instance v1, Lwe3$a;

    invoke-direct {v1, p0, p1}, Lwe3$a;-><init>(Lwe3;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->l:Landroid/os/Handler;

    new-instance v1, Lwe3$b;

    invoke-direct {v1, p0, p1}, Lwe3$b;-><init>(Lwe3;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lcn/wps/moffice/common/beans/OnResultActivity$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwe3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/OnResultActivity$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe3;->j:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwe3;->j:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-void
.end method

.method public n(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$c;->handActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwe3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity$a;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$a;->handActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Ldgh;->c1()V

    .line 3
    iget-object v0, p0, Lwe3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity$b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, p1}, Lcn/wps/moffice/common/beans/OnResultActivity$b;->q(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget v1, p0, Lwe3;->h:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lwe3;->i:I

    if-eq v0, v1, :cond_3

    .line 9
    :cond_2
    iput p1, p0, Lwe3;->h:I

    .line 10
    iput v0, p0, Lwe3;->i:I

    .line 11
    invoke-virtual {p0, p1, v0}, Lwe3;->h(II)V

    .line 12
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    const-string v0, "sp_multi_window"

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "is_multi"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {p1}, Lxih;->H(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {p1}, Lskh;->c(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/util/WindowInsetsMonitor;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcn/wps/moffice/util/WindowInsetsMonitor;

    invoke-direct {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor;-><init>()V

    iput-object p1, p0, Lwe3;->m:Lcn/wps/moffice/util/WindowInsetsMonitor;

    .line 7
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/util/WindowInsetsMonitor;->install(Landroid/app/Activity;)Z

    .line 8
    iget-object p1, p0, Lwe3;->m:Lcn/wps/moffice/util/WindowInsetsMonitor;

    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/util/WindowInsetsMonitor;->register(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onDestroy()V

    .line 2
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lskh;->d(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lwe3;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwe3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity$a;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/OnResultActivity$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lwe3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity$d;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$d;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwe3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity$a;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$a;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onResume()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    invoke-static {v0}, Lxih;->R(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwe3;->c:Lcn/wps/moffice/common/beans/OnResultActivity$e;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/OnResultActivity$e;->onResume()V

    .line 7
    :cond_1
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lwe3;->h:I

    .line 8
    iget-object v0, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lwe3;->i:I

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lwe3;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwe3;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lskh;->q(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwe3;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwe3;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lskh;->q(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public p(Lcn/wps/moffice/common/beans/OnResultActivity$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe3;->j:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iput-object p1, p0, Lwe3;->j:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 4
    iget-object v0, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3;->m:Lcn/wps/moffice/util/WindowInsetsMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/util/WindowInsetsMonitor;->register(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public s(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t(Lcn/wps/moffice/common/beans/OnResultActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe3;->c:Lcn/wps/moffice/common/beans/OnResultActivity$e;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe3;->o:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lwe3;->o:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwe3;->b:Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;->OnSimulateMultiWindowChanged(Z)V

    :cond_0
    return-void
.end method

.method public unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe3;->m:Lcn/wps/moffice/util/WindowInsetsMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/util/WindowInsetsMonitor;->unregister(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_0
    return-void
.end method
