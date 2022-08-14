.class public La1e;
.super Ljava/lang/Object;
.source "MiracastController.java"

# interfaces
.implements Lw0e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb1e;

.field public c:Le1e;

.field public d:Lx0e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/media/MediaRouter;

.field public i:Landroid/media/MediaRouter$SimpleCallback;

.field public j:Landroid/content/BroadcastReceiver;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Lzkd$b;

.field public m:Lzkd$b;


# direct methods
.method public constructor <init>(Lx0e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1e;->e:Z

    .line 3
    iput-boolean v0, p0, La1e;->f:Z

    .line 4
    iput-boolean v0, p0, La1e;->g:Z

    .line 5
    new-instance v0, La1e$b;

    invoke-direct {v0, p0}, La1e$b;-><init>(La1e;)V

    iput-object v0, p0, La1e;->j:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, La1e$c;

    invoke-direct {v0, p0}, La1e$c;-><init>(La1e;)V

    iput-object v0, p0, La1e;->k:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, La1e$d;

    invoke-direct {v0, p0}, La1e$d;-><init>(La1e;)V

    iput-object v0, p0, La1e;->l:Lzkd$b;

    .line 8
    new-instance v0, La1e$e;

    invoke-direct {v0, p0}, La1e$e;-><init>(La1e;)V

    iput-object v0, p0, La1e;->m:Lzkd$b;

    .line 9
    iput-object p1, p0, La1e;->d:Lx0e;

    return-void
.end method

.method public static synthetic f(La1e;)Lb1e;
    .locals 0

    .line 1
    iget-object p0, p0, La1e;->b:Lb1e;

    return-object p0
.end method

.method public static synthetic g(La1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La1e;->e:Z

    return p1
.end method

.method public static synthetic h(La1e;)Lx0e;
    .locals 0

    .line 1
    iget-object p0, p0, La1e;->d:Lx0e;

    return-object p0
.end method

.method public static synthetic i(La1e;)Landroid/media/MediaRouter;
    .locals 0

    .line 1
    iget-object p0, p0, La1e;->h:Landroid/media/MediaRouter;

    return-object p0
.end method

.method public static synthetic j(La1e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La1e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(La1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1e;->r()V

    return-void
.end method

.method public static synthetic l(La1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1e;->v()V

    return-void
.end method


# virtual methods
.method public a()Ly0e;
    .locals 1

    .line 1
    iget-boolean v0, p0, La1e;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly0e;->T:Ly0e;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La1e;->c:Le1e;

    invoke-virtual {v0}, Le1e;->h()Ly0e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1e;->v()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La1e;->d:Lx0e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx0e;->d()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1e;->u(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La1e;->c:Le1e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le1e;->m()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, La1e;->b:Lb1e;

    invoke-virtual {v0}, Lb1e;->e()V

    .line 2
    iget-object v0, p0, La1e;->d:Lx0e;

    invoke-interface {v0}, Lx0e;->b()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, La1e;->b:Lb1e;

    invoke-virtual {v0}, Lb1e;->f()V

    .line 2
    iget-object v0, p0, La1e;->d:Lx0e;

    invoke-interface {v0}, Lx0e;->e()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La1e;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La1e;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, La1e;->d:Lx0e;

    .line 4
    iput-object v0, p0, La1e;->b:Lb1e;

    .line 5
    iput-object v0, p0, La1e;->c:Le1e;

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, La1e;->b:Lb1e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La1e;->b:Lb1e;

    invoke-virtual {v0}, Lb1e;->d()V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->T0:Lzkd$a;

    iget-object v2, p0, La1e;->l:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, La1e;->m:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 5
    iget-object v0, p0, La1e;->h:Landroid/media/MediaRouter;

    iget-object v1, p0, La1e;->i:Landroid/media/MediaRouter$SimpleCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 6
    iget-object v0, p0, La1e;->c:Le1e;

    invoke-virtual {v0}, Le1e;->l()V

    .line 7
    iget-boolean v0, p0, La1e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, La1e;->a:Landroid/content/Context;

    iget-object v2, p0, La1e;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 9
    iput-boolean v1, p0, La1e;->g:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, La1e;->f:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, La1e;->a:Landroid/content/Context;

    iget-object v2, p0, La1e;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 12
    iput-boolean v1, p0, La1e;->f:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, La1e;->a:Landroid/content/Context;

    invoke-static {v0}, Lwih;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La1e;->v()V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, La1e;->a:Landroid/content/Context;

    iget-object v2, p0, La1e;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La1e;->g:Z

    return-void
.end method

.method public final s()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1e;->a:Landroid/content/Context;

    invoke-static {v0}, Lwih;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La1e;->d:Lx0e;

    invoke-interface {v0}, Lx0e;->a()V

    .line 3
    :cond_0
    new-instance v0, La1e$a;

    invoke-direct {v0, p0}, La1e$a;-><init>(La1e;)V

    iput-object v0, p0, La1e;->i:Landroid/media/MediaRouter$SimpleCallback;

    .line 4
    iget-object v1, p0, La1e;->h:Landroid/media/MediaRouter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La1e;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lb1e;

    iget-object v1, p0, La1e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lb1e;-><init>(Landroid/content/Context;Landroid/view/View;Lw0e;)V

    iput-object v0, p0, La1e;->b:Lb1e;

    .line 3
    new-instance p1, Le1e;

    iget-object v1, p0, La1e;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Le1e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, La1e;->c:Le1e;

    .line 4
    invoke-virtual {p1}, Le1e;->j()V

    .line 5
    iget-object p1, p0, La1e;->a:Landroid/content/Context;

    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, La1e;->h:Landroid/media/MediaRouter;

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->T0:Lzkd$a;

    iget-object v1, p0, La1e;->l:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, La1e;->m:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-virtual {p0}, La1e;->s()V

    .line 9
    invoke-virtual {p0}, La1e;->q()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1e;->b:Lb1e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lb1e;->j(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, La1e;->c:Le1e;

    invoke-virtual {v0, p1}, Le1e;->n(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La1e;->b:Lb1e;

    const/4 v0, 0x7

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, La1e;->a:Landroid/content/Context;

    invoke-static {v0}, Lwih;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La1e;->b:Lb1e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb1e;->i(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La1e;->b:Lb1e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb1e;->i(I)V

    return-void
.end method
