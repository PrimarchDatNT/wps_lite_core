.class public Lopg;
.super Ljava/lang/Object;
.source "SharePlayDialogWatcher.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public S:Lhd3;

.field public T:Lhd3;

.field public U:Ljava/lang/Runnable;

.field public V:Landroid/content/DialogInterface$OnShowListener;

.field public W:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lopg$a;

    invoke-direct {v0, p0}, Lopg$a;-><init>(Lopg;)V

    iput-object v0, p0, Lopg;->V:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    new-instance v0, Lopg$b;

    invoke-direct {v0, p0}, Lopg$b;-><init>(Lopg;)V

    iput-object v0, p0, Lopg;->W:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    iput-object p1, p0, Lopg;->B:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lopg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lopg;->i()V

    return-void
.end method

.method public static synthetic b(Lopg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lopg;->j()V

    return-void
.end method

.method public static synthetic c(Lopg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lopg;->U:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopg;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lopg;->g()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Ljif;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lopg;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lopg;->e()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lopg;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lopg;->S:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lopg;->B:Landroid/app/Activity;

    new-instance v1, Lopg$c;

    invoke-direct {v1, p0}, Lopg$c;-><init>(Lopg;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lopg;->S:Lhd3;

    .line 3
    iget-object v1, p0, Lopg;->V:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v0, p0, Lopg;->S:Lhd3;

    iget-object v1, p0, Lopg;->W:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lopg;->S:Lhd3;

    return-object v0
.end method

.method public final f()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 2

    .line 1
    iget-object v0, p0, Lopg;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lopg;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lopg;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    :cond_0
    iget-object v0, p0, Lopg;->I:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method public final g()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lopg;->T:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lopg;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lopg;->T:Lhd3;

    .line 3
    iget-object v1, p0, Lopg;->W:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lopg;->T:Lhd3;

    iget-object v1, p0, Lopg;->V:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lopg;->T:Lhd3;

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopg;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lopg;->f()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lopg;->f()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lopg;->f()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lopg;->f()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopg;->B:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lopg;->g()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lopg;->g()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lopg;->e()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lopg;->e()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lopg;->d()V

    :cond_3
    :goto_0
    return-void
.end method
