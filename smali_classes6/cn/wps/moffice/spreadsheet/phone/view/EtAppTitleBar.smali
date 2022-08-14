.class public Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;
.super Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;
.source "EtAppTitleBar.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;
.implements Lpkg;


# static fields
.field public static final e1:I = 0x7f081f39

.field public static final f1:I = 0x7f081f1b

.field public static final g1:I = 0x7f081f67


# instance fields
.field public E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

.field public F0:Landroid/view/ViewStub;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/view/View;

.field public I0:Lcn/wps/moffice/common/beans/TitleBar;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/FrameLayout;

.field public L0:Z

.field public M0:Lex4;

.field public N0:I

.field public O0:Ljava/lang/String;

.field public P0:Lk2m;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/ImageView;

.field public S0:Lokg;

.field public T0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

.field public U0:Lt2h;

.field public V0:Lvq3;

.field public W0:Landroid/view/View$OnClickListener;

.field public X0:Landroid/view/View$OnClickListener;

.field public Y0:Landroid/view/View$OnClickListener;

.field public Z0:Z

.field public a1:Z

.field public b1:F

.field public c1:Z

.field public d1:Lryg$n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->L0:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->W0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$b;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->X0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Y0:Landroid/view/View$OnClickListener;

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->c1:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getOtherLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f0e09a4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->H0:Landroid/view/View;

    const v0, 0x7f0b127c

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b128f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->x0()V

    const v0, 0x7f0b301c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->K0:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lvyg;->j0(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Lie5$a;->I:Lie5$a;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setActivityType(Lie5$a;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getOtherLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->t0()V

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->l0(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    const p2, 0x7f0b2fd8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->T0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 21
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->V0:Lvq3;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->K0:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Lokg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->S0:Lokg;

    return-object p0
.end method

.method public static synthetic O(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->O0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setAdWrapperVisiable(I)V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->O0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Y0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic T(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->q0()V

    return-void
.end method

.method public static synthetic V(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->i0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Y(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Z(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->a1:Z

    return p0
.end method

.method public static synthetic b0(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->o0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getMemberViewModule()Lex4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->M0:Lex4;

    if-nez v0, :cond_0

    sget-object v0, Ljif;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lfx4;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lex4;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    sget-object v3, Ljif;->b:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$e;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$e;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lex4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->M0:Lex4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->M0:Lex4;

    return-object v0
.end method

.method private setAdWrapperVisiable(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->K0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Q0:Landroid/view/View;

    const v1, 0x7f0b2e5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    :cond_3
    :goto_0
    invoke-static {p0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->U0:Lt2h;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, v1}, Lt2h;->b(Z)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b218c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, -0x1e1e1f

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->C()V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->D(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->T0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->w()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->E()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->f0()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->G0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget-boolean v2, Ljif;->S:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->L0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getRedoIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getRedoIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 11
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f1227a4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    :cond_5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getMemberViewModule()Lex4;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-boolean v0, Ljif;->o0:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v2, [Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewVisible([Landroid/view/View;)V

    .line 18
    :cond_6
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getMemberViewModule()Lex4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lex4;->m(Z)V

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->j0()V

    goto :goto_2

    :cond_8
    new-array v0, v2, [Landroid/view/View;

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->k0:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setViewGone([Landroid/view/View;)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->u0()V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->w0()V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->x0()V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public J(Lglh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->W:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->d0:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lglh;->d(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public P(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b218c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b2e5c

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R0:Landroid/widget/ImageView;

    const v1, 0x7f080688

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602c2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R0:Landroid/widget/ImageView;

    const v1, 0x7f080687

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_1

    const p1, -0x1e1e1f

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->d1:Lryg$n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et_input_backboard"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "et_tool_backboard"

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->V0:Lvq3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lvq3;->k0()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d0(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->F0:Landroid/view/ViewStub;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->r0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    const-string v2, "bar"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "et_enter_editmode"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->f()V

    return-void
.end method

.method public final f0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditLayout()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getRedoIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v5, v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->L0:Z

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->L0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->k0()V

    return-void
.end method

.method public getBackBoard()Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    return-object v0
.end method

.method public getSelectionLayout()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->G0:Landroid/widget/TextView;

    return-object v0
.end method

.method public h0(Z)Lcn/wps/moffice/common/beans/RedDotAlphaImageView;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->T0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    return-object p1
.end method

.method public final i0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    const-string v1, "\n"

    const-string v2, " "

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->n0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->f1:I

    if-eq v0, v1, :cond_1

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->e1:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->v0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->F0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->setBackBoardExpandListener(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->s0()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->S0:Lokg;

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->l()Z

    move-result v0

    return v0
.end method

.method public final l0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getOtherLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0e0939

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1faa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0b2b09

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->G0:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    const v0, 0x7f0b2fe2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->W0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->P0:Lk2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->P0:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Logm;->p(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_2

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\'"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    const-string v1, "^\\+{0,1}[0-9]\\d*"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v3, :cond_2

    return v4

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o6:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->p0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->U0:Lt2h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lt2h;->b(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->a()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const-string v0, "\n"

    const-string v1, " "

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->n0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getMemberViewModule()Lex4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getMemberViewModule()Lex4;

    move-result-object p1

    invoke-virtual {p1}, Lex4;->k()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->k0()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->b1:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->c1:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->setCurrY(F)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->c1:Z

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->b1:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->c1:Z

    .line 15
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->k0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-direct {p0, v1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setAdWrapperVisiable(I)V

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->K(Z)V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R0:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$d;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->f1:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->d1:Lryg$n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "et_input_mail"

    .line 3
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "et_tool_mail"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->e1:I

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->d1:Lryg$n0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "et_input_phone"

    .line 6
    :cond_2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "et_tool_phone"

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-static {v2}, Lxhf;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public r0(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b2d0b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b2187

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0b2155

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    iget v4, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->B:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E0:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public setAdaptiveChangeListener(Lt2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->U0:Lt2h;

    return-void
.end method

.method public setAdaptiveScreen(Lokg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->S0:Lokg;

    return-void
.end method

.method public setApplicationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEditMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->I0:Lcn/wps/moffice/common/beans/TitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E()V

    :cond_0
    return-void
.end method

.method public setEditState(Lryg$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->d1:Lryg$n0;

    return-void
.end method

.method public setKmoBook(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->P0:Lk2m;

    return-void
.end method

.method public setMainLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Q0:Landroid/view/View;

    return-void
.end method

.method public setPhoneToolBar(Lsyg;)V
    .locals 0

    return-void
.end method

.method public setRangeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitleSwitchBtnVisiable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->a1:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->a1:Z

    :goto_0
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->P0:Lk2m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->f1:I

    if-eq v0, v1, :cond_3

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->e1:I

    if-eq v0, v1, :cond_3

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->g1:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->K0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iput v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121db9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->g(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->O0:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setAdWrapperVisiable(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    invoke-static {v0}, Ltkh;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Z0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Z0:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "calculation_tips"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/calculate/delay"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Z0:Z

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
