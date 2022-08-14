.class public Lple;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Lmle$b;
.implements Lgkd;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lple$v;,
        Lple$u;
    }
.end annotation


# instance fields
.field public A0:Lrq2;

.field public B:I

.field public B0:Lmm8$b;

.field public C0:Lzkd$b;

.field public D0:Lzkd$b;

.field public E0:Lzkd$b;

.field public F0:Lzkd$b;

.field public G0:Lzkd$b;

.field public H0:Lzkd$b;

.field public I:I

.field public I0:Ley4;

.field public J0:Ljava/lang/Runnable;

.field public K0:Lzkd$b;

.field public L0:Lzkd$b;

.field public M0:Landroid/view/View$OnClickListener;

.field public N0:Z

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/show/app/KmoPresentation;

.field public U:Landroid/view/LayoutInflater;

.field public V:Landroid/view/View;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/HorizontalScrollView;

.field public a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public b0:Lcn/wps/moffice/common/SaveIconGroup;

.field public c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public e0:Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

.field public f0:Lik4;

.field public g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public i0:Lple$u;

.field public j0:Landroid/graphics/Rect;

.field public k0:Lmle;

.field public l0:Lole;

.field public m0:Lfpd;

.field public n0:Lfpd;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Landroid/view/View;

.field public r0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

.field public s0:Landroid/widget/ImageView;

.field public t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lope;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Landroid/widget/ScrollView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/view/View;

.field public x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

.field public y0:Ljava/lang/String;

