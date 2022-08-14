.class public Lqjh;
.super Ljava/lang/Object;
.source "PreLoadDexUtil.java"

# interfaces
.implements Lnp2$h;


# static fields
.field public static volatile f:Lqjh;


# instance fields
.field public a:Lhd3$g;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqjh$a;

    invoke-direct {v0, p0}, Lqjh$a;-><init>(Lqjh;)V

    iput-object v0, p0, Lqjh;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static synthetic c(Lqjh;Lhd3$g;)Lhd3$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lqjh;->a:Lhd3$g;

    return-object p1
.end method

.method public static synthetic d(Lqjh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqjh;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lqjh;->f:Lqjh;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lqjh;->f:Lqjh;

    invoke-virtual {v0}, Lqjh;->e()V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Runnable;)Lqjh;
    .locals 2

    .line 1
    const-class v0, Lqjh;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lqjh;->f:Lqjh;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lqjh;

    invoke-direct {v1}, Lqjh;-><init>()V

    sput-object v1, Lqjh;->f:Lqjh;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lqjh;->f:Lqjh;

    invoke-virtual {v0, p0, p1}, Lqjh;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 6
    sget-object p0, Lqjh;->f:Lqjh;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqjh$b;

    invoke-direct {v0, p0, p1}, Lqjh$b;-><init>(Lqjh;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqjh;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqjh;->a:Lhd3$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqjh;->a:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->cancel()V

    .line 4
    :cond_0
    iput-object v1, p0, Lqjh;->a:Lhd3$g;

    .line 5
    :cond_1
    iput-object v1, p0, Lqjh;->b:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lqjh;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    iput-object v1, p0, Lqjh;->c:Landroid/view/View;

    .line 8
    iput-object v1, p0, Lqjh;->d:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjh;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjh;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lqjh;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqjh;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqjh;->a:Lhd3$g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lqjh;->b:Landroid/content/Context;

    const v2, 0x7f13012d

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqjh;->a:Lhd3$g;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    iget-object v0, p0, Lqjh;->a:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    iget-object v0, p0, Lqjh;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lkj3;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqjh;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lqjh;->a:Lhd3$g;

    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lqjh;->a:Lhd3$g;

    iget-object v0, p0, Lqjh;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object p1, p0, Lqjh;->a:Lhd3$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lqjh;->a:Lhd3$g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lqjh;->a:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
