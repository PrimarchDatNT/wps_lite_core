.class public Lgde;
.super Lkpe;
.source "FontSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgde$k;
    }
.end annotation


# static fields
.field public static final m0:I = 0x7f0803f4

.field public static final n0:I = 0x7f0803fd

.field public static final o0:I = 0x7f0803ff

.field public static final p0:I = 0x7f0803fe


# instance fields
.field public V:Landroid/content/Context;

.field public W:Lcn/wps/show/app/KmoPresentation;

.field public X:Lume;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Lcn/wps/moffice/common/fontname/FontTitleView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lgne;

.field public f0:Lene;

.field public g0:Lold;

.field public h0:Lvq3;

.field public i0:Lrq2;

.field public j0:Lmm8$b;

.field public k0:Lgde$k;

.field public l0:Lgde$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lume;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgde;->d0:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgde;->j0:Lmm8$b;

    .line 4
    new-instance v0, Lgde$h;

    const v1, 0x7f080421

    const v2, 0x7f122358

    invoke-direct {v0, p0, v1, v2}, Lgde$h;-><init>(Lgde;II)V

    iput-object v0, p0, Lgde;->k0:Lgde$k;

    .line 5
    new-instance v0, Lgde$i;

    const v1, 0x7f080422

    const v2, 0x7f121fad

    invoke-direct {v0, p0, v1, v2}, Lgde$i;-><init>(Lgde;II)V

    iput-object v0, p0, Lgde;->l0:Lgde$k;

    .line 6
    iput-object p1, p0, Lgde;->V:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lgde;->W:Lcn/wps/show/app/KmoPresentation;

    .line 8
    iput-object p3, p0, Lgde;->X:Lume;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lgde;->G0()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgde;->J0()V

    return-void
.end method