.field public z0:Lvq3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lple;->j0:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lple;->t0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lple;->B0:Lmm8$b;

    .line 5
    new-instance v0, Lple$n;

    invoke-direct {v0, p0}, Lple$n;-><init>(Lple;)V

    iput-object v0, p0, Lple;->C0:Lzkd$b;

    .line 6
    new-instance v0, Lple$o;

    invoke-direct {v0, p0}, Lple$o;-><init>(Lple;)V

    iput-object v0, p0, Lple;->D0:Lzkd$b;

    .line 7
    new-instance v0, Lple$p;

    invoke-direct {v0, p0}, Lple$p;-><init>(Lple;)V

    iput-object v0, p0, Lple;->E0:Lzkd$b;

    .line 8
    new-instance v0, Lple$q;

    invoke-direct {v0, p0}, Lple$q;-><init>(Lple;)V

    iput-object v0, p0, Lple;->F0:Lzkd$b;

    .line 9
    new-instance v0, Lple$r;

    invoke-direct {v0, p0}, Lple$r;-><init>(Lple;)V

    iput-object v0, p0, Lple;->G0:Lzkd$b;

    .line 10
    new-instance v0, Lple$s;

    invoke-direct {v0, p0}, Lple$s;-><init>(Lple;)V

    iput-object v0, p0, Lple;->H0:Lzkd$b;

    .line 11
    new-instance v0, Lple$t;

    invoke-direct {v0, p0}, Lple$t;-><init>(Lple;)V

    iput-object v0, p0, Lple;->I0:Ley4;

    .line 12
    new-instance v0, Lple$c;

    invoke-direct {v0, p0}, Lple$c;-><init>(Lple;)V

    iput-object v0, p0, Lple;->J0:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lple$d;

    invoke-direct {v0, p0}, Lple$d;-><init>(Lple;)V

    iput-object v0, p0, Lple;->K0:Lzkd$b;

    .line 14
    new-instance v0, Lple$e;

    invoke-direct {v0, p0}, Lple$e;-><init>(Lple;)V

    iput-object v0, p0, Lple;->L0:Lzkd$b;

    .line 15
    new-instance v0, Lple$h;

    invoke-direct {v0, p0}, Lple$h;-><init>(Lple;)V

    iput-object v0, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lple;->N0:Z

    .line 17
    iput-object p1, p0, Lple;->S:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lple;->U:Landroid/view/LayoutInflater;

    .line 20
    iput-object p3, p0, Lple;->V:Landroid/view/View;

    const p2, 0x7f0b2485

    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    .line 22
    new-instance p2, Lmle;

    invoke-direct {p2, p1}, Lmle;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lple;->k0:Lmle;

    .line 23
    invoke-virtual {p2, p0}, Lmle;->r(Lmle$b;)V

    .line 24
    new-instance p1, Lole;

    iget-object p2, p0, Lple;->V:Landroid/view/View;

    const p3, 0x7f0b2493

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lole;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lple;->l0:Lole;

    .line 25
    iget-object p1, p0, Lple;->S:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 26
    iget-object p1, p0, Lple;->S:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    .line 27
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lple;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    iget-object p3, p0, Lple;->L0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 30
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->q0:Lzkd$a;

    iget-object p3, p0, Lple;->K0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 31
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->t0:Lzkd$a;

    iget-object p3, p0, Lple;->F0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 32
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->v0:Lzkd$a;

    iget-object p3, p0, Lple;->D0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 33
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->w0:Lzkd$a;

    iget-object p3, p0, Lple;->E0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 34
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->x0:Lzkd$a;

    iget-object p3, p0, Lple;->G0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 35
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->j1:Lzkd$a;

    iget-object p3, p0, Lple;->H0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 36
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->e1:Lzkd$a;

    iget-object p3, p0, Lple;->C0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 37
    new-instance p1, Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-direct {p1}, Lcn/wps/moffice/common/NetWorkServiceReceiver;-><init>()V

    iput-object p1, p0, Lple;->r0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    .line 38
    new-instance p2, Lple$m;

    invoke-direct {p2, p0}, Lple$m;-><init>(Lple;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/NetWorkServiceReceiver;->b(Ljava/lang/Runnable;)V

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lple;->S:Landroid/app/Activity;

    iget-object p3, p0, Lple;->r0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-static {p2, p3, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lple;->B:I

    .line 43
    iput p1, p0, Lple;->I:I

    .line 44
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.presentation.control.PptViewController"

    .line 45
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lple;->z0:Lvq3;

    .line 46
    invoke-virtual {p0}, Lple;->T()V

    :cond_1
    return-void
.end method

.method public static synthetic A(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    return-object p0
.end method

.method public static synthetic B(Lple;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->u0:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic C(Lple;)Lcn/wps/moffice/common/SaveIconGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    return-object p0
.end method

.method public static synthetic D(Lple;)Lik4;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->f0:Lik4;

    return-object p0
.end method

.method public static synthetic E(Lple;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lple;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lple;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G(Lple;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lple;->U(IZ)V

    return-void
.end method

.method public static synthetic H(Lple;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lple;->L0(II)V

    return-void
.end method

.method public static synthetic I(Lple;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->y0()V

    return-void
.end method

.method public static synthetic K(Lple;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->L()V

    return-void
.end method

.method public static synthetic c(Lple;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->K0()V

    return-void
.end method

.method public static synthetic d(Lple;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->J0()V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    invoke-static {p1}, Ldgh;->R(Landroid/view/View;)F

    move-result p1

    mul-float p2, p2, p1

    .line 3
    iget-object p1, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public static synthetic e(Lple;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->x0()V

    return-void
.end method

.method public static synthetic f(Lple;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->u0()V

    return-void
.end method

.method public static synthetic g(Lple;)Lmle;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->k0:Lmle;

    return-object p0
.end method

.method public static synthetic h(Lple;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lple;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->h0()V

    return-void
.end method

.method public static synthetic j(Lple;)Lple$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->i0:Lple$u;

    return-object p0
.end method

.method public static synthetic l(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object p0
.end method

.method public static synthetic m(Lple;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic n(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object p0
.end method

.method public static synthetic o(Lple;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lple;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lple;->Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lple;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object p0
.end method

.method public static synthetic t(Lple;)Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->e0:Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

    return-object p0
.end method

.method public static synthetic u(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lple;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lple;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lple;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lple;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lple;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lple;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lple;->B0(Z)V

    return-void
.end method

.method public final B0(Z)V
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

    .line 5
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lple;->V:Landroid/view/View;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    const v2, 0x7f0b1297

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    :goto_1
    iget-object v2, p0, Lple;->S:Landroid/app/Activity;

    invoke-static {v2}, Lqvd;->h(Landroid/content/Context;)Lqvd;

    move-result-object v2

    invoke-virtual {v2}, Lqvd;->f()V

    .line 9
    invoke-static {}, Lm95;->c()Lm95;

    move-result-object v2

    iget-object v3, p0, Lple;->S:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lm95;->b(Landroid/app/Activity;)Lk95;

    move-result-object v2

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v0, p1, v1}, Lk95;->a(Ljava/lang/String;Lk95$a;ZLandroid/view/View;)V

    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->s0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->q(Lm3o;)Z

    move-result v0

    const-string v1, "ppt_pic"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lple;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lple;->k0:Lmle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmle;->t(Z)V

    .line 4
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->s()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lple;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ppt_anim_effect"

    if-eq v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lple;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lple;->y0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->f()V

    .line 11
    iget-object v0, p0, Lple;->y0:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lple;->k0:Lmle;

    invoke-virtual {v1, v0}, Lmle;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lple;->k0:Lmle;

    iget-object v1, p0, Lple;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lple;->k0:Lmle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmle;->t(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->k0:Lmle;

    const-string v1, "ppt_start"

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->p0:Z

    const-string v1, "ppt_textbox"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lple;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lple;->k0:Lmle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmle;->w(Z)V

    .line 4
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->v()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lple;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ppt_anim_effect"

    if-eq v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lple;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lple;->y0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->f()V

    .line 11
    iget-object v0, p0, Lple;->y0:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lple;->k0:Lmle;

    invoke-virtual {v1, v0}, Lmle;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lple;->k0:Lmle;

    iget-object v1, p0, Lple;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lple;->k0:Lmle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmle;->w(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final F0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lgdo;->f(Lm3o;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lple;->B:I

    if-ne v2, v3, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lple;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lple;->I:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-virtual {v0}, Lo3o;->k()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->l0:Lole;

    invoke-virtual {v0}, Lole;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0, p1}, Lmle;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0, p1}, Lmle;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Lple;->k0:Lmle;

    const-string v1, "ppt_start"

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0, p1}, Lmle;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0, p1}, Lmle;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
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
    invoke-virtual {p0, v0, v1}, Lple;->L0(II)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->p0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lgy4;->g1(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lple;->p0:Ljava/lang/String;

    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->W:Landroid/view/ViewGroup;

    const v1, 0x7f0b248b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    invoke-virtual {v1}, Lxk4;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePadTabMenu:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lple;->z0:Lvq3;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lvq3;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lple;->e0:Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lple;->z0:Lvq3;

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lple;->N0()V

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->n0:Lfpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lple;->n0:Lfpd;

    invoke-virtual {v0}, Lfpd;->dismiss()V

    :cond_0
    return-void
.end method

.method public final L0(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x65

    if-ne p1, v2, :cond_1

    .line 1
    sput-boolean v1, Lskd;->f0:Z

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lskd;->g0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lpj3;->V:Lpj3;

    invoke-virtual {p0, p1, v1, v0}, Lple;->M0(Lpj3;ZZ)V

    .line 5
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    .line 6
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lple;->J0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x69

    if-ne p1, v2, :cond_2

    .line 7
    sget-object p1, Lpj3;->I:Lpj3;

    invoke-virtual {p0, p1, v1, v1}, Lple;->M0(Lpj3;ZZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v2, Lpj3;->T:Lpj3;

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_4

    const/16 p1, 0x64

    if-eq p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p0}, Lple;->Y()Z

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 11
    :cond_4
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

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
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v0, Lpj3;->I:Lpj3;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 14
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v0

    invoke-virtual {p0}, Lple;->Y()Z

    move-result v1

    sget-boolean v2, Lskd;->f0:Z

    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 15
    :cond_6
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->m0:Lfpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lple;->m0:Lfpd;

    invoke-virtual {v0}, Lfpd;->dismiss()V

    :cond_0
    return-void
.end method

.method public final M0(Lpj3;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 2
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v0

    invoke-virtual {p0}, Lple;->Y()Z

    move-result v1

    invoke-virtual {p1, v0, v1, p2, p3}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    return-void
.end method

.method public N()Lole;
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->l0:Lole;

    return-object v0
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lple;->k0:Lmle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llle;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lple;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lple;->k0:Lmle;

    invoke-virtual {v4, v3}, Lmle;->o(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lple;->k0:Lmle;

    invoke-virtual {v1}, Lmle;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public P()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->V:Landroid/view/View;

    return-object v0
.end method

.method public Q()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->V:Landroid/view/View;

    iget-object v1, p0, Lple;->j0:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lple;->j0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final T()V
    .locals 5

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lple;->z0:Lvq3;

    .line 2
    new-instance v0, Lple$k;

    invoke-direct {v0, p0}, Lple$k;-><init>(Lple;)V

    iput-object v0, p0, Lple;->B0:Lmm8$b;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lple;->B0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lple;->B0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    const-string v0, "cn.wps.moffice.ent.agent.callback.AgentConnectCallback"

    .line 5
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iput-object v0, p0, Lple;->A0:Lrq2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Lrq2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "setEventNotifier"

    invoke-static {v0, v2, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U(IZ)V
    .locals 5

    .line 1
    sget-object p2, Lpj3;->B:Lpj3;

    .line 2
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lple;->X:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lple;->U:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0a70

    iget-object v3, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lple;->X:Landroid/view/View;

    .line 6
    iget-object v2, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lple;->S:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    .line 8
    iget-object v3, p0, Lple;->X:Landroid/view/View;

    const v4, 0x7f0b248f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/SaveIconGroup;

    iput-object v3, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    .line 9
    sget-object v4, Lie5$a;->S:Lie5$a;

    invoke-virtual {v3, v4, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    .line 10
    iget-object v3, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    new-instance v4, Lple$f;

    invoke-direct {v4, p0}, Lple$f;-><init>(Lple;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/SaveIconGroup;->setModeCallback(Luy4;)V

    .line 11
    iget-object v3, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    new-instance v4, Lple$g;

    invoke-direct {v4, p0}, Lple$g;-><init>(Lple;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    .line 12
    iget-object v3, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v3, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lple;->m0:Lfpd;

    .line 14
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b2487

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lple;->Y:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 17
    :cond_3
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b2489

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    .line 18
    new-instance v3, Ljle;

    invoke-direct {v3, p0}, Ljle;-><init>(Lple;)V

    invoke-virtual {p2, v3}, Landroid/widget/HorizontalScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 19
    iget-object p2, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lple;->k0:Lmle;

    invoke-virtual {v3}, Lmle;->h()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b2491

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p2, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 21
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b248d

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p2, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 22
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b2490

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p2, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 23
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b248a

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

    iput-object p2, p0, Lple;->e0:Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

    .line 24
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b2484

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p2, p0, Lple;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 25
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b2486

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lple;->v0:Landroid/widget/TextView;

    .line 26
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b2488

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lple;->s0:Landroid/widget/ImageView;

    .line 27
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b248e

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lple;->w0:Landroid/view/View;

    .line 28
    iget-object p2, p0, Lple;->W:Landroid/view/ViewGroup;

    const v3, 0x7f0b3021

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    iput-object p2, p0, Lple;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    .line 29
    iget-object p2, p0, Lple;->v0:Landroid/widget/TextView;

    iget-object v3, p0, Lple;->S:Landroid/app/Activity;

    const/high16 v4, 0x435b0000    # 219.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    iget-object p2, p0, Lple;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lple;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    if-nez v2, :cond_6

    .line 32
    iget-object p1, p0, Lple;->S:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_6
    :goto_1
    iget-object p1, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    iget-object p1, p0, Lple;->x0:Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/TitlebarCarouselView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    :goto_2
    iget-object p1, p0, Lple;->W:Landroid/view/ViewGroup;

    const p2, 0x7f0b2492

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object p1, p0, Lple;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 39
    iget-object p1, p0, Lple;->Y:Landroid/view/View;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lple;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lple;->e0:Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    sget-boolean p2, Lskd;->C:Z

    if-eqz p2, :cond_7

    sget-boolean p2, Lskd;->c:Z

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47
    iget-object p1, p0, Lple;->W:Landroid/view/ViewGroup;

    const p2, 0x7f0b248c

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lple;->q0:Landroid/view/View;

    .line 48
    invoke-static {}, Lfpb;->a()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p2, p0, Lple;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f122950

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p2, p0, Lple;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f122b3c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object p2, p0, Lple;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1227e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lple;->h0()V

    .line 53
    invoke-virtual {p0, v1}, Lple;->update(I)V

    .line 54
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lple;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lple;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iget-object p2, p0, Lple;->M0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_8
    iget-object p1, p0, Lple;->k0:Lmle;

    invoke-virtual {p1, v1}, Lmle;->n(Z)V

    .line 58
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 59
    invoke-virtual {p0}, Lple;->K0()V

    :cond_9
    return-void
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ppt_textbox_diagram"

    if-eq p1, v0, :cond_1

    const-string v0, "ppt_pic"

    if-eq p1, v0, :cond_1

    const-string v0, "ppt_textbox"

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lple;->z0:Lvq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ppt_insert"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lple;->z0:Lvq3;

    invoke-interface {p1}, Lvq3;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_1
    const-string v0, "ppt_start"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lple;->z0:Lvq3;

    invoke-interface {p1}, Lvq3;->h0()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_2
    const-string v0, "ppt_pen"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lple;->z0:Lvq3;

    invoke-interface {p1}, Lvq3;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_3
    const-string v0, "ppt_pic"

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ppt_textbox"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ppt_textbox_diagram"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :cond_4
    iget-object p1, p0, Lple;->z0:Lvq3;

    invoke-interface {p1}, Lvq3;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lple;->z0:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Z()Z
    .locals 2

    const-string v0, "key_ppt_text_to_diagram"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lgdo;->f(Lm3o;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lple;->c0(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lple;->l0:Lole;

    invoke-virtual {p2, p1}, Lole;->j(Ljava/lang/String;)V

    const-string p2, "ppt_pen"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "ppt_title_pen_editmode"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "ppt_anim_tran"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ppt_title_transitions"

    .line 5
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lple;->l0:Lole;

    invoke-virtual {p1}, Lole;->c()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lple;->h0()V

    return-void
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->e(Lm3o;)Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-virtual {v0}, Lx3o;->h4()Lvu0;

    move-result-object v0

    invoke-virtual {v0}, Lvu0;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gif"

    if-eq v0, v2, :cond_2

    .line 3
    invoke-static {v0}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final c0(Lx3o;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lx3o;->J4()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic e0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lple;->d0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f0()V
    .locals 7

    .line 1
    invoke-static {}, Lwb3;->g()Z

    move-result v0

    .line 2
    sget-object v1, Llle;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v0, :cond_0

    const-string v6, "ppt_pen"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, p0, Lple;->k0:Lmle;

    invoke-virtual {v6, v5}, Lmle;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lple;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0, v3}, Lple;->U(IZ)V

    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    sget-object v0, Llle;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "ppt_object_anim_setting"

    .line 2
    invoke-static {v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ppt_anim_effect"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Lple;->W(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v5, p0, Lple;->k0:Lmle;

    invoke-virtual {v5, v4}, Lmle;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lple;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0, v2}, Lple;->U(IZ)V

    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lple;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 2
    iget-object v0, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 3
    iget-object v0, p0, Lple;->i0:Lple$u;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lple;->l0:Lole;

    invoke-virtual {v3}, Lole;->e()I

    move-result v3

    .line 6
    iget-object v4, p0, Lple;->S:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v4

    .line 7
    iget-object v5, p0, Lple;->i0:Lple$u;

    invoke-interface {v5, v0, v3, v4}, Lple$u;->e(IIZ)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v5

    sget-object v6, Lzkd$a;->c0:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Lple$v;

    invoke-direct {v7, p0, v0, v3, v4}, Lple$v;-><init>(Lple;IIZ)V

    aput-object v7, v2, v1

    invoke-virtual {v5, v6, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lple;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lple;->u0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v2, p0, Lple;->S:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lple;->u0:Landroid/widget/ScrollView;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setDefaultFocusHighlightEnabled(Z)V

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lple;->S:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v2, p0, Lple;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lope;

    .line 9
    iget-object v4, p0, Lple;->u0:Landroid/widget/ScrollView;

    invoke-interface {v3, v4}, Lope;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lple;->u0:Landroid/widget/ScrollView;

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 11
    :cond_3
    iget-object v0, p0, Lple;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object p1, v0

    .line 12
    :cond_4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v2, Lple$i;

    invoke-direct {v2, p0, p1}, Lple$i;-><init>(Lple;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lsld;->f(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lple;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lope;

    .line 14
    instance-of v2, v0, Lgkd;

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Lgkd;

    .line 16
    invoke-interface {v0, v1}, Lgkd;->update(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhkd;->d(Lgkd;)Z

    .line 2
    invoke-virtual {p0}, Lple;->h0()V

    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "switch_docs"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lple;->f0:Lik4;

    if-nez v0, :cond_0

    const v0, 0x7f0b248b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    new-instance v1, Lple$j;

    invoke-direct {v1, p0, v0}, Lple$j;-><init>(Lple;Landroid/widget/TextView;)V

    .line 12
    new-instance v0, Lik4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v0, v2, v3, v1}, Lik4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    iput-object v0, p0, Lple;->f0:Lik4;

    .line 13
    :cond_0
    new-instance v0, Lple$l;

    invoke-direct {v0, p0, p1}, Lple$l;-><init>(Lple;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object p1

    invoke-virtual {p1}, Lu05;->e()V

    .line 2
    iget-object p1, p0, Lple;->i0:Lple$u;

    invoke-interface {p1}, Lple$u;->b()V

    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lple;->x0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lple;->l0(Landroid/view/View;)V

    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lple;->M()V

    .line 2
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v0

    iget-object v1, p0, Lple;->S:Landroid/app/Activity;

    iget-object v2, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    sget-object v4, Lpj3;->I:Lpj3;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lr15;->h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lple;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lple;->S(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lple;->v0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lple;->S(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lple;->w0:Landroid/view/View;

    invoke-virtual {p0, v1}, Lple;->S(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lple;->Y:Landroid/view/View;

    invoke-virtual {p0, v1}, Lple;->S(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lple;->w0:Landroid/view/View;

    invoke-virtual {p0, v1}, Lple;->S(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lple;->S:Landroid/app/Activity;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lple;->v0:Landroid/widget/TextView;

    iget-object v2, p0, Lple;->S:Landroid/app/Activity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lple;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Lple;->S:Landroid/app/Activity;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    iget-object v0, p0, Lple;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lple;->S(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lple;->v0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lple;->S(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lple;->w0:Landroid/view/View;

    invoke-virtual {p0, v1}, Lple;->S(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lple;->S:Landroid/app/Activity;

    iget-object v1, p0, Lple;->r0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    invoke-virtual {p0}, Lple;->s0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lple;->r0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    .line 4
    invoke-virtual {p0}, Lple;->I0()V

    .line 5
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhkd;->g(Lgkd;)Z

    .line 6
    iput-object v0, p0, Lple;->S:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object v0, p0, Lple;->U:Landroid/view/LayoutInflater;

    .line 9
    iput-object v0, p0, Lple;->W:Landroid/view/ViewGroup;

    .line 10
    iput-object v0, p0, Lple;->X:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lple;->Y:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lple;->Z:Landroid/widget/HorizontalScrollView;

    .line 13
    iput-object v0, p0, Lple;->v0:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 15
    iput-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    .line 16
    iput-object v0, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 17
    iput-object v0, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 18
    iput-object v0, p0, Lple;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 19
    iput-object v0, p0, Lple;->i0:Lple$u;

    .line 20
    iput-object v0, p0, Lple;->k0:Lmle;

    .line 21
    iput-object v0, p0, Lple;->l0:Lole;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0}, Lple;->o0()V

    return-void
.end method

.method public p0(Lope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lple;->U(IZ)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->p0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lple;->I0()V

    .line 3
    iget-object v0, p0, Lple;->I0:Ley4;

    invoke-static {p1, v0}, Lgy4;->H0(Ljava/lang/String;Ley4;)V

    .line 4
    iput-object p1, p0, Lple;->p0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public r0(Lope;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->l0:Lole;

    invoke-virtual {v0, p1, p2}, Lole;->i(Lope;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lple;->A0:Lrq2;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lple;->B0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lple;->B0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->V:Lpj3;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    sget-object v1, Lpj3;->B:Lpj3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveState(Lpj3;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v1

    invoke-virtual {p0}, Lple;->Y()Z

    move-result v2

    sget-boolean v3, Lskd;->f0:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 5
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(I)V

    .line 6
    invoke-virtual {p0}, Lple;->M()V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lple;->v0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lskd;->j:Ljava/lang/String;

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lple;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lple;->H0()V

    .line 6
    iget-object p1, p0, Lple;->a0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    sget-boolean v0, Lskd;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lskd;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p0}, Lple;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->y()Z

    move-result v0

    invoke-virtual {p0}, Lple;->Y()Z

    move-result v1

    sget-boolean v3, Lskd;->f0:Z

    invoke-virtual {p1, v0, v1, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 9
    iget-object p1, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lple;->c0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 11
    iget-object p1, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lple;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v0, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0}, Lple;->J0()V

    .line 14
    iget-object p1, p0, Lple;->l0:Lole;

    invoke-virtual {p1}, Lole;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lple;->l0:Lole;

    invoke-virtual {p1}, Lole;->o()V

    .line 16
    :cond_4
    iget-object p1, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->c()Lzu3;

    move-result-object p1

    invoke-virtual {p1}, Lzu3;->n()V

    .line 18
    :cond_5
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lple;->q0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lple;->q0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lple;->Y()Z

    move-result p1

    invoke-virtual {p0, p1}, Lple;->v0(Z)V

    .line 22
    iget p1, p0, Lple;->I:I

    iput p1, p0, Lple;->B:I

    .line 23
    iget-object p1, p0, Lple;->T:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p1

    iput p1, p0, Lple;->I:I

    .line 24
    invoke-virtual {p0}, Lple;->C0()V

    .line 25
    invoke-virtual {p0}, Lple;->E0()V

    .line 26
    invoke-virtual {p0}, Lple;->z0()V

    return-void
.end method

.method public final v0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lple;->N0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lple;->N0:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "operation"

    const-string v1, "edit"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "comp_operation"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0(Lple$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple;->i0:Lple$u;

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lple;->U(IZ)V

    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lple;->A0()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lple$b;

    invoke-direct {v1, p0}, Lple$b;-><init>(Lple;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lple;->M()V

    .line 2
    iget-object v0, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p0}, Lple;->Y()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    .line 3
    sget-object v0, Lskd;->g0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lple;->B0(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lple;->o0:Z

    if-nez v0, :cond_2

    .line 7
    iput-boolean v3, p0, Lple;->o0:Z

    .line 8
    iget-object v0, p0, Lple;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ac5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b279d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f122760

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v1, Lple$a;

    invoke-direct {v1, p0}, Lple$a;-><init>(Lple;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v1, Lfpd;

    iget-object v2, p0, Lple;->b0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-direct {v1, v2, v0}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lple;->n0:Lfpd;

    .line 12
    invoke-virtual {v1}, Lfpd;->N()V

    .line 13
    iget-object v0, p0, Lple;->n0:Lfpd;

    invoke-virtual {v0}, Lfpd;->P()V

    .line 14
    iget-object v0, p0, Lple;->S:Landroid/app/Activity;

    invoke-static {v0}, Lqvd;->h(Landroid/content/Context;)Lqvd;

    move-result-object v0

    invoke-virtual {v0}, Lqvd;->f()V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->p0:Z

    const-string v1, "ppt_textbox_diagram"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lple;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lple;->k0:Lmle;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmle;->q(Z)V

    .line 4
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->p()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lple;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ppt_anim_effect"

    if-eq v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lple;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lple;->y0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->j()Ljava/lang/String;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lple;->k0:Lmle;

    invoke-virtual {v0}, Lmle;->f()V

    .line 11
    iget-object v0, p0, Lple;->y0:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lple;->k0:Lmle;

    invoke-virtual {v1, v0}, Lmle;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lple;->k0:Lmle;

    iget-object v1, p0, Lple;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmle;->u(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lple;->k0:Lmle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmle;->q(Z)V

    :cond_5
    :goto_1
    return-void
.end method
