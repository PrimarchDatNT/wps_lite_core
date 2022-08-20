.class public Lt3e;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Lmj3;
.implements Lgkd;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3e$p0;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Runnable;

.field public B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

.field public I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

.field public S:Ljava/lang/Runnable;

.field public T:Ljava/lang/Runnable;

.field public U:Landroid/graphics/Rect;

.field public V:Lcn/wps/show/app/KmoPresentation;

.field public W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

.field public X:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public Y:Lfpd;

.field public Z:Lfpd;

.field public a0:Z

.field public b0:Lyj4;

.field public c0:Lfj3;

.field public d0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

.field public e0:Lj83;

.field public f0:Ljava/lang/Runnable;

.field public g0:Lt3e$p0;

.field public h0:Lvq3;

.field public i0:Lzkd$b;

.field public j0:Lzkd$b;

.field public k0:Lzkd$b;

.field public l0:Lw8e;

.field public m0:Lzkd$b;

.field public n0:Lzkd$b;

.field public o0:Lzkd$b;

.field public p0:Lzkd$b;

.field public q0:Lzkd$b;

.field public r0:Lzkd$b;

.field public s0:Ljava/lang/Runnable;

.field public t0:Lzkd$b;

.field public u0:Ley4;

.field public v0:Lzkd$b;

.field public w0:Lzkd$b;

.field public x0:Lzkd$b;

.field public y0:Lzkd$b;

