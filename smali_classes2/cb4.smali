.class public Lcb4;
.super Ljava/lang/Object;
.source "LeftMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb4$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Lcb4$e;

.field public f:Landroid/view/ViewGroup;

.field public g:Ljava/lang/String;

.field public h:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Lbb4;

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcb4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcb4;->a:Z

    .line 4
    iput-boolean v0, p0, Lcb4;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcb4;->k:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object v0, p0, Lcb4;->l:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lcb4;->c:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcb4;->h:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcb4;->n:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lib4;

    iget-object p2, p0, Lcb4;->c:Landroid/app/Activity;

    invoke-direct {p1, p2, p0}, Lib4;-><init>(Landroid/app/Activity;Lcb4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldb4;

    iget-object p2, p0, Lcb4;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcb4;->h:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {p1, p2, v0, p0, p3}, Ldb4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lcb4;Ljava/lang/Runnable;)V

    :goto_0
    iput-object p1, p0, Lcb4;->m:Lbb4;

    return-void
.end method

.method public static synthetic a(Lcb4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb4;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcb4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcb4;->j:Z

    return p0
.end method

.method public static synthetic c(Lcb4;)Lbb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb4;->m:Lbb4;

    return-object p0
.end method

.method public static synthetic d(Lcb4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb4;->w()V

    return-void
.end method

.method public static synthetic e(Lcb4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcb4;->d:Z

    return p0
.end method

.method public static synthetic f(Lcb4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb4;->d:Z

    return p1
.end method

.method public static synthetic g(Lcb4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb4;->S()V

    return-void
.end method

.method public static synthetic h(Lcb4;)Lcb4$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb4;->e:Lcb4$e;

    return-object p0
.end method

.method public static synthetic i(Lcb4;)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    return-object p0
.end method

.method public static synthetic j(Lcb4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcb4;->p:Z

    return p0
.end method

.method public static synthetic k(Lcb4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb4;->p:Z

    return p1
.end method

.method public static synthetic l(Lcb4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb4;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcb4;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb4;->o:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic n(Lcb4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb4;->D()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->t()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcb4;->o(I)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcb4;->m:Lbb4;

    invoke-interface {v0}, Lbb4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcb4;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcb4;->L()V

    return v2

    :cond_0
    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getDragMode()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    instance-of v3, v1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcb4;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Lcb4$b;

    invoke-direct {v0, p0}, Lcb4$b;-><init>(Lcb4;)V

    iput-object v0, p0, Lcb4;->l:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ACTION_UPDATE_CLOUD_STORAGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcb4;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcb4;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    new-instance v0, Lcb4$a;

    invoke-direct {v0, p0}, Lcb4$a;-><init>(Lcb4;)V

    iput-object v0, p0, Lcb4;->k:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "UPDATE_HISTORY_RECORD_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcb4;->c:Landroid/app/Activity;

    invoke-static {v1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v1

    iget-object v2, p0, Lcb4;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public G(Lfb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->m:Lbb4;

    invoke-interface {v0, p1}, Lbb4;->k(Lfb4;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->e:Lcb4$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcb4$e;->d()V

    :cond_0
    return-void
.end method

.method public I(Lcb4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb4;->e:Lcb4$e;

    return-void
.end method

.method public J(Lni3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/menudrawer/DraggableDrawer;->setSlideIntercepter(Lni3;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->m:Lbb4;

    invoke-interface {v0}, Lbb4;->j()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->B()V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb4;->i:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->C(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->C(Z)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcb4;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcb4;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcb4;->c:Landroid/app/Activity;

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lcb4;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcb4;->k:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcb4;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcb4$c;

    invoke-direct {v0, p0}, Lcb4$c;-><init>(Lcb4;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->m:Lbb4;

    invoke-interface {v0, p1}, Lbb4;->h(Z)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4;->m:Lbb4;

    iget-object v1, p0, Lcb4;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbb4;->setFilePath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcb4;->m:Lbb4;

    invoke-interface {v0}, Lbb4;->c()V

    return-void
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getDrawerState()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g()V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcb4;->j:Z

    .line 2
    invoke-virtual {p0}, Lcb4;->P()V

    .line 3
    invoke-virtual {p0}, Lcb4;->O()V

    .line 4
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOnDrawerStateChangeListener(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    .line 7
    iput-object v1, p0, Lcb4;->c:Landroid/app/Activity;

    .line 8
    iget-object v0, p0, Lcb4;->e:Lcb4$e;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcb4$e;->c()V

    .line 10
    iput-object v1, p0, Lcb4;->e:Lcb4$e;

    .line 11
    :cond_1
    iget-object v0, p0, Lcb4;->m:Lbb4;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lbb4;->dispose()V

    .line 13
    iput-object v1, p0, Lcb4;->m:Lbb4;

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb4;->c:Landroid/app/Activity;

    iget-boolean v1, p0, Lcb4;->n:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;->V:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;

    :goto_0
    sget-object v2, Lpi3;->V:Lpi3;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d(Landroid/app/Activity;Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$f;Lpi3;IZ)Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object p1

    iput-object p1, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    .line 2
    invoke-virtual {p0}, Lcb4;->u()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->m:Lbb4;

    invoke-interface {v0}, Lbb4;->e()V

    return-void
.end method

.method public t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOffsetMenuEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->k()V

    .line 3
    iget-object v0, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    new-instance v1, Lcb4$d;

    invoke-direct {v1, p0}, Lcb4$d;-><init>(Lcb4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setOnDrawerStateChangeListener(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$d;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb4;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcb4;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcb4;->a:Z

    .line 4
    invoke-virtual {p0}, Lcb4;->F()V

    .line 5
    invoke-virtual {p0}, Lcb4;->E()V

    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb4;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb4;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cb0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b159c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcb4;->f:Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setMenuView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcb4;->K()V

    .line 6
    iget-object v0, p0, Lcb4;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcb4;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcb4;->m:Lbb4;

    invoke-interface {v1}, Lbb4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcb4;->m:Lbb4;

    iget-object v1, p0, Lcb4;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbb4;->setFilePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcb4;->r(Z)V

    .line 2
    iget-object p2, p0, Lcb4;->b:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcb4;->o(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcb4;->o(I)Z

    move-result v0

    return v0
.end method