.method public static synthetic i0(Lgde;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgde;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lgde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgde;->T0()V

    return-void
.end method

.method public static synthetic m0(Lgde;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgde;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n0(Lgde;)Lcn/wps/moffice/common/fontname/FontTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgde;->a0:Lcn/wps/moffice/common/fontname/FontTitleView;

    return-object p0
.end method

.method public static synthetic o0(Lgde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgde;->R0()V

    return-void
.end method

.method public static synthetic q0(Lgde;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgde;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lgde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgde;->U0()V

    return-void
.end method

.method public static synthetic s0(Lgde;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgde;->E0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lgde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgde;->F0()V

    return-void
.end method

.method public static synthetic v0(Lgde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgde;->V0()V

    return-void
.end method

.method public static synthetic w0(Lgde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgde;->A0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgde;->B0()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgde;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final B0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->f()F

    move-result v0

    return v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->h()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgde;->B0()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgde;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final G0()V
    .locals 5

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lgde;->h0:Lvq3;

    .line 2
    new-instance v0, Lgde$f;

    invoke-direct {v0, p0}, Lgde$f;-><init>(Lgde;)V

    iput-object v0, p0, Lgde;->j0:Lmm8$b;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lgde;->j0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lgde;->j0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    const-string v0, "cn.wps.moffice.ent.agent.callback.AgentConnectCallback"

    .line 5
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iput-object v0, p0, Lgde;->i0:Lrq2;

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

.method public final H0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ChildSelectedProxyLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;->getId()I

    move-result v0

    .line 5
    sget v1, Lgde;->m0:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lume;->n(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lgde;->n0:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lume;->t(Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lgde;->o0:I

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lume;->u(Z)V

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Lgde;->p0:I

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lume;->o(Z)V

    :cond_3
    :goto_0
    const-string p1, "ppt_bold_Italic_underline"

    .line 13
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/start"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "biu"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->C1:Lzkd$a;

    new-instance v2, Lgde$b;

    invoke-direct {v2, p0}, Lgde$b;-><init>(Lgde;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgde;->i0:Lrq2;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lgde;->j0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lgde;->j0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgde;->X:Lume;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lume;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0, p1}, Lume;->s(F)V

    const-string p1, "ppt_font_size"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lroe;->k(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-static {p1}, Lroe;->g(F)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lgde;->O0(F)V

    return-void
.end method

.method public final R0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgde;->f0:Lene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lene;

    iget-object v2, p0, Lgde;->V:Landroid/content/Context;

    iget-object v3, p0, Lgde;->W:Lcn/wps/show/app/KmoPresentation;

    new-instance v4, Lgde$g;

    invoke-direct {v4, p0}, Lgde$g;-><init>(Lgde;)V

    iget-object v5, p0, Lgde;->X:Lume;

    const-string v6, "begin"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lene;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lene$b;Lume;Ljava/lang/String;)V

    iput-object v0, p0, Lgde;->f0:Lene;

    .line 3
    :cond_0
    iget-object v0, p0, Lgde;->f0:Lene;

    invoke-virtual {v0}, Lene;->j()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgde;->f0:Lene;

    invoke-virtual {p0}, Lgde;->E0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lene;->t(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lgde;->f0:Lene;

    invoke-virtual {v0}, Lene;->v()V

    .line 6
    iget-object v0, p0, Lgde;->f0:Lene;

    invoke-virtual {v0, v2}, Lene;->update(I)V

    .line 7
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lgde;->f0:Lene;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    const-string v0, "ppt_usefont"

    .line 8
    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/start"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "font"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgde;->e0:Lgne;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgne;

    iget-object v1, p0, Lgde;->V:Landroid/content/Context;

    iget-object v2, p0, Lgde;->X:Lume;

    invoke-direct {v0, v1, v2}, Lgne;-><init>(Landroid/content/Context;Lume;)V

    iput-object v0, p0, Lgde;->e0:Lgne;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lgde;->e0:Lgne;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    .line 4
    iget-object v0, p0, Lgde;->e0:Lgne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgne;->update(I)V

    .line 5
    iget-object v0, p0, Lgde;->e0:Lgne;

    invoke-virtual {v0}, Lgne;->o()V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgde;->h0:Lvq3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lvq3;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgde;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lgde;->X:Lume;

    invoke-virtual {v1}, Lume;->f()F

    move-result v1

    .line 3
    iget-object v2, p0, Lgde;->k0:Lgde$k;

    invoke-virtual {v2, v1}, Lgde$k;->Q(F)V

    .line 4
    iget-object v2, p0, Lgde;->l0:Lgde$k;

    invoke-virtual {v2, v1}, Lgde$k;->Q(F)V

    .line 5
    iget-object v2, p0, Lgde;->k0:Lgde$k;

    iget-object v3, p0, Lgde;->X:Lume;

    invoke-virtual {v3}, Lume;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    cmpl-float v3, v1, v5

    if-eqz v3, :cond_0

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lql3;->z(Z)V

    .line 6
    iget-object v2, p0, Lgde;->l0:Lgde$k;

    iget-object v3, p0, Lgde;->X:Lume;

    invoke-virtual {v3}, Lume;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lql3;->z(Z)V

    return-void
.end method

.method public final W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgde;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lgde;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v1, Lgde;->m0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v1, Lgde;->n0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v1, Lgde;->o0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v1, Lgde;->p0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgde;->a0:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lgde$j;

    invoke-direct {v1, p0}, Lgde$j;-><init>(Lgde;)V

    new-instance v2, Lgde$a;

    invoke-direct {v2, p0}, Lgde$a;-><init>(Lgde;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V

    .line 3
    :cond_0
    invoke-static {}, Lwy3;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgde;->Y:Landroid/view/View;

    invoke-static {v0}, Ljn4;->x(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lgde;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e100f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgde;->Y:Landroid/view/View;

    .line 2
    invoke-static {}, Lwy3;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgde;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e100e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgde;->Y:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lgde;->Y:Landroid/view/View;

    const v0, 0x7f0b2d8b    # 1.8499916E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgde;->Z:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lgde;->Y:Landroid/view/View;

    const v0, 0x7f0b2d8a    # 1.8499914E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/fontname/FontTitleView;

    iput-object p1, p0, Lgde;->a0:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 6
    iget-object p1, p0, Lgde;->Y:Landroid/view/View;

    const v0, 0x7f0b2d89    # 1.8499912E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 7
    sget v3, Lgde;->m0:I

    aput v3, v1, v2

    sget v3, Lgde;->n0:I

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x2

    sget v4, Lgde;->o0:I

    aput v4, v1, v3

    const/4 v3, 0x3

    sget v4, Lgde;->p0:I

    aput v4, v1, v3

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget v3, v1, v2

    .line 10
    invoke-static {p1, v3}, Lsle;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lgde;->d0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v4}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lgde;->Y:Landroid/view/View;

    const v1, 0x7f0b2d88    # 1.849991E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgde;->b0:Landroid/view/View;

    .line 14
    new-instance v1, Lgde$c;

    invoke-direct {v1, p0}, Lgde$c;-><init>(Lgde;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lgde;->Y:Landroid/view/View;

    const v1, 0x7f0b0e60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgde;->c0:Landroid/view/View;

    .line 16
    new-instance v1, Lgde$d;

    invoke-direct {v1, p0}, Lgde$d;-><init>(Lgde;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lgde$e;

    invoke-direct {v0, p0}, Lgde$e;-><init>(Lgde;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lgde;->U0()V

    .line 19
    iget-object p1, p0, Lgde;->Y:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgde;->V:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lgde;->W:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {p0}, Lgde;->K0()V

    .line 4
    iput-object v0, p0, Lgde;->X:Lume;

    .line 5
    iget-object v1, p0, Lgde;->f0:Lene;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lene;->l()V

    .line 7
    iput-object v0, p0, Lgde;->f0:Lene;

    .line 8
    :cond_0
    iput-object v0, p0, Lgde;->e0:Lgne;

    .line 9
    iput-object v0, p0, Lgde;->a0:Lcn/wps/moffice/common/fontname/FontTitleView;

    .line 10
    iget-object v1, p0, Lgde;->g0:Lold;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lold;->onDestroy()V

    .line 12
    iput-object v0, p0, Lgde;->g0:Lold;

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgde;->a0:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->D()V

    .line 3
    :cond_0
    iget-object v0, p0, Lgde;->g0:Lold;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lold;

    invoke-direct {v0}, Lold;-><init>()V

    iput-object v0, p0, Lgde;->g0:Lold;

    :cond_1
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkpe;->U:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgde;->X:Lume;

    invoke-virtual {p1}, Lume;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lgde;->B0()F

    move-result p1

    invoke-static {p1}, Lroe;->a(F)F

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lroe;->f(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgde;->X:Lume;

    invoke-virtual {p1}, Lume;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "+"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lgde;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lgde;->a0:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p0}, Lgde;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v0, Lgde;->m0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v0, Lgde;->n0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v0, Lgde;->o0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lgde;->d0:Landroid/util/SparseArray;

    sget v0, Lgde;->p0:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lgde;->X:Lume;

    invoke-virtual {v0}, Lume;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lgde;->X:Lume;

    invoke-virtual {p1}, Lume;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgde;->W0(Z)V

    :cond_2
    return-void
.end method
