.class public Lakl;
.super Loal;
.source "SchoolToolPanel.java"


# instance fields
.field public l0:Landroid/view/View;

.field public m0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakl;->n0:Z

    .line 3
    invoke-virtual {p0}, Lakl;->T2()V

    return-void
.end method

.method public static synthetic P2(Lakl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakl;->n0:Z

    return p0
.end method

.method public static synthetic Q2(Lakl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakl;->U2()V

    return-void
.end method

.method public static synthetic R2(Lakl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lakl;->l0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakl;->m0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lakl$a;

    invoke-direct {v1, p0}, Lakl$a;-><init>(Lakl;)V

    const-string v2, "tool-school-go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrvk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrvk;-><init>(Z)V

    const v2, 0x7f0b1c85

    const-string v3, "tool-school-peruse-spellcheck"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfjl;

    invoke-direct {v0, v1}, Lfjl;-><init>(Z)V

    const v2, 0x7f0b2f4b

    const-string v3, "tool-school-check-nightmode"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lyyk;

    invoke-direct {v0, v1}, Lyyk;-><init>(Z)V

    const v2, 0x7f0b2f47

    const-string v3, "tool-school-check-countwords"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lakl$b;

    invoke-direct {v0, p0}, Lakl$b;-><init>(Lakl;)V

    const v2, 0x7f0b2f14

    const-string v3, "tool-school-check-export"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lksk;

    new-instance v2, Lakl$c;

    invoke-direct {v2, p0}, Lakl$c;-><init>(Lakl;)V

    invoke-direct {v0, v1, v2}, Lksk;-><init>(ZLksk$a;)V

    const v1, 0x7f0b0d97

    const-string v2, "tool-school-fit-mobile"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->J1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljvk;

    invoke-direct {v0}, Ljvk;-><init>()V

    const v1, 0x7f0b1c84

    const-string v2, "tool-school-pen"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lakl$d;

    invoke-direct {v0, p0}, Lakl$d;-><init>(Lakl;)V

    const v1, 0x7f0b2a27

    const-string v2, "tool-school-homework"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lakl$e;

    invoke-direct {v0, p0}, Lakl$e;-><init>(Lakl;)V

    const v1, 0x7f0b2a26

    const-string v2, "tool-school-suggestions"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "switch_class"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lakl;->l0:Landroid/view/View;

    const v2, 0x7f0b2a27

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-static {}, Ldsk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lakl;->l0:Landroid/view/View;

    const v2, 0x7f0b2f14

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final T2()V
    .locals 2

    const v0, 0x7f0e1035

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakl;->l0:Landroid/view/View;

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakl;->m0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f122e89

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lakl;->m0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    .line 5
    iget-object v0, p0, Lakl;->m0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    iget-object v1, p0, Lakl;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lakl;->m0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Loal;->G2(ZZ)V

    return-void
.end method

.method public final U2()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lakl;->l0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->I(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lux6;

    iget-object v1, p0, Lakl;->l0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lux6;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lvx6;

    iget-object v2, p0, Lakl;->l0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lakl$f;

    invoke-direct {v4, p0, v0}, Lakl$f;-><init>(Lakl;Lux6;)V

    invoke-direct {v1, v2, v3, v4}, Lvx6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lvx6$c;)V

    .line 6
    new-instance v2, Lakl$g;

    invoke-direct {v2, p0, v1}, Lakl$g;-><init>(Lakl;Lvx6;)V

    invoke-virtual {v0, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {v1}, Lvx6;->t()V

    .line 8
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "classroom"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "school_tools"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public a()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, v0}, Loal;->D2(F)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Loal;->E2(FI)V

    .line 3
    invoke-virtual {p0}, Lakl;->S2()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lakl;->n0:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakl;->n0:Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "read-tool-school-panel"

    return-object v0
.end method
