.class public Lpmd;
.super Ljava/lang/Object;
.source "RemotePlayController.java"

# interfaces
.implements Lcb5$a;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpmd$i;,
        Lpmd$j;,
        Lpmd$h;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lpmd$h;

.field public S:Lcb5;

.field public T:Z

.field public U:Lbb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmd$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpmd$e;

    invoke-direct {v0, p0}, Lpmd$e;-><init>(Lpmd;)V

    iput-object v0, p0, Lpmd;->U:Lbb5;

    const-string v0, "RemotePlayController"

    const-string v1, "Create~"

    .line 3
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lpmd;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lpmd;->I:Lpmd$h;

    .line 6
    invoke-virtual {p0}, Lpmd;->z()V

    return-void
.end method

.method public static synthetic b(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->A()V

    return-void
.end method

.method public static synthetic c(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->k()V

    return-void
.end method

.method public static synthetic d(Lpmd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpmd;->T:Z

    return p0
.end method

.method public static synthetic e(Lpmd;)Lcb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmd;->S:Lcb5;

    return-object p0
.end method

.method public static synthetic f(Lpmd;Lcb5;)Lcb5;
    .locals 0

    .line 1
    iput-object p1, p0, Lpmd;->S:Lcb5;

    return-object p1
.end method

.method public static synthetic g(Lpmd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmd;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->v()V

    return-void
.end method

.method public static synthetic i(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->D()V

    return-void
.end method

.method public static synthetic j(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->B()V

    return-void
.end method

.method public static synthetic l(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->C()V

    return-void
.end method

.method public static synthetic m(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->w()V

    return-void
.end method

.method public static synthetic n(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->x()V

    return-void
.end method

.method public static synthetic o(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->F()V

    return-void
.end method

.method public static synthetic p(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->E()V

    return-void
.end method

.method public static synthetic q(Lpmd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpmd;->y()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "onEnterPlay"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpmd$g;

    invoke-direct {v0, p0}, Lpmd$g;-><init>(Lpmd;)V

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final B()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmd;->H()V

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "onPlayingPageChanged"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmd;->w()V

    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmd;->r()V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "playNext"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v0}, Lpmd$h;->a()Lw4e;

    move-result-object v0

    .line 3
    invoke-static {}, Lwld;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lw4e;->playNext()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "playPre"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v0}, Lpmd$h;->a()Lw4e;

    move-result-object v0

    .line 3
    invoke-static {}, Lwld;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lw4e;->playPre()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Y:Lzkd$a;

    new-instance v2, Lpmd$a;

    invoke-direct {v2, p0}, Lpmd$a;-><init>(Lpmd;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    new-instance v2, Lpmd$b;

    invoke-direct {v2, p0}, Lpmd$b;-><init>(Lpmd;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->T0:Lzkd$a;

    new-instance v2, Lpmd$c;

    invoke-direct {v2, p0}, Lpmd$c;-><init>(Lpmd;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->q1:Lzkd$a;

    new-instance v2, Lpmd$d;

    invoke-direct {v2, p0}, Lpmd$d;-><init>(Lpmd;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmd;->S:Lcb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcb5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemotePlayController"

    const-string v1, "removeListener"

    .line 2
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpmd;->S:Lcb5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcb5;->b(Lbb5;)V

    const-string v0, "/wps-moffice/wps-leave"

    .line 4
    invoke-virtual {p0, v0, v1}, Lpmd;->s(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lpmd;->T:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RemotePlayController"

    const-string v0, "onConnected"

    .line 2
    invoke-static {p1, v0}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lpmd;->G()V

    .line 4
    invoke-virtual {p0}, Lpmd;->r()V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "onExitPlay"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmd;->w()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "RemotePlayController"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpmd;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lpmd;->I:Lpmd$h;

    .line 4
    iget-object v0, p0, Lpmd;->S:Lcb5;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcb5;->destroy()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpmd;->T:Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmd;->S:Lcb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcb5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemotePlayController"

    const-string v1, "addListener"

    .line 2
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpmd;->S:Lcb5;

    iget-object v1, p0, Lpmd;->U:Lbb5;

    invoke-interface {v0, v1}, Lcb5;->b(Lbb5;)V

    .line 4
    invoke-virtual {p0}, Lpmd;->w()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmd;->S:Lcb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcb5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmd;->S:Lcb5;

    invoke-interface {v0}, Lcb5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpmd;->S:Lcb5;

    invoke-interface {v0, p1, p2}, Lcb5;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionFailed code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemotePlayController"

    invoke-static {p2, p1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpmd;->S:Lcb5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcb5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpmd;->S:Lcb5;

    invoke-interface {v0}, Lcb5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lpmd$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpmd$j;-><init>(Lpmd$a;)V

    .line 4
    invoke-static {}, Lwld;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v1}, Lpmd$h;->a()Lw4e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v2, v0, Lpmd$j;->b:Z

    .line 6
    iget-object v1, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v1}, Lpmd$h;->a()Lw4e;

    move-result-object v1

    invoke-interface {v1}, Lw4e;->getStartPlayIndex()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lpmd$j;->d:I

    .line 7
    iget-object v1, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v1}, Lpmd$h;->a()Lw4e;

    move-result-object v1

    invoke-interface {v1}, Lw4e;->getTotalPageCount()I

    move-result v1

    iput v1, v0, Lpmd$j;->e:I

    .line 8
    invoke-static {}, Lwld;->k()Z

    move-result v1

    iput-boolean v1, v0, Lpmd$j;->c:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v2, v0, Lpmd$j;->c:Z

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemotePlayController"

    invoke-static {v2, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "/wps-moffice/wps-state"

    invoke-virtual {p0, v1, v0}, Lpmd;->s(Ljava/lang/String;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->C:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpmd;->S:Lcb5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcb5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpmd;->S:Lcb5;

    invoke-interface {v0}, Lcb5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lpmd$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpmd$j;-><init>(Lpmd$a;)V

    .line 4
    invoke-static {}, Lwld;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v1}, Lpmd$h;->a()Lw4e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean v2, v0, Lpmd$j;->b:Z

    .line 6
    iget-object v1, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v1}, Lpmd$h;->a()Lw4e;

    move-result-object v1

    invoke-interface {v1}, Lw4e;->getCurPageIndex()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lpmd$j;->d:I

    .line 7
    iget-object v1, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v1}, Lpmd$h;->a()Lw4e;

    move-result-object v1

    invoke-interface {v1}, Lw4e;->getTotalPageCount()I

    move-result v1

    iput v1, v0, Lpmd$j;->e:I

    .line 8
    invoke-static {}, Lwld;->k()Z

    move-result v1

    iput-boolean v1, v0, Lpmd$j;->c:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v2, v0, Lpmd$j;->c:Z

    .line 10
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemotePlayController"

    invoke-static {v2, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "/wps-moffice/wps-state"

    invoke-virtual {p0, v1, v0}, Lpmd;->s(Ljava/lang/String;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RemotePlayController"

    const-string v1, "enterPlay"

    .line 2
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lqrd;->m(Z)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemotePlayController"

    const-string v1, "exitPlay"

    .line 2
    invoke-static {v0, v1}, Lpmd$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpmd;->I:Lpmd$h;

    invoke-interface {v0}, Lpmd$h;->a()Lw4e;

    move-result-object v0

    invoke-interface {v0}, Lw4e;->exitPlay()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    new-instance v0, Lpmd$f;

    invoke-direct {v0, p0}, Lpmd$f;-><init>(Lpmd;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
