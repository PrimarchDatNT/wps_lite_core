.class public Lftl;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public B:Z

.field public I:Z

.field public S:Lcn/wps/moffice/writer/Writer;

.field public T:Ld45;

.field public U:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public V:Lhd3;

.field public W:Lhd3;

.field public X:Landroid/content/DialogInterface$OnShowListener;

.field public Y:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lftl;->B:Z

    .line 3
    iput-boolean v0, p0, Lftl;->I:Z

    .line 4
    new-instance v0, Lftl$c;

    invoke-direct {v0, p0}, Lftl$c;-><init>(Lftl;)V

    iput-object v0, p0, Lftl;->X:Landroid/content/DialogInterface$OnShowListener;

    .line 5
    new-instance v0, Lftl$d;

    invoke-direct {v0, p0}, Lftl$d;-><init>(Lftl;)V

    iput-object v0, p0, Lftl;->Y:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public static synthetic a(Lftl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftl;->s()V

    return-void
.end method

.method public static synthetic b(Lftl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftl;->t()V

    return-void
.end method

.method public static synthetic c(Lftl;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftl;->m()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lftl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lftl;->B:Z

    return p0
.end method

.method public static synthetic e(Lftl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lftl;->B:Z

    return p1
.end method

.method public static synthetic f(Lftl;)Ld45;
    .locals 0

    .line 1
    iget-object p0, p0, Lftl;->T:Ld45;

    return-object p0
.end method

.method public static synthetic g(Lftl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lftl;->I:Z

    return p1
.end method

.method public static synthetic h(Lftl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic i(Lftl;Lbun;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lftl;->p(Lbun;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lftl;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftl;->o()Lhd3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    new-instance v0, Lftl$a;

    invoke-direct {v0, p0}, Lftl$a;-><init>(Lftl;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lftl$b;

    invoke-direct {v2, p0, v0}, Lftl$b;-><init>(Lftl;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mode"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "panel"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_shareplay_host"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lftl;->V:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    new-instance v1, Lftl$e;

    invoke-direct {v1, p0}, Lftl$e;-><init>(Lftl;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->t(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lftl;->V:Lhd3;

    .line 3
    iget-object v1, p0, Lftl;->X:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v0, p0, Lftl;->V:Lhd3;

    iget-object v1, p0, Lftl;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lftl;->V:Lhd3;

    return-object v0
.end method

.method public final n()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 2

    .line 1
    iget-object v0, p0, Lftl;->U:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lftl;->U:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    :cond_0
    iget-object v0, p0, Lftl;->U:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method public final o()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lftl;->W:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lftl;->W:Lhd3;

    .line 3
    iget-object v1, p0, Lftl;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lftl;->W:Lhd3;

    iget-object v1, p0, Lftl;->X:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lftl;->W:Lhd3;

    return-object v0
.end method

.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lftl;->o()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lftl;->o()Lhd3;

    move-result-object v1

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lftl;->m()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lftl;->m()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lftl;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Lbun;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtl;->L(Z)V

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhtl;->P(Z)V

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhtl;->G(Z)V

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhtl;->A(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    invoke-virtual {p1}, Lbun;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhtl;->I(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    const/16 v0, 0x102

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lhtl;->X(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    const/16 v0, 0x535

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lhtl;->U(Z)V

    .line 14
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    const/16 v0, 0x534

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lhtl;->B(Z)V

    .line 17
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    const/16 v0, 0x536

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lhtl;->W(Z)V

    .line 21
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    const/16 v0, 0x539

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1, v0, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lhtl;->E(Z)V

    .line 25
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    const/16 v0, 0x540

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lhtl;->D(Z)V

    .line 29
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p2

    const/16 v0, 0x542

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {p2, p1}, Lhtl;->T(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    .line 34
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Ldvi;->f()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lhtl;->J(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhtl;->M(Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lftl;->I:Z

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lftl;->I:Z

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftl;->n()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lftl;->n()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftl;->n()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lftl;->n()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lftl;->l()V

    .line 2
    iget-object v0, p0, Lftl;->T:Ld45;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    iput-object v0, p0, Lftl;->T:Ld45;

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lftl;->T:Ld45;

    invoke-virtual {v4, v0}, Ld45;->setIsSecurityFile(Z)V

    .line 8
    new-instance v0, Lhd3;

    iget-object v4, p0, Lftl;->S:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0e4f

    .line 9
    invoke-virtual {v0, v4}, Lhd3;->setView(I)Lhd3;

    .line 10
    sget-object v4, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    invoke-virtual {v0, v2, v1, v4}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    const v1, 0x7f0b2723

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v4, 0x7f0b2724

    .line 12
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v4}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v1

    const v4, 0x7f121dbf

    .line 14
    new-instance v5, Lftl$f;

    invoke-direct {v5, p0, v0}, Lftl$f;-><init>(Lftl;Lhd3;)V

    invoke-virtual {v0, v4, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    new-instance v4, Lftl$g;

    invoke-direct {v4, p0, v0, v3}, Lftl$g;-><init>(Lftl;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    new-instance v4, Lmd3;

    const/16 v5, 0x1388

    invoke-direct {v4, v5}, Lmd3;-><init>(I)V

    .line 17
    new-instance v5, Lftl$h;

    invoke-direct {v5, p0, v1}, Lftl$h;-><init>(Lftl;Lt35;)V

    invoke-virtual {v4, v5}, Lld3;->d(Lad3$a;)V

    .line 18
    iput-boolean v2, p0, Lftl;->I:Z

    .line 19
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v5, Lftl$i;

    invoke-direct {v5, p0, v0, v4}, Lftl$i;-><init>(Lftl;Lhd3;Lmd3;)V

    new-instance v6, Lftl$j;

    invoke-direct {v6, p0, v3, v4, v0}, Lftl$j;-><init>(Lftl;Ljava/lang/String;Lmd3;Lhd3;)V

    new-instance v7, Lftl$k;

    invoke-direct {v7, p0, v0, v4}, Lftl$k;-><init>(Lftl;Lhd3;Lmd3;)V

    const-string v2, "shareplay"

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method
