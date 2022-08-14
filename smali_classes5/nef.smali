.class public Lnef;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Lfc4;


# instance fields
.field public B:Landroid/app/Activity;

.field public volatile I:Ljava/lang/String;

.field public S:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:J

.field public U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Lnc4;

.field public W:Lpc4;

.field public X:Lt93;

.field public Y:Lfef;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Lm8f;

.field public g0:Lhd3;

.field public h0:Ljava/lang/String;

.field public volatile i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Lx8a;

.field public l0:Lbh8;

.field public m0:Lyu2;

.field public n0:Lzu2;

.field public o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ldef;

.field public q0:Z

.field public r0:Lrc4;

.field public final s0:Landroid/os/Handler;

.field public t0:Z

.field public u0:Landroid/view/View$OnClickListener;

.field public v0:Lfh4$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnef;->T:J

    const-string p3, "sharepanel"

    .line 4
    iput-object p3, p0, Lnef;->h0:Ljava/lang/String;

    .line 5
    sget-object p3, Lrc4;->I:Lrc4;

    iput-object p3, p0, Lnef;->r0:Lrc4;

    .line 6
    new-instance p3, Lnef$q;

    invoke-direct {p3, p0}, Lnef$q;-><init>(Lnef;)V

    iput-object p3, p0, Lnef;->u0:Landroid/view/View$OnClickListener;

    .line 7
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iput-object p3, p0, Lnef;->B:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lnef;->I:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lnef;->Y:Lfef;

    .line 10
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object p4

    .line 11
    invoke-virtual {p4, p3}, Lgl9;->n(Landroid/app/Activity;)V

    .line 12
    new-instance p3, Lnef$k;

    invoke-direct {p3, p0, p1, p2}, Lnef$k;-><init>(Lnef;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lgl9;->v(Ljava/lang/Runnable;)V

    .line 13
    new-instance p3, Lnef$s;

    invoke-direct {p3, p0, p1, p2}, Lnef$s;-><init>(Lnef;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lgl9;->w(Ljava/lang/Runnable;)V

    .line 14
    new-instance p3, Lnef$t;

    invoke-direct {p3, p0, p1, p2}, Lnef$t;-><init>(Lnef;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lgl9;->x(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lnc4;

    iget-object p4, p0, Lnef;->B:Landroid/app/Activity;

    invoke-static {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-direct {p1, p4, p3, v0, p0}, Lnc4;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfc4;)V

    iput-object p1, p0, Lnef;->V:Lnc4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 17
    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    new-instance p4, Lnc4;

    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-direct {p4, v0, p1, p3, p0}, Lnc4;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLfc4;)V

    iput-object p4, p0, Lnef;->V:Lnc4;

    .line 19
    :goto_0
    iget-object p1, p0, Lnef;->V:Lnc4;

    iget-object p3, p0, Lnef;->Y:Lfef;

    invoke-virtual {p1, p3}, Lnc4;->G0(Lfef;)V

    .line 20
    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v3, p0, Lnef;->V:Lnc4;

    iget-object v4, p0, Lnef;->Y:Lfef;

    move-object v0, p0

    move-object v2, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnef;->S(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)Ldef;

    move-result-object p1

    iput-object p1, p0, Lnef;->p0:Ldef;

    .line 21
    new-instance p1, Lt93;

    iget-object p2, p0, Lnef;->B:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lt93;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lnef;->X:Lt93;

    .line 22
    new-instance p2, Lnef$u;

    invoke-direct {p2, p0}, Lnef$u;-><init>(Lnef;)V

    invoke-virtual {p1, p2}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnef;->s0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lfef;->c(Lydf;)Lfef;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V

    return-void
.end method

.method public static synthetic A(Lnef;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnef;->q0()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lnef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lnef;)Lfef;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->Y:Lfef;

    return-object p0
.end method

.method public static synthetic D(Lnef;Lfef;)Lfef;
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->Y:Lfef;

    return-object p1
.end method

.method public static synthetic E(Lnef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnef;->q0:Z

    return p0
.end method

.method public static synthetic F(Lnef;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnef;->a1(Z)V

    return-void
.end method

.method public static synthetic G(Lnef;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->g0:Lhd3;

    return-object p0
.end method

.method public static synthetic H(Lnef;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnef;->U0(Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    return-void
.end method

.method public static synthetic I(Lnef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnef;->t0:Z

    return p0
.end method

.method public static synthetic J(Lnef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnef;->e0:Z

    return p0
.end method

.method public static O0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ldkh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.facebook.orca"

    const-string v3, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f1205ee

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lnef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnef;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lnef;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnef;->b1(Z)V

    return-void
.end method

.method public static synthetic q(Lnef;ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnef;->Y(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lnef;)Ldef;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->p0:Ldef;

    return-object p0
.end method

.method public static synthetic s(Lnef;Ljava/lang/String;Lrxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnef;->Q0(Ljava/lang/String;Lrxp;)V

    return-void
.end method

.method private synthetic s0()V
    .locals 4

    .line 1
    new-instance v0, Lu58;

    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnef;->j0:Ljava/lang/String;

    iget-object v3, p0, Lnef;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lu58;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lnef$j;

    invoke-direct {v1, p0, v0}, Lnef$j;-><init>(Lnef;Lu58;)V

    invoke-virtual {v0, v1}, Lu58;->r(Lu58$b;)V

    .line 3
    invoke-virtual {v0}, Lu58;->f()V

    return-void
.end method

.method public static synthetic t(Lnef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lnef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->i0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lnef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lnef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnef;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lnef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnef;->a0:Z

    return p0
.end method

.method public static synthetic y(Lnef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnef;->b0:Z

    return p0
.end method

.method public static synthetic z(Lnef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->c0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnef;->m0:Lyu2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lyu2;

    iget-object v2, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v3, p0, Lnef;->I:Ljava/lang/String;

    iget-object v4, p0, Lnef;->Y:Lfef;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lfef;->e()Lydf;

    move-result-object v1

    :goto_0
    sget-object v4, Lt93$b;->I:Lt93$b;

    invoke-direct {v0, v2, v3, v1, v4}, Lyu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;Lt93$b;)V

    iput-object v0, p0, Lnef;->m0:Lyu2;

    .line 3
    sget-object v1, Lzu2;->I:Lzu2;

    invoke-virtual {v0, v1}, Lnef;->D0(Lzu2;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lyu2;->k1()V

    .line 5
    new-instance v0, Lyu2;

    iget-object v2, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v3, p0, Lnef;->I:Ljava/lang/String;

    iget-object v4, p0, Lnef;->Y:Lfef;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lfef;->e()Lydf;

    move-result-object v1

    :goto_1
    sget-object v4, Lt93$b;->I:Lt93$b;

    invoke-direct {v0, v2, v3, v1, v4}, Lyu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;Lt93$b;)V

    iput-object v0, p0, Lnef;->m0:Lyu2;

    .line 6
    sget-object v1, Lzu2;->I:Lzu2;

    invoke-virtual {v0, v1}, Lnef;->D0(Lzu2;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lnef;->m0:Lyu2;

    invoke-virtual {v0, p1, p2}, Lyu2;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B0(Lm8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->f0:Lm8f;

    return-void
.end method

.method public C0(Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->l0:Lbh8;

    return-void
.end method

.method public D0(Lzu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->n0:Lzu2;

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnef;->S:Ljava/lang/String;

    return-void
.end method

.method public F0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnef;->T:J

    return-void
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnef;->e0:Z

    .line 2
    iget-object v0, p0, Lnef;->V:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->C0(Z)V

    return-void
.end method

.method public H0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->X:Lt93;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt93;->f(Z)V

    :cond_0
    return-void
.end method

.method public I0(Ljc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->V:Lnc4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnc4;->E0(Ljc4;)V

    :cond_0
    return-void
.end method

.method public J0(Lfh4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->v0:Lfh4$f;

    return-void
.end method

.method public K(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnef;->q0:Z

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnef;->o0:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->Z:Ljava/lang/String;

    return-void
.end method

.method public M(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p3, Lrxp;

    invoke-virtual {p0, p3}, Lnef;->T(Lrxp;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x6e

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lnef;->c0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M0(Lrc4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnef;->r0:Lrc4;

    .line 2
    iget-object v0, p0, Lnef;->V:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->H0(Lrc4;)V

    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnef;->Y:Lfef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfef;->e()Lydf;

    move-result-object v0

    sget-object v1, Lydf;->T:Lydf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lnc4;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "func_share_optimize"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0(Lx8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->k0:Lx8a;

    return-void
.end method

.method public O(Lydf;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lqc4;->l(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lqc4;->d()Z

    move-result v1

    .line 3
    invoke-static {p1}, Laef;->E(Lydf;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lnef;->a0:Z

    iget-boolean v0, p0, Lnef;->b0:Z

    iget-object v1, p0, Lnef;->c0:Ljava/lang/String;

    iget-object v2, p0, Lnef;->d0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lnef;->Y(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return p1
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "share_link_login"

    .line 2
    invoke-static {v2, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vip"

    .line 4
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "cloud_share_link"

    .line 6
    invoke-static {v0, v1}, Liv7;->w(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    new-instance v2, Lnef$a;

    invoke-direct {v2, p0, p1}, Lnef$a;-><init>(Lnef;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final P0(Ljava/lang/String;Llxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 2
    invoke-virtual {p0}, Lnef;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lnef;->x0(Llxp;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnef;->Y:Lfef;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lnef;->y0(Ljava/lang/String;Llxp;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    new-instance v0, Lxdf;

    invoke-direct {v0, p0}, Lxdf;-><init>(Lnef;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;Lrxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnef;->Y:Lfef;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfef;->e()Lydf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lydf;->d0:Lydf;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lhef;

    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v1, p2, Lrxp;->d:Ljava/lang/String;

    iget-object p2, p2, Lrxp;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lhef;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lhef;->show()V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object v1, Lydf;->e0:Lydf;

    if-ne v0, v1, :cond_3

    const-string p1, ""

    .line 7
    invoke-virtual {p0, p1, p2}, Lnef;->T0(Ljava/lang/String;Lrxp;)V

    return-void

    .line 8
    :cond_3
    sget-object v1, Lydf;->f0:Lydf;

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0, p2}, Lnef;->R(Lrxp;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lnef;->W(Ljava/lang/String;Lydf;Lrxp;)V

    return-void

    :cond_5
    const/16 v0, 0x14

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lnef;->e0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lrxp;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p1, p1, Lrxp;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lnef;->o0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "?"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lnef;->o0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnef;->o0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lnef;->B:Landroid/app/Activity;

    const v1, 0x7f122bd5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "link info"

    .line 9
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    return-void
.end method

.method public R0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lbo2;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShareLinkFeatureHelper--showFileShareMoreDialogEn : filePath = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareLinkFeatureHelper"

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)Ldef;
    .locals 7

    .line 1
    new-instance v6, Ldef;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldef;-><init>(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnef;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ldef;->o(Ljava/lang/String;)V

    return-object v6
.end method

.method public S0(Ljava/lang/String;Lrxp;Lpdf$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lfv2;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lfv2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v4, 0x8

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v6, 0x4

    .line 2
    :goto_1
    iget-object v5, v0, Lnef;->B:Landroid/app/Activity;

    iget-object v7, v0, Lnef;->U:Ljava/lang/String;

    iget-object v8, v0, Lnef;->S:Ljava/lang/String;

    iget-wide v9, v0, Lnef;->T:J

    iget-object v11, v0, Lnef;->I:Ljava/lang/String;

    new-instance v14, Lnef$l;

    invoke-direct {v14, v0}, Lnef$l;-><init>(Lnef;)V

    new-instance v15, Lnef$m;

    invoke-direct {v15, v0, v1}, Lnef$m;-><init>(Lnef;Z)V

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v16, p3

    invoke-static/range {v5 .. v16}, Lr8f;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lpdf$a;)Lhd3;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lnef;->B:Landroid/app/Activity;

    const v2, 0x7f1205ee

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1, v2}, Lhd3;->disableCollectDilaogForPadPhone(Z)V

    .line 5
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public final T(Lrxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->p0:Ldef;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldef;->i(Lrxp;)V

    :cond_0
    return-void
.end method

.method public T0(Ljava/lang/String;Lrxp;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lksb;->f()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lksb;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v2, "transfer"

    invoke-direct {v1, p2, v0, v2}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lqf9;->k(Ljava/lang/String;)Lqf9;

    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v1, p0, Lnef;->I:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 8
    :cond_0
    sget-boolean p2, Lbo2;->a:Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShareLinkFeatureHelper--showSendToPCDialog : shareCase = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareLinkFeatureHelper"

    invoke-static {p2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1, v2}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v1, p0, Lnef;->I:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lr8f;->h(Landroid/content/Context;Ljava/lang/String;Llxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lnef;->g0:Lhd3;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnef;->B:Landroid/app/Activity;

    const p2, 0x7f1205ee

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lhd3;->disableCollectDilaogForPadPhone(Z)V

    .line 4
    iget-object p1, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v0, p0, Lnef;->g0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getTitleRightView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lnef;->u0:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0, v1, p2, v2}, Lp8f;->e(Landroid/content/Context;Landroid/view/View;IZLandroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lnef;->g0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnef;->a0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnef;->b1(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnef;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 5
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    new-instance v1, Lnef$c;

    invoke-direct {v1, p0, p1}, Lnef$c;-><init>(Lnef;Z)V

    invoke-virtual {p0, v0, v1}, Lnef;->X(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lnef;->b1(Z)V

    :goto_0
    return-void
.end method

.method public V0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->X:Lt93;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 3
    new-instance v0, Lhd3;

    iget-object v2, p0, Lnef;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const v2, 0x7f122bdf

    .line 5
    invoke-virtual {v0, v2}, Lhd3;->setTitleById(I)Lhd3;

    const v2, 0x7f121154

    .line 6
    invoke-virtual {v0, v2}, Lhd3;->setMessage(I)Lhd3;

    const v2, 0x7f121dbf

    .line 7
    invoke-virtual {v0, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object v2, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lnef$o;

    invoke-direct {v3, p0, p1}, Lnef$o;-><init>(Lnef;I)V

    const p1, 0x7f121f5e

    invoke-virtual {v0, p1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    .line 10
    invoke-virtual {p0}, Lnef;->q0()Z

    move-result p1

    const-string v0, "trigger_uploadcloud"

    invoke-static {v0, v1, v1, p1}, Lmc4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public W(Ljava/lang/String;Lydf;Lrxp;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lnef;->I:Ljava/lang/String;

    iget-object v5, p0, Lnef;->B:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lnc4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public W0(Ljava/lang/String;ZZZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lnef;->B:Landroid/app/Activity;

    const p2, 0x7f1206b9

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnef;->Y:Lfef;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfef;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Lnef;->Y:Lfef;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lfef;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iput-object p1, p0, Lnef;->U:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lnef;->a0:Z

    .line 7
    iput-boolean p3, p0, Lnef;->b0:Z

    .line 8
    iput-object v0, p0, Lnef;->c0:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnef;->d0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lnef;->r0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lnef;->Y:Lfef;

    invoke-virtual {p0, p3, p1, p5}, Lnef;->Z(ZLfef;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p3, p4, p5}, Lnef;->a0(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lydf;->T:Lydf;

    invoke-static {v0}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    iput-object v0, p0, Lnef;->Y:Lfef;

    .line 2
    iget-object v1, p0, Lnef;->V:Lnc4;

    invoke-virtual {v1, v0}, Lnc4;->G0(Lfef;)V

    .line 3
    iget-object v0, p0, Lnef;->p0:Ldef;

    iget-object v1, p0, Lnef;->Y:Lfef;

    invoke-virtual {v0, v1}, Ldef;->q(Lfef;)V

    .line 4
    invoke-static {p1}, Lnc4;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    new-instance v1, Lnef$d;

    invoke-direct {v1, p0, p2}, Lnef$d;-><init>(Lnef;Ljava/lang/Runnable;)V

    new-instance v2, Lnef$e;

    invoke-direct {v2, p0}, Lnef$e;-><init>(Lnef;)V

    new-instance v3, Lnef$f;

    invoke-direct {v3, p0, p2}, Lnef$f;-><init>(Lnef;Ljava/lang/Runnable;)V

    invoke-static {v0, p1, v1, v2, v3}, Lhc4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public X0(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final Y(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfv2;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnef;->Y:Lfef;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v1, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lfef;->e()Lydf;

    move-result-object v1

    sget-object v3, Lydf;->h0:Lydf;

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lzu2;->B:Lzu2;

    invoke-virtual {p0, v0}, Lnef;->D0(Lzu2;)V

    .line 6
    invoke-virtual {p0}, Lnef;->z0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v1, p0, Lnef;->I:Ljava/lang/String;

    iget-object v2, p0, Lnef;->Y:Lfef;

    invoke-static {v0, v1, v2}, Laef;->r0(Landroid/content/Context;Ljava/lang/String;Lfef;)Z

    move-result v2

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "panel"

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p3, p4}, Lml9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "share_file"

    const-string p3, "options"

    .line 9
    invoke-static {p2, p3, p1}, Lml9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lnef;->Y:Lfef;

    iget-object p2, p0, Lnef;->h0:Ljava/lang/String;

    iget-object p3, p0, Lnef;->I:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p3

    const-string p4, "file"

    .line 12
    invoke-static {p1, p4, p2, p3}, Lgef;->e(Lfef;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_3
    return v2
.end method

.method public Y0(ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final Z(ZLfef;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    new-instance p2, Lnef$b;

    invoke-direct {p2, p0, p1}, Lnef$b;-><init>(Lnef;Z)V

    invoke-virtual {p0, p2}, Lnef;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z0(ZZZLjava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnef;->W0(Ljava/lang/String;ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnef;->t0:Z

    .line 2
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method

.method public final a0(ZZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnef;->b0(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnef;->p0:Ldef;

    invoke-virtual {p1}, Ldef;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lnef;->Y:Lfef;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lfef;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lnef;->c0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->s0:Landroid/os/Handler;

    new-instance v1, Lnef$y;

    invoke-direct {v1, p0}, Lnef$y;-><init>(Lnef;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-virtual {p0, p1}, Lnef;->V(Z)V

    return-void
.end method

.method public b(Lic4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->v0:Lfh4$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfh4$f;->b(Lic4;)V

    :cond_0
    return-void
.end method

.method public final b0(ZZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnef;->q0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef;->Y:Lfef;

    invoke-static {v0}, Laef;->k0(Lfef;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lnef;->a0:Z

    iget-boolean p2, p0, Lnef;->b0:Z

    iget-object v0, p0, Lnef;->c0:Ljava/lang/String;

    iget-object v1, p0, Lnef;->d0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lnef;->Y(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-boolean p2, p0, Lnef;->q0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lnef;->Y:Lfef;

    if-eqz p2, :cond_3

    invoke-static {p2}, Laef;->F(Lfef;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_4
    new-instance p2, Lnef$x;

    invoke-direct {p2, p0, p1}, Lnef$x;-><init>(Lnef;Z)V

    invoke-virtual {p0, p2}, Lnef;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b1(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lnef;->e0:Z

    iget-object v0, p0, Lnef;->Y:Lfef;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lnc4;->s0(ZZ)V

    .line 2
    :cond_1
    iget-object p1, p0, Lnef;->V:Lnc4;

    iget-object v0, p0, Lnef;->r0:Lrc4;

    invoke-virtual {p1, v0}, Lnc4;->H0(Lrc4;)V

    .line 3
    iget-object p1, p0, Lnef;->V:Lnc4;

    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnc4;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lrxp;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnef;->t0:Z

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lnef;->e0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c0(ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnef;->Y:Lfef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfef;->e()Lydf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "as"

    const-string v4, "file"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const-string v4, "to"

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lu93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v3, "feature_share"

    .line 9
    invoke-static {v3, v2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v0, p2}, Lnef;->O(Lydf;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lnef;->Y:Lfef;

    .line 12
    invoke-static {p1}, Laef;->k0(Lfef;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnef;->Y:Lfef;

    .line 13
    invoke-static {p1}, Laef;->F(Lfef;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_5
    sget-object p1, Lydf;->h0:Lydf;

    if-ne v0, p1, :cond_6

    invoke-static {}, Lfv2;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lzu2;->B:Lzu2;

    invoke-virtual {p0, p1}, Lnef;->D0(Lzu2;)V

    .line 17
    invoke-virtual {p0}, Lnef;->z0()V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lydf;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, "more"

    :goto_2
    const-string v0, "share_link_login"

    .line 20
    invoke-static {v0, p1, p2}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "11"

    .line 21
    invoke-static {p2}, Low4;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lnef;->q0()Z

    move-result p2

    const-string v0, "trigger_login"

    invoke-static {v0, v1, v1, p2}, Lmc4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p0}, Lnef;->j0()I

    move-result p2

    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sharelink"

    .line 25
    invoke-static {v0, v1}, Liv7;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {v0, p3}, Liv7;->v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_func"

    const-string v2, "link_share"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnef;->l0:Lbh8;

    invoke-static {v1, v0, v2, p3}, Lpy7;->c(Landroid/app/Activity;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p3, p0, Lnef;->B:Landroid/app/Activity;

    new-instance v1, Lnef$v;

    invoke-direct {v1, p0, p2, p1}, Lnef$v;-><init>(Lnef;ILjava/lang/String;)V

    invoke-static {p3, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "access_link_entry"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p2, p1, :cond_9

    .line 31
    iget-object p1, p0, Lnef;->X:Lt93;

    invoke-virtual {p1}, Lt93;->i()V

    .line 32
    iget-object p1, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lnef$w;

    invoke-direct {p2, p0}, Lnef$w;-><init>(Lnef;)V

    const-wide/16 v0, 0x378

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 33
    :cond_9
    iget-object p1, p0, Lnef;->V:Lnc4;

    iget-object p2, p0, Lnef;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnc4;->L0(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final d0(Ljava/lang/String;Lrxp;)V
    .locals 1

    .line 1
    new-instance v0, Lnef$h;

    invoke-direct {v0, p0, p1, p2}, Lnef$h;-><init>(Lnef;Ljava/lang/String;Lrxp;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lnef;->Y:Lfef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfef;->e()Lydf;

    move-result-object v0

    sget-object v1, Lydf;->Y:Lydf;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lnef;->a0:Z

    iget-boolean v0, p0, Lnef;->b0:Z

    iget-object v1, p0, Lnef;->c0:Ljava/lang/String;

    iget-object v2, p0, Lnef;->d0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lnef;->Y(ZZLjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public e0(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p3, Lrxp;

    invoke-virtual {p0, p2, p3}, Lnef;->w0(Ljava/lang/String;Lrxp;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p3, Lrxp;

    invoke-virtual {p0, p2, p3}, Lnef;->d0(Ljava/lang/String;Lrxp;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    .line 3
    check-cast p3, Lrxp;

    invoke-virtual {p0, p2, p3}, Lnef;->p0(Ljava/lang/String;Lrxp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lnef;->h0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lhjh;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lnef;->Q()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lnef;->a0:Z

    iget-boolean v0, p0, Lnef;->b0:Z

    iget-object v1, p0, Lnef;->c0:Ljava/lang/String;

    iget-object v2, p0, Lnef;->d0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lnef;->Y(ZZLjava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnef;->U:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef;->j0:Ljava/lang/String;

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnef;->S:Ljava/lang/String;

    return-object v0
.end method

.method public h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnef;->T:J

    return-wide v0
.end method

.method public i(Lfef;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lfef;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfef;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lnef;->Y:Lfef;

    .line 3
    iget-object v0, p0, Lnef;->p0:Ldef;

    invoke-virtual {v0, p1}, Ldef;->q(Lfef;)V

    .line 4
    invoke-virtual {p1}, Lfef;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnef;->c0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lfef;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnef;->d0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnef;->l0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lqp2;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "recent_page"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "clouddoc"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "cloud_page"

    :cond_1
    return-object v2

    .line 5
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdf"

    return-object v0

    .line 6
    :cond_3
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "writer"

    return-object v0

    .line 7
    :cond_4
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ppt"

    return-object v0

    .line 8
    :cond_5
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "et"

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public j(Ljava/lang/Runnable;Ljava/lang/Runnable;Lrc4;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Lnef;->k0()Lpc4;

    move-result-object p3

    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    new-instance v1, Lnef$g;

    invoke-direct {v1, p0}, Lnef$g;-><init>(Lnef;)V

    invoke-virtual {p3, v0, v1}, Lpc4;->c(Ljava/lang/String;Lpc4$g;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v0

    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnef;->I:Ljava/lang/String;

    iget-object p3, p0, Lnef;->Y:Lfef;

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p3}, Lfef;->d()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p0, Lnef;->e0:Z

    iget-object v7, p0, Lnef;->Z:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lnef;->n0()Lrc4;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v8}, Lgl9;->j(Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lrc4;)V

    return-void
.end method

.method public final j0()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "access_link_entry"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnef;->t0:Z

    .line 2
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method

.method public final k0()Lpc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lnef;->W:Lpc4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpc4;

    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    sget-object v2, Lgnh;->N:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpc4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lnef;->W:Lpc4;

    .line 3
    :cond_0
    iget-object v0, p0, Lnef;->W:Lpc4;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnef;->t0:Z

    .line 2
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnef;->t0:Z

    .line 2
    iget-object v0, p0, Lnef;->v0:Lfh4$f;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lrc4;->B:Lrc4;

    if-eq p4, v0, :cond_1

    sget-object v0, Lrc4;->T:Lrc4;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnef;->P0(Ljava/lang/String;Llxp;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lnef;->P0(Ljava/lang/String;Llxp;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lfh4$f;->a(Ljava/lang/String;Llxp;Llxp;Lrc4;)V

    :goto_1
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->Z:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgnh;->r:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnef;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "access_link_entry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    :cond_0
    return-void
.end method

.method public final n0()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->V:Lnc4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnc4;->w()Lrc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o0()Ldef;
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->p0:Ldef;

    return-object v0
.end method

.method public onError(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnef;->p0:Ldef;

    invoke-virtual {v0}, Ldef;->l()V

    const/4 v0, -0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    const v2, 0x7f1206b9

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "net_err"

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v2

    iget-object v3, p0, Lnef;->B:Landroid/app/Activity;

    iget-boolean v4, p0, Lnef;->e0:Z

    iget-object v5, p0, Lnef;->I:Ljava/lang/String;

    iget-object v6, p0, Lnef;->Z:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lnef;->n0()Lrc4;

    move-result-object v7

    .line 6
    invoke-virtual/range {v2 .. v7}, Lgl9;->y(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lrc4;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lnef;->V0(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnef;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    const v2, 0x7f1206b8

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnef;->j0:Ljava/lang/String;

    iget-object v3, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lya5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lnef;->V0(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lnef;->V0(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    const v2, 0x7f1206ba

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "time_out"

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lya5;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v0

    invoke-virtual {v0}, Lgl9;->z()V

    :cond_7
    :goto_0
    const-string v0, "file_upload_err"

    :goto_1
    const-string v2, "public_wpscloud_share_error"

    .line 16
    invoke-static {v2, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lnef;->v0:Lfh4$f;

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v1, p1, v0}, Lfh4$f;->onError(ILjava/lang/String;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/String;Lrxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->p0:Ldef;

    invoke-virtual {v0}, Ldef;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnef;->S0(Ljava/lang/String;Lrxp;Lpdf$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnef;->p0:Ldef;

    invoke-virtual {p1, p2}, Ldef;->i(Lrxp;)V

    :goto_0
    return-void
.end method

.method public final q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "access_link_entry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnef;->e0:Z

    return v0
.end method

.method public synthetic t0()V
    .locals 0

    invoke-direct {p0}, Lnef;->s0()V

    return-void
.end method

.method public u0(JLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->p0:Ldef;

    invoke-virtual {v0, p3}, Ldef;->m(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnef;->v0(JLjava/lang/Object;)V

    return-void
.end method

.method public final v0(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnef;->k0()Lpc4;

    move-result-object v0

    new-instance v1, Lnef$p;

    invoke-direct {v1, p0, p3}, Lnef$p;-><init>(Lnef;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lpc4;->a(JLpc4$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnef;->p0:Ldef;

    invoke-virtual {p1}, Ldef;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnef;->V:Lnc4;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lnc4;->M0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/String;Lrxp;)V
    .locals 1

    .line 1
    new-instance v0, Lnef$i;

    invoke-direct {v0, p0, p1, p2}, Lnef$i;-><init>(Lnef;Ljava/lang/String;Lrxp;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Llxp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lcc4;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnef;->f0:Lm8f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lcc4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcc4;->f(Llxp;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcc4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lnef;->f0:Lm8f;

    invoke-interface {v1, v0}, Lm8f;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnef;->f0:Lm8f;

    invoke-interface {v0}, Lm8f;->b()V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lbe4;

    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    new-instance v2, Lnef$n;

    invoke-direct {v2, p0}, Lnef$n;-><init>(Lnef;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3, p1}, Lbe4;-><init>(Landroid/app/Activity;Lzb4$a;Landroid/view/ViewGroup;Llxp;)V

    .line 9
    iget-object v1, p0, Lnef;->k0:Lx8a;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lbe4;->g3(Lx8a;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lbe4;->show()V

    const-string v0, "public_file_invite_page_show"

    .line 12
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lee4;->a(Llxp;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Llxp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnef;->Y:Lfef;

    invoke-virtual {v0}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnef;->Y:Lfef;

    invoke-virtual {v0}, Lfef;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lnef;->B:Landroid/app/Activity;

    iget-boolean v6, p0, Lnef;->e0:Z

    iget-object v7, p0, Lnef;->k0:Lx8a;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lnc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZLx8a;)V

    .line 2
    iget-object p1, p0, Lnef;->Y:Lfef;

    invoke-static {p1, p2}, Lnc4;->u0(Lfef;Llxp;)V

    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnef;->m0:Lyu2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyu2;

    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnef;->I:Ljava/lang/String;

    iget-object v3, p0, Lnef;->Y:Lfef;

    invoke-virtual {v3}, Lfef;->e()Lydf;

    move-result-object v3

    sget-object v4, Lt93$b;->B:Lt93$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lyu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;Lt93$b;)V

    iput-object v0, p0, Lnef;->m0:Lyu2;

    .line 3
    iget-object v1, p0, Lnef;->n0:Lzu2;

    invoke-virtual {v0, v1}, Lnef;->D0(Lzu2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyu2;->k1()V

    .line 5
    new-instance v0, Lyu2;

    iget-object v1, p0, Lnef;->B:Landroid/app/Activity;

    iget-object v2, p0, Lnef;->I:Ljava/lang/String;

    iget-object v3, p0, Lnef;->Y:Lfef;

    invoke-virtual {v3}, Lfef;->e()Lydf;

    move-result-object v3

    sget-object v4, Lt93$b;->B:Lt93$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lyu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;Lt93$b;)V

    iput-object v0, p0, Lnef;->m0:Lyu2;

    .line 6
    iget-object v1, p0, Lnef;->n0:Lzu2;

    invoke-virtual {v0, v1}, Lnef;->D0(Lzu2;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lnef;->n0:Lzu2;

    sget-object v1, Lzu2;->B:Lzu2;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "share_link_login"

    const-string v2, "messenger"

    .line 9
    invoke-static {v1, v2, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lnef;->m0:Lyu2;

    invoke-virtual {v0}, Lyu2;->r1()V

    return-void
.end method
