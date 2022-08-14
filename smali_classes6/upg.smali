.class public Lupg;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Lnrg$d;


# instance fields
.field public a:Lmpg;

.field public b:Lu35;

.field public c:Lhd3;

.field public d:Lhd3;

.field public e:Z

.field public f:Z

.field public g:Lrpg;

.field public h:Landroid/app/Activity;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lupg;->k:Z

    .line 3
    iput-object p1, p0, Lupg;->a:Lmpg;

    .line 4
    new-instance v0, Lrpg;

    iget-object v1, p1, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, v1, p1}, Lrpg;-><init>(Landroid/app/Activity;Lmpg;)V

    iput-object v0, p0, Lupg;->g:Lrpg;

    .line 5
    invoke-virtual {p1}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    iput-object p1, p0, Lupg;->h:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic E(Lupg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupg;->v0()V

    return-void
.end method

.method public static synthetic M(Lupg;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lupg;->h:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P(Lupg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lupg;->e:Z

    return p0
.end method

.method public static synthetic S(Lupg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupg;->e:Z

    return p1
.end method

.method public static synthetic f0(Lupg;)Lu35;
    .locals 0

    .line 1
    iget-object p0, p0, Lupg;->b:Lu35;

    return-object p0
.end method

.method public static synthetic h0(Lupg;Lu35;)Lu35;
    .locals 0

    .line 1
    iput-object p1, p0, Lupg;->b:Lu35;

    return-object p1
.end method

.method public static synthetic i0(Lupg;Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lupg;->w0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public static synthetic q0(Lupg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupg;->A0()V

    return-void
.end method

.method public static synthetic w(Lupg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupg;->y0()V

    return-void
.end method

.method public static synthetic z(Lupg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupg;->k:Z

    return p1
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->n()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ljif;->f0:Z

    .line 4
    invoke-virtual {p0}, Lupg;->P0()V

    return-void
.end method

.method public B0()Lmpg;
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    return-object v0
.end method

.method public final C0(Ljava/lang/String;Z)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    sget-object v1, Ljif;->X:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    sget-boolean p1, Ljif;->Z:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 6
    iput-boolean p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 7
    iget-object p1, p0, Lupg;->a:Lmpg;

    iget-object p1, p1, Lmpg;->W:Llpg;

    invoke-virtual {p1}, Llpg;->p()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 8
    iget-object p1, p0, Lupg;->a:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->isRunning()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 9
    iget-object p1, p0, Lupg;->a:Lmpg;

    iget-object p1, p1, Lmpg;->T:Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getmPlayTimer()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->getTotalTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 10
    sget-boolean p1, Ljif;->a0:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 11
    sget-boolean p1, Ljif;->i0:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->d0:Z

    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lupg;->j:Z

    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lupg;->i:Z

    return v0
.end method

.method public F()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    sget-object v1, Ljif;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmpg;->G(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lupg;->a:Lmpg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llpg;->M(Z)V

    .line 3
    new-instance v0, Lupg$g;

    invoke-direct {v0, p0, p2}, Lupg$g;-><init>(Lupg;Z)V

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public G()Lisn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->g:Lrpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrpg;->d()V

    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->g:Lrpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrpg;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lupg;->f:Z

    .line 2
    iget-object v1, p0, Lupg;->a:Lmpg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lupg;->a:Lmpg;

    iget-object v2, v2, Lmpg;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const v0, 0x7f121c35

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lupg;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->s()Lspg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->s()Lspg;

    move-result-object v0

    invoke-virtual {v0}, Lspg;->u()V

    :cond_0
    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ljif;->l0:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lupg;->j:Z

    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupg;->j:Z

    return-void
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupg;->i:Z

    return-void
.end method

.method public final N0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public O(IIIIII)V
    .locals 0

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 2
    invoke-virtual {p0}, Lupg;->exitPlay()V

    return-void
.end method

.method public Z(Lisn;)V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    const v0, 0x7f121c00

    .line 1
    invoke-virtual {p0, v0}, Lupg;->N0(I)V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lupg;->K0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lupg;->M0(Z)V

    .line 3
    iget-object p2, p0, Lupg;->a:Lmpg;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lmpg;->m()Llpg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lupg;->a:Lmpg;

    invoke-virtual {p1}, Lmpg;->m()Llpg;

    move-result-object p1

    invoke-virtual {p1}, Llpg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lupg;->a:Lmpg;

    invoke-virtual {p1}, Lmpg;->m()Llpg;

    move-result-object p1

    const p2, 0x7f1229db

    invoke-virtual {p1, p2}, Llpg;->I(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lupg;->a:Lmpg;

    invoke-virtual {p1}, Lmpg;->m()Llpg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llpg;->A(Z)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_1

    sget-boolean v1, Ljif;->b0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lupg;->f:Z

    .line 3
    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lupg;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121c3f

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lupg;->a:Lmpg;

    invoke-virtual {v1, v0}, Lmpg;->Q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lupg;->L0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lupg;->M0(Z)V

    .line 3
    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lmpg;->m()Llpg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lupg;->a:Lmpg;

    invoke-virtual {p1}, Lmpg;->m()Llpg;

    move-result-object p1

    invoke-virtual {p1}, Llpg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lupg;->a:Lmpg;

    invoke-virtual {p1}, Lmpg;->m()Llpg;

    move-result-object p1

    const v0, 0x7f1229e5

    invoke-virtual {p1, v0}, Llpg;->I(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lupg;->a:Lmpg;

    invoke-virtual {p1}, Lmpg;->m()Llpg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llpg;->A(Z)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public exitPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 2
    sget-boolean v0, Ljif;->c0:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->h0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lupg;->F0(IZ)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmpg;->k(Z)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getSwitchDoc()Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sput-boolean p1, Ljif;->k0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122f2e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_1

    sget-boolean v1, Ljif;->b0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lupg;->f:Z

    .line 3
    invoke-virtual {v0}, Lmpg;->u()V

    .line 4
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lupg;->h:Landroid/app/Activity;

    const v3, 0x7f121c36

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lupg;->O0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lupg;->b:Lu35;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lu35;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lupg;->G0()V

    .line 5
    iget-boolean p1, p0, Lupg;->f:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lupg;->I0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lupg;->H0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lupg;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lupg;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121c19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lupg;->a:Lmpg;

    const/4 v4, 0x1

    new-instance v5, Lupg$h;

    invoke-direct {v5, p0}, Lupg$h;-><init>(Lupg;)V

    new-instance v6, Lupg$i;

    invoke-direct {v6, p0}, Lupg$i;-><init>(Lupg;)V

    new-instance v7, Lupg$j;

    invoke-direct {v7, p0}, Lupg$j;-><init>(Lupg;)V

    invoke-virtual/range {v2 .. v7}, Lmpg;->R(Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    const-string v0, "et"

    .line 4
    invoke-static {v0}, Lg45;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lupg;->C0(Ljava/lang/String;Z)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lupg;->z0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmpg;->l()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupg;->d:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lupg;->h:Landroid/app/Activity;

    new-instance v1, Lupg$e;

    invoke-direct {v1, p0}, Lupg$e;-><init>(Lupg;)V

    new-instance v2, Lupg$f;

    invoke-direct {v2, p0}, Lupg$f;-><init>(Lupg;)V

    invoke-static {v0, v1, v2}, Lg45;->w(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lupg;->d:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lupg;->c:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lupg;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lupg;->d:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lupg;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupg;->c:Lhd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lupg;->h:Landroid/app/Activity;

    new-instance v1, Lupg$c;

    invoke-direct {v1, p0}, Lupg$c;-><init>(Lupg;)V

    new-instance v2, Lupg$d;

    invoke-direct {v2, p0}, Lupg$d;-><init>(Lupg;)V

    invoke-static {v0, v1, v2}, Lg45;->s(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lupg;->c:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lupg;->d:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lupg;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lupg;->c:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lupg;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method

.method public o0(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0x7f121c30

    .line 1
    invoke-virtual {p0, v0}, Lupg;->N0(I)V

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    const v0, 0x7f121c2a

    .line 1
    invoke-virtual {p0, v0}, Lupg;->N0(I)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Lcn/wps/shareplay/message/ViewPictureMessage;)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lupg;->a:Lmpg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmpg;->u()V

    const-string v0, "et"

    const-string v1, "change"

    .line 3
    invoke-static {v0, v1}, Lg45;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Ljif;->m0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "et change to web shareplay url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_play"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lupg;->h:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f122ffe

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lyrn;->b(Z)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->r()Lmrg;

    move-result-object v0

    invoke-virtual {v0}, Lmrg;->a()Lnrg;

    move-result-object v0

    invoke-virtual {v0}, Lnrg;->g()Lnrg$d;

    move-result-object v0

    invoke-interface {v0}, Le45$l;->exitPlay()V

    .line 11
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lupg$n;

    invoke-direct {v2, p0}, Lupg$n;-><init>(Lupg;)V

    sget v3, Lzrn;->c:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "et exit eception"

    .line 12
    invoke-static {v1, v2, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final w0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 2

    .line 1
    new-instance v0, Lupg$a;

    invoke-direct {v0, p0}, Lupg$a;-><init>(Lupg;)V

    new-instance v1, Lupg$b;

    invoke-direct {v1, p0}, Lupg$b;-><init>(Lupg;)V

    invoke-interface {p1, v0, v1, p2}, Lu35;->checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public x(IIFF)V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->g:Lrpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrpg;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lupg;->b:Lu35;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lu35;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lupg;->c:Lhd3;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lupg;->d:Lhd3;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_3
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lupg;->h:Landroid/app/Activity;

    new-instance v1, Lupg$k;

    invoke-direct {v1, p0}, Lupg$k;-><init>(Lupg;)V

    new-instance v2, Lupg$l;

    invoke-direct {v2, p0}, Lupg$l;-><init>(Lupg;)V

    new-instance v3, Lupg$m;

    invoke-direct {v3, p0}, Lupg$m;-><init>(Lupg;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lg45;->f(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z0(Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 1

    .line 1
    new-instance v0, Lupg$o;

    invoke-direct {v0, p0, p1}, Lupg$o;-><init>(Lupg;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
