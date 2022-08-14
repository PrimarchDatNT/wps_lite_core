.class public Lyrd;
.super Ljava/lang/Object;
.source "ToolPanelSwitcher.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static C0:Ljava/lang/String; = "yrd"


# instance fields
.field public A0:Lvq3;

.field public B:Lcn/wps/show/app/KmoPresentation;

.field public B0:Lxrd$d;

.field public I:Lxrd;

.field public S:Lttd;

.field public T:Lgtd;

.field public U:Latd;

.field public V:Lctd;

.field public W:Lbtd;

.field public X:Lpsd;

.field public Y:Lasd;

.field public Z:Lasd;

.field public a0:Lbsd;

.field public b0:Ldtd;

.field public c0:Ldsd;

.field public d0:Lwrd;

.field public e0:Lksd;

.field public f0:Lxnd;

.field public g0:Lhsd;

.field public h0:Lmsd;

.field public i0:Lnk3;

.field public j0:Lnk3;

.field public k0:Lnk3;

.field public l0:Lnk3;

.field public m0:Lnk3;

.field public n0:Lnk3;

.field public o0:Lnk3;

.field public p0:Lnk3;

.field public q0:Lnk3;

.field public r0:Lnk3;

.field public s0:Lnk3;

.field public t0:I

.field public u0:I

.field public v0:Ljava/lang/Runnable;

.field public w0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lnpd;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lrl3;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Lnk3$a;

