.class public Lvvb;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public B:Z

.field public I:Z

.field public S:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public T:Lhd3;

.field public U:Lhd3;

.field public V:Landroid/app/Activity;

.field public W:Lr35;

.field public X:Landroid/content/DialogInterface$OnShowListener;

.field public Y:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvvb;->B:Z

    .line 3
    iput-boolean v0, p0, Lvvb;->I:Z

    .line 4
    new-instance v0, Lvvb$j;

    invoke-direct {v0, p0}, Lvvb$j;-><init>(Lvvb;)V

    iput-object v0, p0, Lvvb;->X:Landroid/content/DialogInterface$OnShowListener;

    .line 5
    new-instance v0, Lvvb$a;

    invoke-direct {v0, p0}, Lvvb$a;-><init>(Lvvb;)V

    iput-object v0, p0, Lvvb;->Y:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    iput-object p1, p0, Lvvb;->V:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lvvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvvb;->q()V

    return-void
.end method

.method public static synthetic b(Lvvb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvvb;->B:Z

    return p0
.end method

.method public static synthetic c(Lvvb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvvb;->B:Z

    return p1
.end method

.method public static synthetic d(Lvvb;)Lr35;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvb;->W:Lr35;

    return-object p0
.end method

.method public static synthetic e(Lvvb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvvb;->I:Z

    return p1
.end method

.method public static synthetic f(Lvvb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvb;->V:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lvvb;Ljava/lang/String;)Lzvb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvvb;->o(Ljava/lang/String;)Lzvb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvvb;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvvb;->n()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lvvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvvb;->r()V

    return-void
.end method

.method public static synthetic j(Lvvb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvvb;->s()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lvvb;->W:Lr35;

    .line 3
    iget-object v1, p0, Lvvb;->U:Lhd3;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lvvb;->U:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 6
    :cond_0
    iput-object v0, p0, Lvvb;->U:Lhd3;

    .line 7
    :cond_1
    iget-object v1, p0, Lvvb;->T:Lhd3;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lvvb;->T:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 10
    :cond_2
    iput-object v0, p0, Lvvb;->T:Lhd3;

    .line 11
    :cond_3
    iput-object v0, p0, Lvvb;->S:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 12
    iput-object v0, p0, Lvvb;->Y:Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    iput-object v0, p0, Lvvb;->X:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final l()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lvvb;->T:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    new-instance v1, Lvvb$i;

    invoke-direct {v1, p0}, Lvvb$i;-><init>(Lvvb;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lvvb;->T:Lhd3;

    .line 3
    iget-object v1, p0, Lvvb;->X:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v0, p0, Lvvb;->T:Lhd3;

    iget-object v1, p0, Lvvb;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvvb;->T:Lhd3;

    return-object v0
.end method

.method public final m()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvb;->S:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lvvb;->V:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lvvb;->S:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    :cond_0
    iget-object v0, p0, Lvvb;->S:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method public final n()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lvvb;->U:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lvvb;->U:Lhd3;

    .line 3
    iget-object v1, p0, Lvvb;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lvvb;->U:Lhd3;

    iget-object v1, p0, Lvvb;->X:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvvb;->U:Lhd3;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lzvb;
    .locals 5

    .line 1
    new-instance v0, Lzvb;

    invoke-direct {v0}, Lzvb;-><init>()V

    .line 2
    iget-object v1, p0, Lvvb;->W:Lr35;

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lzvb;->G(Z)V

    .line 4
    invoke-virtual {v0, v2}, Lzvb;->w(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lzvb;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lbun;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzvb;->x(Ljava/lang/String;)V

    const/16 p1, 0x102

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lzvb;->L(Ljava/lang/String;)V

    const/16 p1, 0x535

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzvb;->B(Z)V

    const/16 p1, 0x534

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzvb;->t(Z)V

    const/16 p1, 0x536

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzvb;->E(Z)V

    const/16 p1, 0x539

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v4}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzvb;->v(Z)V

    const/16 p1, 0x540

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzvb;->u(Z)V

    const/16 p1, 0x542

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzvb;->J(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzvb;->y(Ljava/lang/String;)V

    return-object v0
.end method

.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvvb;->n()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvvb;->n()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvvb;->l()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lvvb;->l()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lvvb;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mode"

    const-string v2, "pdf"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "panel"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_shareplay_host"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lvvb;->n()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lvvb;->l()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lvvb;->q()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 12
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    new-instance v1, Lvvb$b;

    invoke-direct {v1, p0}, Lvvb$b;-><init>(Lvvb;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvvb;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvvb;->I:Z

    .line 4
    iget-object v1, p0, Lvvb;->W:Lr35;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lr35;

    iget-object v2, p0, Lvvb;->V:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvvb;->W:Lr35;

    .line 6
    :cond_1
    new-instance v1, Lhd3;

    iget-object v2, p0, Lvvb;->V:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_shareplay_upload_custom_dialog:I

    .line 7
    invoke-virtual {v1, v2}, Lhd3;->setView(I)Lhd3;

    .line 8
    sget-object v2, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_materialBar:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_percent:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v2}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 12
    new-instance v5, Lvvb$c;

    invoke-direct {v5, p0, v1}, Lvvb$c;-><init>(Lvvb;Lhd3;)V

    invoke-virtual {v1, v2, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    new-instance v2, Lvvb$d;

    invoke-direct {v2, p0, v1, v3}, Lvvb$d;-><init>(Lvvb;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    new-instance v2, Lmd3;

    const/16 v5, 0x1388

    invoke-direct {v2, v5}, Lmd3;-><init>(I)V

    .line 15
    new-instance v5, Lvvb$e;

    invoke-direct {v5, p0, v0}, Lvvb$e;-><init>(Lvvb;Lt35;)V

    invoke-virtual {v2, v5}, Lld3;->d(Lad3$a;)V

    .line 16
    iput-boolean v4, p0, Lvvb;->I:Z

    .line 17
    iget-object v0, p0, Lvvb;->V:Landroid/app/Activity;

    new-instance v4, Lvvb$f;

    invoke-direct {v4, p0, v1, v2}, Lvvb$f;-><init>(Lvvb;Lhd3;Lmd3;)V

    new-instance v5, Lvvb$g;

    invoke-direct {v5, p0, v3, v1, v2}, Lvvb$g;-><init>(Lvvb;Ljava/lang/String;Lhd3;Lmd3;)V

    new-instance v6, Lvvb$h;

    invoke-direct {v6, p0, v1, v2}, Lvvb$h;-><init>(Lvvb;Lhd3;Lmd3;)V

    const-string v2, "shareplay"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvvb;->m()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lvvb;->m()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvvb;->m()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lvvb;->m()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method