.field public z0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt3e;->U:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v0, Lt3e$l0;

    invoke-direct {v0, p0}, Lt3e$l0;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->i0:Lzkd$b;

    .line 5
    new-instance v0, Lt3e$m0;

    invoke-direct {v0, p0}, Lt3e$m0;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->j0:Lzkd$b;

    .line 6
    new-instance v0, Lt3e$n0;

    invoke-direct {v0, p0}, Lt3e$n0;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->k0:Lzkd$b;

    .line 7
    new-instance v0, Lt3e$o0;

    invoke-direct {v0, p0}, Lt3e$o0;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->l0:Lw8e;

    .line 8
    new-instance v0, Lt3e$a;

    invoke-direct {v0, p0}, Lt3e$a;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->m0:Lzkd$b;

    .line 9
    new-instance v0, Lt3e$b;

    invoke-direct {v0, p0}, Lt3e$b;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->n0:Lzkd$b;

    .line 10
    new-instance v0, Lt3e$c;

    invoke-direct {v0, p0}, Lt3e$c;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->o0:Lzkd$b;

    .line 11
    new-instance v0, Lt3e$d;

    invoke-direct {v0, p0}, Lt3e$d;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->p0:Lzkd$b;

    .line 12
    new-instance v0, Lt3e$e;

    invoke-direct {v0, p0}, Lt3e$e;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->q0:Lzkd$b;

    .line 13
    new-instance v0, Lt3e$f;

    invoke-direct {v0, p0}, Lt3e$f;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->r0:Lzkd$b;

    .line 14
    new-instance v0, Lt3e$g;

    invoke-direct {v0, p0}, Lt3e$g;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->s0:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lt3e$h;

    invoke-direct {v0, p0}, Lt3e$h;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->t0:Lzkd$b;

    .line 16
    new-instance v0, Lt3e$i;

    invoke-direct {v0, p0}, Lt3e$i;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->u0:Ley4;

    .line 17
    new-instance v0, Lt3e$o;

    invoke-direct {v0, p0}, Lt3e$o;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->v0:Lzkd$b;

    .line 18
    new-instance v0, Lt3e$p;

    invoke-direct {v0, p0}, Lt3e$p;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->w0:Lzkd$b;

    .line 19
    new-instance v0, Lt3e$q;

    invoke-direct {v0, p0}, Lt3e$q;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->x0:Lzkd$b;

    .line 20
    new-instance v0, Lt3e$r;

    invoke-direct {v0, p0}, Lt3e$r;-><init>(Lt3e;)V

    iput-object v0, p0, Lt3e;->y0:Lzkd$b;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lt3e;->z0:Z

    .line 22
    new-instance v1, Lt3e$w;

    invoke-direct {v1, p0}, Lt3e$w;-><init>(Lt3e;)V

    iput-object v1, p0, Lt3e;->A0:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lt3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 24
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object p1

    iput-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    .line 25
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setOnMainToolChangerListener(Lmj3;)V

    .line 26
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    new-instance v1, Lt3e$k;

    invoke-direct {v1, p0}, Lt3e$k;-><init>(Lt3e;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    .line 27
    iput-object p2, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    .line 28
    iput-object p3, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 29
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhkd;->d(Lgkd;)Z

    .line 30
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    iget-object v1, p0, Lt3e;->y0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 31
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->e0:Lzkd$a;

    iget-object v1, p0, Lt3e;->w0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 32
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->f0:Lzkd$a;

    iget-object v1, p0, Lt3e;->w0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 33
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->e1:Lzkd$a;

    iget-object v1, p0, Lt3e;->v0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 34
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->t0:Lzkd$a;

    iget-object v1, p0, Lt3e;->r0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 35
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->z0:Lzkd$a;

    iget-object v1, p0, Lt3e;->t0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 36
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->v0:Lzkd$a;

    iget-object v1, p0, Lt3e;->n0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 37
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->y0:Lzkd$a;

    iget-object v1, p0, Lt3e;->o0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 38
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->w0:Lzkd$a;

    iget-object v1, p0, Lt3e;->p0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 39
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->x0:Lzkd$a;

    iget-object v1, p0, Lt3e;->q0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 40
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, Lt3e;->j0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 41
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->o1:Lzkd$a;

    iget-object v1, p0, Lt3e;->m0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 42
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->k1:Lzkd$a;

    iget-object v1, p0, Lt3e;->i0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 43
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->R1:Lzkd$a;

    iget-object v1, p0, Lt3e;->k0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 44
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->V1:Lzkd$a;

    iget-object v1, p0, Lt3e;->x0:Lzkd$b;

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 46
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->P1:Lzkd$a;

    new-instance v1, Lt3e$v;

    invoke-direct {v1, p0}, Lt3e$v;-><init>(Lt3e;)V

    invoke-virtual {p1, p2, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 47
    :cond_0
    new-instance p1, Lt3e$g0;

    invoke-direct {p1, p0}, Lt3e$g0;-><init>(Lt3e;)V

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 48
    new-instance p1, Lt3e$j0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lt3e$j0;-><init>(Lt3e;I)V

    .line 49
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x9c44

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const v2, 0x9c43

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 52
    invoke-virtual {p2, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 53
    new-instance p1, Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-direct {p1}, Lcn/wps/moffice/common/NetWorkServiceReceiver;-><init>()V

    iput-object p1, p0, Lt3e;->d0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    .line 54
    new-instance p2, Lt3e$k0;

    invoke-direct {p2, p0}, Lt3e$k0;-><init>(Lt3e;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/NetWorkServiceReceiver;->b(Ljava/lang/Runnable;)V

    .line 55
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    iget-object v0, p0, Lt3e;->d0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    invoke-static {p3}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lt3e;->e0:Lj83;

    .line 59
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 60
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lt3e;->h0:Lvq3;

    :cond_1
    return-void
.end method

.method public static synthetic A(Lt3e;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    return-object p0
.end method

.method public static synthetic B(Lt3e;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->X:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic D(Lt3e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lt3e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic F(Lt3e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic H(Lt3e;)Lt3e$p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->g0:Lt3e$p0;

    return-object p0
.end method

.method public static synthetic I(Lt3e;)Lcn/wps/moffice/common/NetWorkServiceReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->d0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    return-object p0
.end method

.method public static synthetic L(Lt3e;)Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->c0:Lfj3;

    return-object p0
.end method

.method public static synthetic M(Lt3e;)Lyj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->b0:Lyj4;

    return-object p0
.end method

.method public static synthetic N(Lt3e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt3e;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->m0()V

    return-void
.end method

.method public static synthetic Q(Lt3e;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt3e;->F0(II)V

    return-void
.end method

.method public static synthetic S(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->v0()V

    return-void
.end method

.method public static synthetic b(Lt3e;)Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    return-object p0
.end method

.method public static synthetic d(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->W()V

    return-void
.end method

.method public static synthetic e(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->U()V

    return-void
.end method

.method public static synthetic f(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->A0()V

    return-void
.end method

.method public static synthetic g(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->u0()V

    return-void
.end method

.method public static synthetic i(Lt3e;)Lfpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->Z:Lfpd;

    return-object p0
.end method

.method public static synthetic j(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->H0()V

    return-void
.end method

.method public static synthetic l(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->z0()V

    return-void
.end method

.method public static synthetic t(Lt3e;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    return-object p0
.end method

.method public static synthetic u(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->j0()V

    return-void
.end method

.method public static synthetic v(Lt3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->w0()V

    return-void
.end method

.method public static synthetic x(Lt3e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    new-instance v1, Lt3e$m;

    invoke-direct {v1, p0}, Lt3e$m;-><init>(Lt3e;)V

    invoke-static {v0, v1}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lt3e;->G0()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lt3e;->E0(Z)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->undo()V

    const-string v0, "ppt_undo"

    .line 2
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lepe;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p0, v0, v1}, Lt3e;->F0(II)V

    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgy4;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final F0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt3e;->m0()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lskd;->k()V

    .line 5
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setUploadingProgress(I)V

    .line 6
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    sget-object p2, Lpj3;->V:Lpj3;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->H(Lpj3;ZZ)V

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lt3e;->s0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    sget-object p2, Lpj3;->I:Lpj3;

    invoke-virtual {p1, p2, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v0, Lpj3;->T:Lpj3;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    const/16 p1, 0x64

    if-eq p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    sget-object v0, Lpj3;->I:Lpj3;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v0, Lpj3;->B:Lpj3;

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_5

    .line 12
    invoke-static {}, Lgy4;->q0()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    sget-object v0, Lpj3;->I:Lpj3;

    sget-boolean v1, Lskd;->f0:Z

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    .line 14
    :cond_6
    iget-object p1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setUploadingProgress(I)V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt3e;->C0()V

    .line 3
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I()V

    .line 4
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lskd;->C:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljl5;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v1, Lskd$c;->B:Lskd$c;

    if-ne v0, v1, :cond_2

    sget-object v0, Lskd;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lskd;->j:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_3

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lt3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setIsOnlineSecurityFile(Z)V

    :cond_4
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt3e;->B0()V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt3e;->b0:Lyj4;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lt3e$c0;

    invoke-direct {v0, p0}, Lt3e$c0;-><init>(Lt3e;)V

    .line 4
    new-instance v1, Lyj4;

    iget-object v2, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v1, v2, v3, v0}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    iput-object v1, p0, Lt3e;->b0:Lyj4;

    .line 5
    :cond_1
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b3()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "switch_docs"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    iget-object v0, p0, Lt3e;->b0:Lyj4;

    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtn()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyj4;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    const-string v0, "ppt_filetabs"

    .line 17
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3e;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lt3e$y;

    invoke-direct {v0, p0, p1}, Lt3e$y;-><init>(Lt3e;Ljava/lang/String;)V

    const-string p1, "verify_write_psw_thread"

    invoke-static {p1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->Z:Lfpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3e;->Z:Lfpd;

    invoke-virtual {v0}, Lfpd;->dismiss()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->c0:Lfj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfj3;->i()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt3e;->b0()V

    .line 2
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v0

    iget-object v1, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    iget-object v2, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v2

    sget-object v3, Lskd;->k:Ljava/lang/String;

    sget-object v4, Lpj3;->I:Lpj3;

    iget-object v5, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    .line 3
    invoke-virtual {v5}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lr15;->h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    return-void
.end method

.method public Z()Lie5$a;
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->S:Lie5$a;

    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt3e;->u0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt3e;->y()V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->Y:Lfpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3e;->Y:Lfpd;

    invoke-virtual {v0}, Lfpd;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->c()Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lskd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_save_editmode"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt_save_readmode"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Lyj4;
    .locals 4

    .line 1
    iget-object v0, p0, Lt3e;->b0:Lyj4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt3e$f0;

    invoke-direct {v0, p0}, Lt3e$f0;-><init>(Lt3e;)V

    .line 3
    new-instance v1, Lyj4;

    iget-object v2, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v1, v2, v3, v0}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    iput-object v1, p0, Lt3e;->b0:Lyj4;

    .line 4
    :cond_0
    iget-object v0, p0, Lt3e;->b0:Lyj4;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->h()Z

    move-result v0

    return v0
.end method

.method public h0()Lw8e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->l0:Lw8e;

    return-object v0
.end method

.method public i0()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    iget-object v1, p0, Lt3e;->U:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lt3e;->U:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isModified()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt3e;->h0:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lt3e;->p0(Z)V

    .line 4
    sget-object v2, Lskd;->g:Lskd$c;

    sget-object v3, Lskd$c;->B:Lskd$c;

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt3e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lskd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lskd;->o:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lskd;->s:Z

    if-nez v0, :cond_5

    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Lt3e$u;

    invoke-direct {v1, p0}, Lt3e$u;-><init>(Lt3e;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lt3e;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "ppt"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_file_edit"

    .line 10
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lmc8;->a(Landroid/app/Activity;)V

    .line 13
    :cond_4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lt3e;->A0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll3e;->s0(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {}, Lwld;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lmc8;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt3e;->D0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3e;->u0:Ley4;

    invoke-static {p1, v0}, Lgy4;->H0(Ljava/lang/String;Ley4;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    return v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v1

    sget-object v2, Lpj3;->I:Lpj3;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v3, v3}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(IZ)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v1

    sget-object v2, Lpj3;->V:Lpj3;

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setSaveFinish()V

    .line 7
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    sget-boolean v2, Lskd;->f0:Z

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->L(ZZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    sget-object v2, Lpj3;->B:Lpj3;

    sget-boolean v3, Lskd;->f0:Z

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lt3e;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lt3e;->isModified()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->x()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lt3e;->b0()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X1:Lzkd$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->x3()Lkx4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt3e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lkx4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkx4;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lkx4;->w(Z)V

    .line 6
    invoke-virtual {p0}, Lt3e;->j0()V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lt3e$s;

    invoke-direct {v1, p0, v0}, Lt3e$s;-><init>(Lt3e;Lkx4;)V

    new-instance v2, Lt3e$t;

    invoke-direct {v2, p0, v0}, Lt3e$t;-><init>(Lt3e;Lkx4;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkx4;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lt3e;->j0()V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X1:Lzkd$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3e;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->redo()V

    const-string v0, "ppt_redo"

    .line 2
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    iget-object v1, p0, Lt3e;->d0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt3e;->d0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    .line 3
    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt3e;->D0(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lt3e;->c0:Lfj3;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lfj3;->n()V

    .line 6
    iput-object v0, p0, Lt3e;->c0:Lfj3;

    .line 7
    :cond_0
    iput-object v0, p0, Lt3e;->B:Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    .line 8
    iput-object v0, p0, Lt3e;->S:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lt3e;->T:Ljava/lang/Runnable;

    .line 10
    iput-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    .line 11
    iput-object v0, p0, Lt3e;->U:Landroid/graphics/Rect;

    .line 12
    iput-object v0, p0, Lt3e;->X:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lt3e$h0;

    invoke-direct {v0, p0}, Lt3e$h0;-><init>(Lt3e;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v0

    invoke-virtual {v0}, Lxod;->b()V

    .line 4
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    instance-of v1, v0, Lcn/wps/moffice/presentation/Presentation;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->E5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResID;->ppt_main_layout:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final p0(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-boolean p1, p0, Lt3e;->z0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt3e;->z0:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "operation"

    const-string v1, "edit"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lskd;->S0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "integritycheckvalue"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object v0, Lskd;->T0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "ksotemplateuuid"

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "comp_operation"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-static {}, Lxod;->c()Lxod;

    move-result-object v0

    invoke-virtual {v0}, Lxod;->h()V

    return-void
.end method

.method public q0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->e:Z

    return v0
.end method

.method public r0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt3e;->S:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->h0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Lt3e$d0;

    invoke-direct {v1, p0}, Lt3e$d0;-><init>(Lt3e;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lt3e$e0;

    invoke-direct {v1, p0}, Lt3e$e0;-><init>(Lt3e;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lt3e;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public s0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public t0(Lt3e$p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e;->g0:Lt3e$p0;

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt3e;->x0()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt3e;->A0()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lt3e$n;

    invoke-direct {v1, p0}, Lt3e$n;-><init>(Lt3e;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3e;->G0()V

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt3e;->b0()V

    .line 3
    iget-object v0, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->L(ZZ)V

    .line 4
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lt3e;->y0(Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lt3e;->A0()V

    return-void

    .line 9
    :cond_3
    iget-boolean v0, p0, Lt3e;->a0:Z

    if-nez v0, :cond_4

    .line 10
    iput-boolean v2, p0, Lt3e;->a0:Z

    .line 11
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_qing_uploading_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->qing_upload_tips:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_qing_upload_notify_cannot_upload:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    new-instance v1, Lt3e$j;

    invoke-direct {v1, p0}, Lt3e$j;-><init>(Lt3e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/SaveIconGroup;->getErrorProgressLayout()Landroid/view/View;

    move-result-object v1

    .line 15
    new-instance v2, Lfpd;

    invoke-direct {v2, v1, v0}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lt3e;->Z:Lfpd;

    .line 16
    invoke-virtual {v2}, Lfpd;->N()V

    .line 17
    new-instance v0, Lt3e$l;

    invoke-direct {v0, p0}, Lt3e$l;-><init>(Lt3e;)V

    invoke-static {v1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x1(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v1, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    new-instance v2, Lt3e$x;

    invoke-direct {v2, p0}, Lt3e$x;-><init>(Lt3e;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v0, p0, Lt3e;->X:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 2
    invoke-virtual {v0, v4}, Lhd3;->show(Z)V

    return-void
.end method

.method public final x0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt3e;->y0(Z)V

    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt3e;->k0()V

    .line 3
    :cond_0
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->e()V

    .line 4
    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt3e;->e0()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    new-instance v4, Lt3e$z;

    invoke-direct {v4, p0}, Lt3e$z;-><init>(Lt3e;)V

    new-instance v5, Lt3e$a0;

    invoke-direct {v5, p0}, Lt3e$a0;-><init>(Lt3e;)V

    new-instance v6, Lt3e$b0;

    invoke-direct {v6, p0}, Lt3e$b0;-><init>(Lt3e;)V

    invoke-interface/range {v1 .. v6}, Lnw4;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk95$a;->I:Lk95$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lk95$a;->B:Lk95$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lt3e;->I:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->image_save_uploading:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    :goto_1
    iget-object v2, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v2}, Lqvd;->h(Landroid/content/Context;)Lqvd;

    move-result-object v2

    invoke-virtual {v2}, Lqvd;->f()V

    .line 10
    invoke-static {}, Lm95;->c()Lm95;

    move-result-object v2

    iget-object v3, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v2, v3}, Lm95;->b(Landroid/app/Activity;)Lk95;

    move-result-object v2

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v0, p1, v1}, Lk95;->a(Ljava/lang/String;Lk95$a;ZLandroid/view/View;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    new-instance v1, Lt3e$i0;

    invoke-direct {v1, p0}, Lt3e$i0;-><init>(Lt3e;)V

    invoke-static {v0, v1}, Lty4;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3e;->c0:Lfj3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lfj3;

    iget-object v1, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {v0, v1}, Lfj3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt3e;->c0:Lfj3;

    .line 3
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_public_mode_switch_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt3e;->c0:Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->v10_public_mode_switch_tips_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lt3e;->W:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v1}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_0
    iget-object v1, p0, Lt3e;->c0:Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->l(I)Lfj3;

    .line 9
    :cond_1
    iget-object v0, p0, Lt3e;->c0:Lfj3;

    invoke-virtual {v0}, Lfj3;->j()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-static {}, Lwld;->g()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_read_mode_tips_bg:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v2, Lcom/resouce/module/ResID;->public_mode_switch_tips_icon:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_mode_switch_tips_edit:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_public_mode_switch_tips_read:I

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/resouce/module/ResID;->public_mode_switch_tips_text:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v2, Lcom/resouce/module/ResSTRING;->ss_edit_mode:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/resouce/module/ResSTRING;->public_read_mode:I

    .line 15
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lt3e;->e0:Lj83;

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 17
    iget-object v0, p0, Lt3e;->e0:Lj83;

    invoke-virtual {v0}, Lj83;->f()I

    move-result v0

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lt3e;->e0:Lj83;

    invoke-virtual {v0}, Lj83;->e()I

    move-result v0

    :goto_2
    neg-int v0, v0

    .line 19
    iget-object v1, p0, Lt3e;->c0:Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->m(I)Lfj3;

    .line 20
    :cond_5
    iget-object v0, p0, Lt3e;->c0:Lfj3;

    invoke-virtual {v0}, Lfj3;->q()V

    return-void
.end method
