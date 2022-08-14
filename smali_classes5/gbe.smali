.class public Lgbe;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbe$m;
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lr35;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public X:Lhd3;

.field public Y:Lhd3;

.field public Z:Landroid/content/DialogInterface$OnShowListener;

.field public a0:Landroid/content/DialogInterface$OnDismissListener;

.field public b0:Lvq3;

.field public c0:Lule;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgbe;->T:Z

    .line 3
    iput-boolean v0, p0, Lgbe;->U:Z

    .line 4
    new-instance v1, Lgbe$d;

    invoke-direct {v1, p0}, Lgbe$d;-><init>(Lgbe;)V

    iput-object v1, p0, Lgbe;->Z:Landroid/content/DialogInterface$OnShowListener;

    .line 5
    new-instance v1, Lgbe$e;

    invoke-direct {v1, p0}, Lgbe$e;-><init>(Lgbe;)V

    iput-object v1, p0, Lgbe;->a0:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    new-instance v1, Lgbe$m;

    invoke-direct {v1, p0}, Lgbe$m;-><init>(Lgbe;)V

    iput-object v1, p0, Lgbe;->c0:Lule;

    .line 7
    iput-object p1, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 8
    iput-object p2, p0, Lgbe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 9
    new-instance p1, Lgbe$g;

    invoke-direct {p1, p0}, Lgbe$g;-><init>(Lgbe;)V

    .line 10
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x7539

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 12
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lgbe;->b0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lgbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe;->w()V

    return-void
.end method

.method public static synthetic b(Lgbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe;->x()V

    return-void
.end method

.method public static synthetic c(Lgbe;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe;->v()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgbe;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe;->t()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgbe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgbe;->T:Z

    return p0
.end method

.method public static synthetic f(Lgbe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgbe;->T:Z

    return p1
.end method

.method public static synthetic g(Lgbe;)Lr35;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbe;->S:Lr35;

    return-object p0
.end method

.method public static synthetic h(Lgbe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbe;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lgbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe;->y()V

    return-void
.end method

.method public static synthetic j(Lgbe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgbe;->U:Z

    return p0
.end method

.method public static synthetic l(Lgbe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgbe;->U:Z

    return p1
.end method

.method public static synthetic m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic n(Lgbe;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbe;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic o(Lgbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe;->s()V

    return-void
.end method

.method public static synthetic p(Lgbe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbe;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lgbe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe;->V:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgbe;->v()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgbe;->v()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lgbe;->t()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lgbe;->t()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 8
    :cond_2
    iget-object v0, p0, Lgbe;->c0:Lule;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    iput-object v0, p0, Lgbe;->S:Lr35;

    .line 3
    iput-object v0, p0, Lgbe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Lgbe;->c0:Lule;

    .line 5
    iput-object v0, p0, Lgbe;->V:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgbe;->W:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 7
    iput-object v0, p0, Lgbe;->Y:Lhd3;

    .line 8
    iput-object v0, p0, Lgbe;->X:Lhd3;

    .line 9
    iput-object v0, p0, Lgbe;->a0:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    iput-object v0, p0, Lgbe;->Z:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgbe;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgbe;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1, v0, v1}, Lfun;->d(Ljava/lang/String;Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lfun;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lgbe$h;

    invoke-direct {v0, p0}, Lgbe$h;-><init>(Lgbe;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 4
    iget-object v1, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lgbe$i;

    invoke-direct {v2, p0, v0}, Lgbe$i;-><init>(Lgbe;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final t()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lgbe;->X:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v1, Lgbe$f;

    invoke-direct {v1, p0}, Lgbe$f;-><init>(Lgbe;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lgbe;->X:Lhd3;

    .line 3
    iget-object v1, p0, Lgbe;->Z:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v0, p0, Lgbe;->X:Lhd3;

    iget-object v1, p0, Lgbe;->a0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgbe;->X:Lhd3;

    return-object v0
.end method

.method public final u()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 2

    .line 1
    iget-object v0, p0, Lgbe;->W:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lgbe;->W:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    :cond_0
    iget-object v0, p0, Lgbe;->W:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method public final v()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lgbe;->Y:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lgbe;->Y:Lhd3;

    .line 3
    iget-object v1, p0, Lgbe;->a0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lgbe;->Y:Lhd3;

    iget-object v1, p0, Lgbe;->Z:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgbe;->Y:Lhd3;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbe;->u()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lgbe;->u()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbe;->u()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lgbe;->u()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgbe;->S:Lr35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr35;

    iget-object v1, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgbe;->S:Lr35;

    .line 3
    :cond_0
    sget-object v4, Lskd;->k:Ljava/lang/String;

    .line 4
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lgbe;->S:Lr35;

    invoke-virtual {v3, v0}, Ld45;->setIsSecurityFile(Z)V

    .line 7
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ld5e;

    iget-object v3, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v3}, Ld5e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lhd3;

    iget-object v3, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    :goto_1
    const v3, 0x7f0e0e4f

    .line 10
    invoke-virtual {v0, v3}, Lhd3;->setView(I)Lhd3;

    .line 11
    sget-object v3, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    invoke-virtual {v0, v2, v1, v3}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    const v1, 0x7f0b2723

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v3, 0x7f0b2724

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-static {v1, v3}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v1

    const v3, 0x7f121dbf

    .line 15
    new-instance v5, Lgbe$j;

    invoke-direct {v5, p0, v0}, Lgbe$j;-><init>(Lgbe;Lhd3;)V

    invoke-virtual {v0, v3, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    new-instance v3, Lgbe$k;

    invoke-direct {v3, p0, v0, v4}, Lgbe$k;-><init>(Lgbe;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    new-instance v3, Lmd3;

    const/16 v5, 0x1388

    invoke-direct {v3, v5}, Lmd3;-><init>(I)V

    .line 18
    new-instance v5, Lgbe$l;

    invoke-direct {v5, p0, v1}, Lgbe$l;-><init>(Lgbe;Lt35;)V

    invoke-virtual {v3, v5}, Lld3;->d(Lad3$a;)V

    .line 19
    iput-boolean v2, p0, Lgbe;->U:Z

    .line 20
    iget-object v2, p0, Lgbe;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v5, Lgbe$a;

    invoke-direct {v5, p0, v0, v3}, Lgbe$a;-><init>(Lgbe;Lhd3;Lmd3;)V

    new-instance v6, Lgbe$b;

    invoke-direct {v6, p0, v4, v0, v3}, Lgbe$b;-><init>(Lgbe;Ljava/lang/String;Lhd3;Lmd3;)V

    new-instance v7, Lgbe$c;

    invoke-direct {v7, p0, v0, v3}, Lgbe$c;-><init>(Lgbe;Lhd3;Lmd3;)V

    const-string v3, "shareplay"

    invoke-static/range {v2 .. v7}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method
