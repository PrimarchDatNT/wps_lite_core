.class public abstract Lnd9;
.super Ljava/lang/Object;
.source "AbsDialogManager.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/dialog/IDialogController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd9$g;,
        Lnd9$h;,
        Lnd9$f;,
        Lnd9$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lnd9$e;

.field public c:Lnd9$e;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lid9;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Led9;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfd9;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd9;->e:Lid9;

    .line 3
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lnd9;->a:Z

    .line 4
    invoke-virtual {p0}, Lnd9;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    new-instance p1, Lnd9$a;

    invoke-direct {p1, p0}, Lnd9$a;-><init>(Lnd9;)V

    iput-object p1, p0, Lnd9;->h:Lfd9;

    .line 7
    invoke-virtual {p0}, Lnd9;->u()V

    return-void
.end method

.method public static synthetic c(Lnd9;)Lid9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd9;->e:Lid9;

    return-object p0
.end method

.method public static synthetic d(Lnd9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd9;->w(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd9;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnd9;)Lnd9$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd9;->b:Lnd9$e;

    return-object p0
.end method

.method public static synthetic g(Lnd9;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic h(Lnd9;Lnd9$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd9;->v(Lnd9$f;)Z

    move-result p0

    return p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "EVENT_SAVE_THIRD_DOC"

    return-object p0

    :cond_1
    const-string p0, "EVENT_EMIT_SPECIAL"

    return-object p0

    :cond_2
    const-string p0, "EVENT_DIALOG_DISMISS"

    return-object p0

    :cond_3
    const-string p0, "EVENT_HOME_FLOAT_AD"

    return-object p0

    :cond_4
    const-string p0, "EVENT_CHANGE_TAB"

    return-object p0

    :cond_5
    const-string p0, "EVENT_LOGIN"

    return-object p0

    :cond_6
    const-string p0, "EVENT_SHARE_WECHAT"

    return-object p0

    :cond_7
    const-string p0, "EVENT_GET_ONLINE_PARAMS"

    return-object p0

    :cond_8
    const-string p0, "EVENT_SHOW_LOGIN_GUIDE"

    return-object p0

    :cond_9
    const-string p0, "EVENT_RESUME"

    return-object p0
.end method

.method public static r(Led9;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lnd9;->s(Led9;Z)I

    move-result p0

    return p0
.end method

.method public static s(Led9;Z)I
    .locals 1

    const-string v0, "func_home_dialog"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lnd9;->t(Led9;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lnd9;->t(Led9;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Led9;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Led9;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_priority"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DialogManager"

    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnd9$f;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnd9;->c:Lnd9$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lnd9$e;->a(Lnd9$e;I)Ljava/util/List;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract B(Led9;)V
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd9;->b:Lnd9$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnd9$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd9$e;-><init>(Lnd9$a;)V

    iput-object v0, p0, Lnd9;->b:Lnd9$e;

    .line 3
    invoke-virtual {p0}, Lnd9;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnd9;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lnd9;->b:Lnd9$e;

    invoke-static {v0, p1}, Lnd9$e;->a(Lnd9$e;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lnd9;->A(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1}, Lnd9;->j(Ljava/util/List;I)Ljava/util/Queue;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lnd9;->l(Ljava/util/Queue;I)V

    return-void
.end method

.method public abstract D(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd9;",
            ">;)V"
        }
    .end annotation
.end method

.method public final E(Lnd9$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnd9;->F(Lnd9$e;)V

    .line 2
    iget-boolean v0, p0, Lnd9;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnd9;->G(Lnd9$e;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lnd9;->H(Lnd9$e;)V

    :goto_0
    return-void
.end method

.method public abstract F(Lnd9$e;)V
.end method

.method public abstract G(Lnd9$e;)V
.end method

.method public abstract H(Lnd9$e;)V
.end method

.method public final I(Ljava/util/List;ILnd9$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnd9$f;",
            ">;I",
            "Lnd9$h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnd9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd9$f;

    .line 4
    new-instance v1, Lnd9$c;

    invoke-direct {v1, p0, v0, p2, p3}, Lnd9$c;-><init>(Lnd9;Lnd9$f;ILnd9$h;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(Led9;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnd9;->c:Lnd9$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnd9$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd9$e;-><init>(Lnd9$a;)V

    iput-object v0, p0, Lnd9;->c:Lnd9$e;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Led9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnd9;->c:Lnd9$e;

    invoke-interface {p1}, Led9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd9$e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnd9;->c:Lnd9$e;

    invoke-virtual {v0, p1, p2}, Lnd9$e;->g(Led9;I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcn/wps/moffice/main/local/home/dialog/IDialogController$EventType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnd9;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd9;

    .line 2
    iget-object v2, p0, Lnd9;->h:Lfd9;

    invoke-interface {v1, v2, p1}, Lgd9;->b(Lfd9;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 2
    iget-object v0, p0, Lnd9;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd9;

    .line 3
    invoke-interface {v1}, Lgd9;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnd9;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnd9;->e:Lid9;

    return-void
.end method

.method public final i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 18

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "DialogManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    invoke-static {v1}, Lbf6;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    invoke-static {v1}, Lbf6;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v17

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/util/List;I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnd9$f;",
            ">;I)",
            "Ljava/util/Queue<",
            "Led9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lnd9$b;

    invoke-direct {v1, p0, v0}, Lnd9$b;-><init>(Lnd9;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v1}, Lnd9;->I(Ljava/util/List;ILnd9$h;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show dialog size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnd9;->b:Lnd9$e;

    invoke-static {v0}, Lnd9$e;->d(Lnd9$e;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnd9;->z(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lnd9;->b:Lnd9$e;

    invoke-static {p2}, Lnd9$e;->e(Lnd9$e;)Ljava/util/Queue;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lnd9;->b:Lnd9$e;

    invoke-static {p1}, Lnd9$e;->f(Lnd9$e;)V

    return-object p2

    :cond_1
    :goto_0
    iget-object p2, p0, Lnd9;->b:Lnd9$e;

    invoke-static {p2}, Lnd9$e;->f(Lnd9$e;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "DialogManager"

    const-string v1, ""

    .line 10
    invoke-static {v0, v1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object p2, p0, Lnd9;->b:Lnd9$e;

    invoke-static {p2}, Lnd9$e;->f(Lnd9$e;)V

    .line 12
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9;->b:Lnd9$e;

    invoke-virtual {p0, v0}, Lnd9;->E(Lnd9$e;)V

    return-void
.end method

.method public l(Ljava/util/Queue;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Led9;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current task count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v1

    iget-object v3, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd9;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnd9;->g:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lnd9;->g:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-string p1, "wait other event task finish"

    .line 7
    invoke-static {p1}, Lnd9;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lnd9;->p()Led9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lnd9;->b:Lnd9$e;

    invoke-static {p1}, Lnd9$e;->f(Lnd9$e;)V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Lnd9$d;

    invoke-direct {v0, p0, p2, p1}, Lnd9$d;-><init>(Lnd9;ILed9;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    iget-object p1, p0, Lnd9;->b:Lnd9$e;

    invoke-static {p1}, Lnd9$e;->f(Lnd9$e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lnd9;->b:Lnd9$e;

    invoke-static {p2}, Lnd9$e;->f(Lnd9$e;)V

    .line 12
    throw p1
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lnd9;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The event execute is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnd9;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd9;->z(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lnd9$g;

    invoke-direct {v1, p0, p1}, Lnd9$g;-><init>(Lnd9;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnd9;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    instance-of v2, v1, Lnd9$g;

    if-eqz v2, :cond_0

    check-cast v1, Lnd9$g;

    invoke-static {v1}, Lnd9$g;->a(Lnd9$g;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Led9;
    .locals 9

    .line 1
    iget-object v0, p0, Lnd9;->g:Ljava/util/Queue;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnd9;->g:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v2, p0, Lnd9;->b:Lnd9$e;

    invoke-static {v2}, Lnd9$e;->b(Lnd9$e;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led9;

    invoke-interface {v3}, Led9;->d()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1
    if-lt v5, v1, :cond_4

    add-int/lit8 v6, v5, -0x1

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led9;

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Led9;

    .line 9
    invoke-interface {v6}, Led9;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Led9;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v7}, Led9;->d()I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 12
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led9;

    invoke-interface {v4}, Led9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led9;

    invoke-interface {v4}, Led9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnd9;->g:Ljava/util/Queue;

    .line 19
    :cond_7
    iget-object v0, p0, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led9;

    return-object v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lid9;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9;->e:Lid9;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnd9;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lnd9;->D(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lnd9;->i:Ljava/util/List;

    new-instance v1, Lre9;

    invoke-direct {v1}, Lre9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lnd9$f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnd9$f;->b(Lnd9$f;)Led9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Led9;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lnd9;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lhd3;->getShowingDialogCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd9;->e:Lid9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lnd9;->e:Lid9;

    invoke-interface {p1}, Lid9;->h()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public abstract x(I)Z
.end method

.method public final y()Z
    .locals 1

    const-string v0, "func_home_dialog"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
