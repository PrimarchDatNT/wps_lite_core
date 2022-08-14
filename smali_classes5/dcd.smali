.class public Ldcd;
.super Ljava/lang/Object;
.source "CloudSpaceManagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcd$b;
    }
.end annotation


# instance fields
.field public a:Ldcd$b;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lfcd;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldcd$a;

    invoke-direct {v0, p0}, Ldcd$a;-><init>(Ldcd;)V

    iput-object v0, p0, Ldcd;->f:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ldcd;->c:Lfcd;

    .line 4
    invoke-virtual {p0}, Ldcd;->j()V

    return-void
.end method

.method public static synthetic a(Ldcd;)Lx9d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldcd;->f()Lx9d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldcd;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldcd;->l(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Ldcd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ldcd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcd;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcd;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iput-object v1, p0, Ldcd;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Ldcd;->a:Ldcd$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Ldcd;->a:Ldcd$b;

    .line 7
    :cond_1
    iput-object v1, p0, Ldcd;->c:Lfcd;

    .line 8
    iput-object v1, p0, Ldcd;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Ldcd;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()Lx9d;
    .locals 6

    const-string v0, "Space"

    const-string v1, ""

    .line 1
    iput-object v1, p0, Ldcd;->d:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Ldcd;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ldcd;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ldcd;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v3, p0, Ldcd;->d:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v4, p0, Ldcd;->e:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "groupsIdList empty!"

    .line 13
    invoke-static {v0, v2}, Lbbd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/16 v3, 0x7530

    .line 16
    invoke-static {v2, v3}, Lgad;->c([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 18
    :cond_3
    const-class v3, Lx9d;

    invoke-static {v2, v3}, Leed;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "catch share space usage exception"

    .line 19
    invoke-static {v0, v3, v2}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getAutoCommitGroupId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Space"

    const-string v2, "catch auto commit id exception"

    .line 2
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSecretGroupId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Space"

    const-string v2, "catch secret id exception"

    .line 2
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()Lt9d;
    .locals 5

    const-string v0, "func_cloud_space_share"

    .line 1
    invoke-static {v0}, Llcd;->f(Ljava/lang/String;)Z

    move-result v1

    .line 2
    new-instance v2, Lt9d;

    invoke-direct {v2}, Lt9d;-><init>()V

    if-eqz v1, :cond_0

    const-string v3, "cloud_space_mgr_share_enable"

    .line 3
    invoke-static {v0, v3}, Llcd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lt9d;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "off"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "cloud_space_share_url"

    .line 6
    invoke-static {v0, v3}, Llcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cloud_space_share_des"

    .line 7
    invoke-static {v0, v4}, Llcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v3}, Lt9d;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lt9d;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Lt9d;->e(Z)V

    return-object v2
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ldcd$b;

    iget-object v1, p0, Ldcd;->c:Lfcd;

    invoke-direct {v0, v1}, Ldcd$b;-><init>(Lfcd;)V

    iput-object v0, p0, Ldcd;->a:Ldcd$b;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldcd;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcd;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldcd;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ldcd;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcd;->a:Ldcd$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldcd;->a:Ldcd$b;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Ldcd;->a:Ldcd$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method
