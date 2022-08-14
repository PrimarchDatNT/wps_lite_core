.class public final Ltg3;
.super Ljava/lang/Object;
.source "KMenuHelper.java"


# static fields
.field public static volatile g:Ltg3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lvg3;

.field public c:Lvg3$b;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltg3;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ltg3;->b:Lvg3;

    .line 4
    iput-object v0, p0, Ltg3;->c:Lvg3$b;

    .line 5
    iput-object v0, p0, Ltg3;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Ltg3$a;

    invoke-direct {v0, p0}, Ltg3$a;-><init>(Ltg3;)V

    iput-object v0, p0, Ltg3;->e:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ltg3$b;

    invoke-direct {v0, p0}, Ltg3$b;-><init>(Ltg3;)V

    iput-object v0, p0, Ltg3;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ltg3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Ltg3;)Lvg3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3;->c:Lvg3$b;

    return-object p0
.end method

.method public static synthetic c(Ltg3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg3;->s()V

    return-void
.end method

.method public static g()Ltg3;
    .locals 2

    .line 1
    sget-object v0, Ltg3;->g:Ltg3;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltg3;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltg3;->g:Ltg3;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltg3;

    invoke-direct {v1}, Ltg3;-><init>()V

    sput-object v1, Ltg3;->g:Ltg3;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ltg3;->g:Ltg3;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqg3;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Ltg3;->g:Ltg3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ltg3;->g:Ltg3;

    invoke-virtual {v0}, Ltg3;->f()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ltg3;->g:Ltg3;

    .line 4
    invoke-static {}, Lqg3;->e()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lvg3$b;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ltg3;->l(Lvg3$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg3;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltg3;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Ltg3;->o()Lvg3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvg3;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lvg3;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg3;->e()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltg3;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ltg3;->c:Lvg3$b;

    .line 4
    iput-object v0, p0, Ltg3;->b:Lvg3;

    .line 5
    iput-object v0, p0, Ltg3;->d:Landroid/os/Handler;

    return-void
.end method

.method public final h()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg3;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltg3;->d:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Ltg3;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final i(Landroid/view/View;)Lvg3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg3;->b:Lvg3;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lxg3;->a(Landroid/view/View;)Lvg3;

    move-result-object p1

    iput-object p1, p0, Ltg3;->b:Lvg3;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lvg3;

    invoke-direct {v0, p1}, Lvg3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltg3;->b:Lvg3;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ltg3;->b:Lvg3;

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltg3;->c:Lvg3$b;

    invoke-virtual {p0, v0}, Ltg3;->l(Lvg3$b;)Z

    move-result v0

    return v0
.end method

.method public l(Lvg3$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg3;->o()Lvg3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvg3;->k()Lvg3$b;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lvg3;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(JLvg3$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltg3;->o()Lvg3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvg3;->k()Lvg3$b;

    move-result-object v2

    if-ne p3, v2, :cond_2

    invoke-virtual {v0}, Lvg3;->m()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lvg3;->j()J

    move-result-wide v2

    cmp-long p3, v2, p1

    if-nez p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final o()Lvg3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg3;->b:Lvg3;

    return-object v0
.end method

.method public p(Landroid/view/View;Lvg3$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltg3;->d(Landroid/view/View;Lvg3$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltg3;->e()Z

    .line 3
    iput-object p1, p0, Ltg3;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ltg3;->c:Lvg3$b;

    .line 5
    invoke-virtual {p0}, Ltg3;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ltg3;->e:Ljava/lang/Runnable;

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg3;->c:Lvg3$b;

    invoke-virtual {p0, v0}, Ltg3;->l(Lvg3$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltg3;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltg3;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ltg3;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltg3;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r(Landroid/view/View;Lvg3$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltg3;->d(Landroid/view/View;Lvg3$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltg3;->e()Z

    .line 3
    invoke-virtual {p0}, Ltg3;->o()Lvg3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ltg3;->i(Landroid/view/View;)Lvg3;

    move-result-object v0

    .line 5
    :cond_1
    iput-object p1, p0, Ltg3;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ltg3;->c:Lvg3$b;

    .line 7
    invoke-virtual {v0, p1}, Lvg3;->u(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, p2}, Lvg3;->t(Lvg3$b;)V

    .line 9
    invoke-virtual {v0}, Lvg3;->v()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg3;->c:Lvg3$b;

    invoke-virtual {p0, v0}, Ltg3;->l(Lvg3$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltg3;->o()Lvg3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvg3;->w()V

    return-void
.end method