.field public z0:Lnk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lxrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyrd$f;

    invoke-direct {v0, p0}, Lyrd$f;-><init>(Lyrd;)V

    iput-object v0, p0, Lyrd;->B0:Lxrd$d;

    .line 3
    iput-object p1, p0, Lyrd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Lyrd;->I:Lxrd;

    .line 5
    invoke-virtual {p2, v0}, Lxrd;->u(Lxrd$d;)V

    .line 6
    iget-object p1, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p1, p0}, Lxrd;->v(Lyrd;)V

    .line 7
    invoke-static {}, Lvoe;->a()I

    move-result p1

    iput p1, p0, Lyrd;->t0:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lyrd;->u0:I

    .line 9
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object p1

    new-instance p2, Lyrd$a;

    invoke-direct {p2, p0}, Lyrd$a;-><init>(Lyrd;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/bottombar/QuickBar;->p(Lsl3;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyrd;->w0:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->V:Lzkd$a;

    new-instance v0, Lyrd$b;

    invoke-direct {v0, p0}, Lyrd$b;-><init>(Lyrd;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->n0:Lzkd$a;

    new-instance v0, Lyrd$c;

    invoke-direct {v0, p0}, Lyrd$c;-><init>(Lyrd;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->o0:Lzkd$a;

    new-instance v0, Lyrd$d;

    invoke-direct {v0, p0}, Lyrd$d;-><init>(Lyrd;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 16
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lyrd;->A0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lyrd;)I
    .locals 0

    .line 1
    iget p0, p0, Lyrd;->t0:I

    return p0
.end method

.method public static synthetic b(Lyrd;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyrd;->B(IZ)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyrd;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lyrd;)I
    .locals 0

    .line 1
    iget p0, p0, Lyrd;->u0:I

    return p0
.end method

.method public static synthetic e(Lyrd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyrd;->u0:I

    return p1
.end method

.method public static synthetic f(Lyrd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyrd;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpd;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Llpd;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Llpd;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Llpd;->Fp()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyrd;->y0:Lnk3$a;

    return-void
.end method

.method public final B(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {v0}, Lp3e;->isShowing()Z

    move-result v3

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v6

    if-nez p2, :cond_1

    .line 3
    iget p2, p0, Lyrd;->t0:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    const/4 v4, 0x1

    .line 4
    :goto_1
    iput p1, p0, Lyrd;->t0:I

    if-nez v3, :cond_2

    if-nez v6, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p2, Lyrd$e;

    move-object v1, p2

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lyrd$e;-><init>(Lyrd;ZZIZ)V

    iput-object p2, p0, Lyrd;->v0:Ljava/lang/Runnable;

    .line 6
    invoke-static {p2}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(SLrl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrd;->x0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(SLnpd;)V
    .locals 2

    .line 1
    sget-short v0, Lzrd;->c:S

    if-ne p1, v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ldsd;

    iput-object v0, p0, Lyrd;->c0:Ldsd;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-short v0, Lzrd;->d:S

    if-ne p1, v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lwrd;

    iput-object v0, p0, Lyrd;->d0:Lwrd;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-short v0, Lzrd;->n:S

    if-ne p1, v0, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lbsd;

    iput-object v0, p0, Lyrd;->a0:Lbsd;

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-short v0, Lzrd;->f:S

    if-ne p1, v0, :cond_3

    .line 8
    move-object v0, p2

    check-cast v0, Lksd;

    iput-object v0, p0, Lyrd;->e0:Lksd;

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-short v0, Lzrd;->g:S

    if-ne p1, v0, :cond_4

    .line 10
    move-object v0, p2

    check-cast v0, Lxnd;

    iput-object v0, p0, Lyrd;->f0:Lxnd;

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-short v0, Lzrd;->h:S

    if-ne p1, v0, :cond_5

    .line 12
    move-object v0, p2

    check-cast v0, Lhsd;

    iput-object v0, p0, Lyrd;->g0:Lhsd;

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-short v0, Lzrd;->k:S

    if-ne p1, v0, :cond_6

    .line 14
    move-object v0, p2

    check-cast v0, Lpsd;

    iput-object v0, p0, Lyrd;->X:Lpsd;

    goto :goto_0

    .line 15
    :cond_6
    sget-short v0, Lzrd;->l:S

    if-ne p1, v0, :cond_7

    .line 16
    move-object v0, p2

    check-cast v0, Lasd;

    iput-object v0, p0, Lyrd;->Y:Lasd;

    goto :goto_0

    .line 17
    :cond_7
    sget-short v0, Lzrd;->m:S

    if-ne p1, v0, :cond_8

    .line 18
    move-object v0, p2

    check-cast v0, Lasd;

    iput-object v0, p0, Lyrd;->Z:Lasd;

    goto :goto_0

    .line 19
    :cond_8
    sget-short v0, Lzrd;->j:S

    if-ne p1, v0, :cond_9

    .line 20
    move-object v0, p2

    check-cast v0, Lbtd;

    iput-object v0, p0, Lyrd;->W:Lbtd;

    goto :goto_0

    .line 21
    :cond_9
    sget-short v0, Lzrd;->o:S

    if-ne p1, v0, :cond_a

    .line 22
    move-object v0, p2

    check-cast v0, Ldtd;

    iput-object v0, p0, Lyrd;->b0:Ldtd;

    goto :goto_0

    .line 23
    :cond_a
    sget-short v0, Lzrd;->e:S

    if-ne p1, v0, :cond_b

    .line 24
    move-object v0, p2

    check-cast v0, Lttd;

    iput-object v0, p0, Lyrd;->S:Lttd;

    goto :goto_0

    .line 25
    :cond_b
    sget-short v0, Lzrd;->p:S

    if-ne p1, v0, :cond_c

    .line 26
    move-object v0, p2

    check-cast v0, Lgtd;

    iput-object v0, p0, Lyrd;->T:Lgtd;

    goto :goto_0

    .line 27
    :cond_c
    sget-short v0, Lzrd;->i:S

    if-ne p1, v0, :cond_d

    .line 28
    move-object v0, p2

    check-cast v0, Latd;

    iput-object v0, p0, Lyrd;->U:Latd;

    goto :goto_0

    .line 29
    :cond_d
    sget-short v0, Lzrd;->b:S

    if-ne p1, v0, :cond_e

    .line 30
    move-object v0, p2

    check-cast v0, Lctd;

    iput-object v0, p0, Lyrd;->V:Lctd;

    goto :goto_0

    .line 31
    :cond_e
    sget-short v0, Lzrd;->q:S

    if-ne p1, v0, :cond_f

    .line 32
    move-object v0, p2

    check-cast v0, Lmsd;

    iput-object v0, p0, Lyrd;->h0:Lmsd;

    .line 33
    :goto_0
    iget-object v0, p0, Lyrd;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined in ToolPanelUtil.java"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrd;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpd;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {v0}, Lxrd;->s()Lnk3;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lyrd;->t0:I

    invoke-virtual {p0, v0}, Lyrd;->n(I)Lnk3;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lnk3;->C(Lnk3$a;)V

    .line 6
    invoke-virtual {v0}, Lpk3;->l()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "beautypicture"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entrance"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "quickbar"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public final G(Lcn/wps/moffice/common/bottombar/QuickBar;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->s:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljzd;->b()Z

    move-result p1

    const-string v0, "quickbar"

    const-string v1, "entrance"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "page_show"

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    .line 5
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "aibeauty"

    .line 6
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, p1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    sget-object v6, Lw45;->S:Lw45;

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "formbeauty"

    const-string v3, "formtype_entrance"

    const-string v4, "quickbar"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "formbeauty"

    const-string v3, "formbeauty_entrance"

    const-string v4, "quickbar"

    .line 2
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvoe;->a()I

    move-result p1

    .line 3
    :cond_0
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {v0}, Lxrd;->q()V

    .line 4
    invoke-static {p1}, Lvoe;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lyrd;->R()V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lvoe;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lvoe;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lyrd;->K()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lyrd;->L()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lyrd;->U()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p1}, Lvoe;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lyrd;->V()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lyrd;->W()V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p1}, Lvoe;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lyrd;->N()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lyrd;->S()V

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {p1}, Lvoe;->p(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    invoke-static {p1}, Lvoe;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {p1}, Lvoe;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lyrd;->M()V

    goto :goto_1

    .line 24
    :cond_a
    invoke-static {p1}, Lvoe;->m(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0}, Lyrd;->Q()V

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {p0}, Lyrd;->O()V

    goto :goto_1

    .line 27
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lyrd;->P()V

    .line 28
    :goto_1
    iget-object p1, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p1}, Lxrd;->t()V

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object v0

    .line 2
    sget-boolean v1, Lskd;->l:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lskd;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_14

    .line 3
    invoke-static {p1}, Lvoe;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->C:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lyrd;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->D:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->C:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-static {p1}, Lvoe;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->E:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Lvoe;->n(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lyrd;->z(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->F:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->t:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    .line 16
    invoke-virtual {p0}, Lyrd;->F()V

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-static {p1}, Lvoe;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-static {p1}, Lvoe;->e(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->w:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 20
    :cond_8
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->v:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 21
    :cond_9
    invoke-static {p1}, Lvoe;->o(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->u:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 23
    :cond_a
    invoke-static {p1}, Lvoe;->s(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->x:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    .line 25
    invoke-virtual {p0}, Lyrd;->H()V

    goto/16 :goto_2

    .line 26
    :cond_b
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p0}, Lyrd;->x()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->z:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 29
    :cond_c
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->y:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 30
    :cond_d
    invoke-static {p1}, Lvoe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->A:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_2

    .line 32
    :cond_e
    invoke-static {p1}, Lvoe;->p(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 33
    invoke-static {p1}, Lvoe;->j(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 34
    :cond_f
    invoke-static {p1}, Lvoe;->l(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    iget-object p1, p0, Lyrd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 37
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    invoke-static {p1}, Lc3o;->b(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->G:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_2

    .line 39
    :cond_10
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->H:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_2

    .line 40
    :cond_11
    invoke-static {p1}, Lvoe;->m(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 41
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->I:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_2

    .line 42
    :cond_12
    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->q()V

    goto :goto_2

    .line 43
    :cond_13
    :goto_0
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->F:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_2

    .line 44
    :cond_14
    :goto_1
    invoke-virtual {p0, v0}, Lyrd;->G(Lcn/wps/moffice/common/bottombar/QuickBar;)V

    .line 45
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->s:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    :cond_15
    :goto_2
    return-void

    .line 46
    :cond_16
    :goto_3
    iget-object p1, p0, Lyrd;->x0:Ljava/util/HashMap;

    sget-short v1, Lzrd;->B:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl3;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->h()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->g()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->i()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->m()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyrd;->o()Lnk3;

    move-result-object v0

    iget-object v1, p0, Lyrd;->I:Lxrd;

    invoke-virtual {v1}, Lxrd;->s()Lnk3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->o()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    .line 3
    sget-boolean v0, Lskd;->l:Z

    if-eqz v0, :cond_0

    .line 4
    sget-short v0, Lzrd;->h:S

    invoke-virtual {p0, v0}, Lyrd;->T(S)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->p()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyrd;->q()Lnk3;

    move-result-object v0

    iget-object v1, p0, Lyrd;->I:Lxrd;

    invoke-virtual {v1}, Lxrd;->s()Lnk3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->q()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->r()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->s()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public T(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    iget-object v0, v0, Lxrd;->V:Lek3;

    .line 2
    iget v1, p0, Lyrd;->t0:I

    invoke-virtual {p0, v1}, Lyrd;->n(I)Lnk3;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyrd;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk3$a;

    invoke-virtual {v1, p1}, Lnk3;->y(Lnk3$a;)I

    move-result p1

    .line 4
    invoke-interface {v0, p1}, Lek3;->setCurrentItem(I)V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->t()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->u()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {p0}, Lyrd;->v()Lnk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrd;->o(Lnk3;)V

    return-void
.end method

.method public X()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyrd;->I:Lxrd;

    invoke-virtual {v0}, Lxrd;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lyrd;->l(I)Lnk3$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    instance-of v2, v1, Llpd;

    if-eqz v2, :cond_4

    .line 4
    move-object v2, v1

    check-cast v2, Llpd;

    .line 5
    invoke-interface {v2}, Llpd;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Lnk3$a;->getContentView()Landroid/view/View;

    .line 7
    :cond_1
    instance-of v3, v1, Lnpd;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, v1

    check-cast v3, Lnpd;

    iget-object v4, p0, Lyrd;->y0:Lnk3$a;

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lnpd;->j(Z)V

    .line 9
    iput-object v1, p0, Lyrd;->y0:Lnk3$a;

    .line 10
    :cond_3
    invoke-interface {v2}, Llpd;->l7()V

    :cond_4
    return v0
.end method

.method public final g()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->o0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->o0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->o0:Lnk3;

    iget-object v2, p0, Lyrd;->Y:Lasd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->o0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyrd;->o0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lyrd;->o0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyrd;->o0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lyrd;->o0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lyrd;->o0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->o0:Lnk3;

    return-object v0
.end method

.method public final h()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->p0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->p0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->p0:Lnk3;

    iget-object v2, p0, Lyrd;->Z:Lasd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->p0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyrd;->p0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lyrd;->p0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyrd;->p0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lyrd;->p0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lyrd;->p0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->p0:Lnk3;

    return-object v0
.end method

.method public i()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->s0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->s0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->s0:Lnk3;

    iget-object v2, p0, Lyrd;->a0:Lbsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->s0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyrd;->s0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lyrd;->s0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyrd;->s0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lyrd;->s0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lyrd;->s0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->s0:Lnk3;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lyrd;->t0:I

    return v0
.end method

.method public l(I)Lnk3$a;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lyrd;->I:Lxrd;

    invoke-virtual {v1}, Lxrd;->s()Lnk3;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget v1, p0, Lyrd;->t0:I

    invoke-virtual {p0, v1}, Lyrd;->n(I)Lnk3;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lnk3;->e()I

    move-result v2

    if-le v2, p1, :cond_2

    invoke-virtual {v1, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public m()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->m0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->m0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->m0:Lnk3;

    iget-object v2, p0, Lyrd;->U:Latd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->m0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyrd;->m0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lyrd;->m0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyrd;->m0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lyrd;->m0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lyrd;->m0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->m0:Lnk3;

    return-object v0
.end method

.method public n(I)Lnk3;
    .locals 1

    .line 1
    invoke-static {p1}, Lvoe;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyrd;->r()Lnk3;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lvoe;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lvoe;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lyrd;->h()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyrd;->g()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lyrd;->t()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Lvoe;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lyrd;->u()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lyrd;->v()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {p1}, Lvoe;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lyrd;->m()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lyrd;->s()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {p1}, Lvoe;->p(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    invoke-static {p1}, Lvoe;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {p1}, Lvoe;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lyrd;->i()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lyrd;->o()Lnk3;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lyrd;->p()Lnk3;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final o()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->i0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->i0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lyrd;->i0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lyrd;->i0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lyrd;->i0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 9
    iget-object v1, p0, Lyrd;->i0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Lyrd;->i0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lyrd;->i0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lyrd;->i0:Lnk3;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->w0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyrd;->w0:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v1}, Lttd;->onDestroy()V

    .line 4
    iget-object v1, p0, Lyrd;->T:Lgtd;

    invoke-virtual {v1}, Lmpd;->onDestroy()V

    .line 5
    iget-object v1, p0, Lyrd;->X:Lpsd;

    invoke-virtual {v1}, Lmpd;->onDestroy()V

    .line 6
    iget-object v1, p0, Lyrd;->a0:Lbsd;

    invoke-virtual {v1}, Lbsd;->onDestroy()V

    .line 7
    iget-object v1, p0, Lyrd;->b0:Ldtd;

    invoke-virtual {v1}, Lmpd;->onDestroy()V

    .line 8
    iget-object v1, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1}, Lmpd;->onDestroy()V

    .line 9
    iget-object v1, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1}, Lmpd;->onDestroy()V

    .line 10
    iget-object v1, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1}, Lxnd;->onDestroy()V

    .line 11
    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v1}, Lhsd;->onDestroy()V

    .line 12
    iput-object v0, p0, Lyrd;->S:Lttd;

    .line 13
    iput-object v0, p0, Lyrd;->T:Lgtd;

    .line 14
    iput-object v0, p0, Lyrd;->W:Lbtd;

    .line 15
    iput-object v0, p0, Lyrd;->X:Lpsd;

    .line 16
    iput-object v0, p0, Lyrd;->a0:Lbsd;

    .line 17
    iput-object v0, p0, Lyrd;->b0:Ldtd;

    .line 18
    iput-object v0, p0, Lyrd;->c0:Ldsd;

    .line 19
    iput-object v0, p0, Lyrd;->e0:Lksd;

    .line 20
    iput-object v0, p0, Lyrd;->f0:Lxnd;

    .line 21
    iput-object v0, p0, Lyrd;->g0:Lhsd;

    .line 22
    invoke-static {}, Lqod;->k()V

    .line 23
    iput-object v0, p0, Lyrd;->i0:Lnk3;

    .line 24
    iput-object v0, p0, Lyrd;->j0:Lnk3;

    .line 25
    iput-object v0, p0, Lyrd;->k0:Lnk3;

    .line 26
    iput-object v0, p0, Lyrd;->m0:Lnk3;

    .line 27
    iput-object v0, p0, Lyrd;->l0:Lnk3;

    .line 28
    iput-object v0, p0, Lyrd;->n0:Lnk3;

    .line 29
    iput-object v0, p0, Lyrd;->q0:Lnk3;

    .line 30
    iput-object v0, p0, Lyrd;->r0:Lnk3;

    .line 31
    iput-object v0, p0, Lyrd;->s0:Lnk3;

    .line 32
    iput-object v0, p0, Lyrd;->I:Lxrd;

    .line 33
    iput-object v0, p0, Lyrd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 34
    iput-object v0, p0, Lyrd;->v0:Ljava/lang/Runnable;

    return-void
.end method

.method public p()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->l0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->l0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->l0:Lnk3;

    iget-object v2, p0, Lyrd;->W:Lbtd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->l0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyrd;->l0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lyrd;->l0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyrd;->l0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lyrd;->l0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lyrd;->l0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->l0:Lnk3;

    return-object v0
.end method

.method public final q()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->z0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->z0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->z0:Lnk3;

    iget-object v2, p0, Lyrd;->h0:Lmsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->z0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyrd;->z0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lyrd;->z0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyrd;->z0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lyrd;->z0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lyrd;->z0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->z0:Lnk3;

    return-object v0
.end method

.method public r()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->n0:Lnk3;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->n0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->n0:Lnk3;

    iget-object v2, p0, Lyrd;->X:Lpsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->n0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lyrd;->n0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lyrd;->n0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyrd;->n0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lyrd;->n0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lyrd;->n0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->n0:Lnk3;

    return-object v0
.end method

.method public s()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->k0:Lnk3;

    if-nez v0, :cond_8

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->k0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lyrd;->k0:Lnk3;

    iget-object v2, p0, Lyrd;->U:Latd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lyrd;->k0:Lnk3;

    iget-object v2, p0, Lyrd;->V:Lctd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lyrd;->k0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lyrd;->k0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    :cond_4
    iget-object v1, p0, Lyrd;->k0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 12
    :cond_5
    iget-object v1, p0, Lyrd;->k0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->k0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lyrd;->k0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lyrd;->k0:Lnk3;

    return-object v0
.end method

.method public t()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->r0:Lnk3;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->r0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->X()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lyrd;->r0:Lnk3;

    iget-object v2, p0, Lyrd;->b0:Ldtd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lyrd;->r0:Lnk3;

    iget-object v2, p0, Lyrd;->V:Lctd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    :cond_4
    iget-object v1, p0, Lyrd;->r0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lyrd;->r0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    :cond_6
    iget-object v1, p0, Lyrd;->r0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 13
    :cond_7
    iget-object v1, p0, Lyrd;->r0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    :cond_8
    iget-object v0, p0, Lyrd;->r0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 16
    :cond_9
    iget-object v0, p0, Lyrd;->r0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 17
    :cond_a
    iget-object v0, p0, Lyrd;->r0:Lnk3;

    return-object v0
.end method

.method public u()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->q0:Lnk3;

    if-nez v0, :cond_8

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->q0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->X()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lyrd;->q0:Lnk3;

    iget-object v2, p0, Lyrd;->b0:Ldtd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lyrd;->q0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lyrd;->q0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    :cond_4
    iget-object v1, p0, Lyrd;->q0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lyrd;->q0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    :cond_6
    iget-object v0, p0, Lyrd;->q0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lyrd;->q0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 15
    :cond_8
    iget-object v0, p0, Lyrd;->q0:Lnk3;

    return-object v0
.end method

.method public v()Lnk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->j0:Lnk3;

    if-nez v0, :cond_8

    .line 2
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lyrd;->j0:Lnk3;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lyrd;->j0:Lnk3;

    iget-object v2, p0, Lyrd;->V:Lctd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lyrd;->j0:Lnk3;

    iget-object v2, p0, Lyrd;->T:Lgtd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvq3;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lyrd;->j0:Lnk3;

    iget-object v2, p0, Lyrd;->c0:Ldsd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lyrd;->j0:Lnk3;

    iget-object v2, p0, Lyrd;->d0:Lwrd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lyrd;->A0:Lvq3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lvq3;->e0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    :cond_4
    iget-object v1, p0, Lyrd;->j0:Lnk3;

    iget-object v2, p0, Lyrd;->e0:Lksd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    .line 12
    :cond_5
    iget-object v1, p0, Lyrd;->j0:Lnk3;

    iget-object v2, p0, Lyrd;->f0:Lxnd;

    invoke-virtual {v1, v2}, Lnk3;->u(Lnk3$a;)V

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lyrd;->A0:Lvq3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    :cond_6
    iget-object v0, p0, Lyrd;->j0:Lnk3;

    iget-object v1, p0, Lyrd;->S:Lttd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lyrd;->j0:Lnk3;

    iget-object v1, p0, Lyrd;->g0:Lhsd;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lyrd;->j0:Lnk3;

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lyrd;->t0:I

    invoke-virtual {p0, v0}, Lyrd;->J(I)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyrd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {v0}, Lvoe;->h(I)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyrd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v2

    invoke-static {v2}, Lvoe;->c(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {v0}, Lvoe;->h(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-static {v0, p1}, Lvoe;->v(Lx3o;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
