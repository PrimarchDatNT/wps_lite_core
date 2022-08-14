.class public Lnkl;
.super Luzl;
.source "TitlebarPanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkl$p;,
        Lnkl$o;
    }
.end annotation


# instance fields
.field public d0:I

.field public e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

.field public f0:Landroid/view/animation/Animation;

.field public g0:Landroid/view/animation/Animation;

.field public h0:Landroid/view/View;

.field public i0:I

.field public j0:Landroid/view/View;

.field public k0:Z

.field public l0:Lokl;

.field public m0:Lmkl;

.field public n0:Liwk;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:Lsoh;

.field public t0:Lvq3;

.field public u0:Lnkl$o;

.field public v0:Z

.field public w0:Lqal;

.field public x0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnkl;->d0:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lnkl;->o0:Z

    .line 4
    iput-boolean v1, p0, Lnkl;->p0:Z

    .line 5
    iput v0, p0, Lnkl;->r0:I

    .line 6
    sget-object v0, Lnkl$o;->B:Lnkl$o;

    iput-object v0, p0, Lnkl;->u0:Lnkl$o;

    .line 7
    new-instance v0, Lnkl$l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lnkl$l;-><init>(Lnkl;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lnkl;->w0:Lqal;

    .line 8
    new-instance v0, Lnkl$a;

    invoke-direct {v0, p0}, Lnkl$a;-><init>(Lnkl;)V

    iput-object v0, p0, Lnkl;->x0:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 10
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lnkl;->t0:Lvq3;

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    const p1, 0x7f0b35d9

    .line 12
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    iput-object p1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    const p1, 0x7f0b21d8

    .line 13
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkl;->j0:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setCallback(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$b;)V

    .line 15
    iget-object p1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    new-instance v0, Lnkl$f;

    invoke-direct {v0, p0}, Lnkl$f;-><init>(Lnkl;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setRomReadModeUpdateListener(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar$c;)V

    .line 17
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkl;->h0:Landroid/view/View;

    .line 18
    new-instance p1, Lnkl$g;

    invoke-direct {p1, p0}, Lnkl$g;-><init>(Lnkl;)V

    .line 19
    new-instance v0, Lnkl$h;

    invoke-direct {v0, p0, p1}, Lnkl$h;-><init>(Lnkl;Liqi;)V

    .line 20
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lbgh;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lhtl;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x3003a

    .line 21
    invoke-static {p1, v0}, Lxpi;->k(ILiqi;)Z

    goto :goto_0

    :cond_1
    const v0, 0x30004

    .line 22
    invoke-static {v0, p1}, Lxpi;->k(ILiqi;)Z

    .line 23
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lnkl$i;

    invoke-direct {v0, p0}, Lnkl$i;-><init>(Lnkl;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 24
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d53

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 26
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lnkl;->d0:I

    .line 27
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :cond_2
    iget-object p1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "cn.wps.moffice.ent.writer.shell.phone.titletoolbar.EntTitlebarPanel"

    .line 30
    invoke-static {p1}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    iput-object p1, p0, Lnkl;->s0:Lsoh;

    :cond_3
    return-void
.end method

.method public static synthetic A2(Lnkl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnkl;->q0:Z

    return p1
.end method

.method public static synthetic B2(Lnkl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnkl;->v3()V

    return-void
.end method

.method public static synthetic C2(Lnkl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnkl;->J2()V

    return-void
.end method

.method public static synthetic D2(Lnkl;)Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    return-object p0
.end method

.method public static synthetic E2(Lnkl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnkl;->o0:Z

    return p0
.end method

.method public static synthetic F2(Lnkl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnkl;->o0:Z

    return p1
.end method

.method public static synthetic G2(Lnkl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnkl;->z3(I)V

    return-void
.end method

.method public static synthetic H2(Lnkl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnkl;->y3(I)V

    return-void
.end method

.method public static synthetic n2(Lnkl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnkl;->J3()V

    return-void
.end method

.method public static synthetic o2(Lnkl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnkl;->e3()V

    return-void
.end method

.method public static synthetic p2(Lnkl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnkl;->Q2(I)V

    return-void
.end method

.method public static synthetic q2(Lnkl;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnkl;->M2(IZZ)V

    return-void
.end method

.method public static synthetic r2(Lnkl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnkl;->i3()Z

    move-result p0

    return p0
.end method

.method public static synthetic s2(Lnkl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnkl;->v0:Z

    return p1
.end method

.method public static synthetic t2(Lnkl;)Lokl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lnkl;)Lqal;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkl;->w0:Lqal;

    return-object p0
.end method

.method public static synthetic v2(Lnkl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkl;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w2(Lnkl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkl;->x0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y2(Lnkl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnkl;->p0:Z

    return p1
.end method

.method public static synthetic z2(Lnkl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnkl;->q0:Z

    return p0
.end method


# virtual methods
.method public A3(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->s0:Lsoh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lsoh;->c(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ltrk;

    new-instance v2, Ltkl;

    invoke-direct {v2}, Ltkl;-><init>()V

    invoke-direct {v1, v2}, Ltrk;-><init>(Ltkl;)V

    const-string v2, "titlebar-edit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    new-instance v1, Lmrk;

    new-instance v2, Lrkl;

    iget-object v3, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-direct {v2, v3}, Lrkl;-><init>(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V

    new-instance v3, Lhvk;

    invoke-direct {v3}, Lhvk;-><init>()V

    invoke-direct {v1, v2, v3}, Lmrk;-><init>(Livk;Lhvk;)V

    const-string v2, "titlebar-sve"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getUndoIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldwk;

    invoke-direct {v1}, Ldwk;-><init>()V

    const-string v2, "titlebar-undo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getRedoIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcvk;

    invoke-direct {v1}, Lcvk;-><init>()V

    const-string v2, "titlebar-redo"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Liwk;

    new-instance v1, Lhvk;

    invoke-direct {v1}, Lhvk;-><init>()V

    invoke-direct {v0, v1}, Liwk;-><init>(Lhvk;)V

    iput-object v0, p0, Lnkl;->n0:Liwk;

    .line 6
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getMutliBtnWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lnkl$j;

    iget-object v1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getMutliBtnWrap()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnkl$j;-><init>(Lnkl;Landroid/view/View;)V

    new-instance v1, Lqkl;

    invoke-direct {v1}, Lqkl;-><init>()V

    const-string v2, "titlebar-multidoc"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lxrk;

    invoke-direct {v1}, Lxrk;-><init>()V

    const-string v2, "titlebar-exit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getRomReadCloseView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxrk;

    invoke-direct {v1}, Lxrk;-><init>()V

    const-string v2, "rom_read_titlebar-exit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getRomReadMoreView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lskl;

    invoke-direct {v1}, Lskl;-><init>()V

    const-string v2, "rom_read_titlebar-edit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getMiCloseIcon()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxrk;

    invoke-direct {v1}, Lxrk;-><init>()V

    const-string v2, "mi_preview_titlebar-exit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getMiPreviewSearchView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnkl$k;

    invoke-direct {v1, p0}, Lnkl$k;-><init>(Lnkl;)V

    const-string v2, "mi_preview_titlebar-search"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getMiPreviewShareView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkck;

    invoke-direct {v1}, Lkck;-><init>()V

    const-string v2, "mi_preview_titlebar-share"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Ljl5;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnkl;->H3(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public B3(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->f0()Lcn/wps/moffice/writer/projection/WriterProjectionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-super {p0}, Lvzl;->show()V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lnkl;->G3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lnkl;->P2()V

    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lnkl;->d3(Z)V

    .line 11
    invoke-virtual {p0}, Lnkl;->v3()V

    :cond_4
    :goto_1
    return-void
.end method

.method public C3(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lnkl;->j0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnkl;->f3(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnkl;->j0:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D3(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p1, Lnkl$b;

    invoke-direct {p1, p0}, Lnkl$b;-><init>(Lnkl;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->j0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnkl;->f3(Landroid/view/View;)V

    return-void
.end method

.method public final E3(Ljava/lang/Runnable;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    fill-array-data p1, :array_0

    invoke-static {p1}, Luqh;->isInAllMode([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x15e

    .line 2
    :goto_0
    invoke-virtual {p0}, Lnkl;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lnti;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lk44;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v1, "cancel enter full screen"

    .line 6
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Lnkl$c;

    invoke-direct {v0, p0, p1}, Lnkl$c;-><init>(Lnkl;I)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lnkl;->d3(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x18
    .end array-data
.end method

.method public F3(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnkl;->v0:Z

    .line 2
    invoke-virtual {p0, v0}, Lnkl;->y3(I)V

    .line 3
    invoke-virtual {p0}, Lnkl;->U2()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lnkl$p;

    invoke-direct {v1, p0, p1}, Lnkl$p;-><init>(Lnkl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {p0}, Lnkl;->U2()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public G3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnkl;->v0:Z

    .line 3
    invoke-virtual {p0}, Lnkl;->V2()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lnkl$p;

    invoke-direct {v1, p0, p1}, Lnkl$p;-><init>(Lnkl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {p0}, Lnkl;->V2()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final H3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getCooperMembersIcon()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnkl;->t0:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getCooperMembersIcon()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final I2()V
    .locals 4

    .line 1
    invoke-static {}, Lbgh;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lnkl;->h0:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    instance-of v3, v2, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Lykh;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public I3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t()V

    .line 2
    invoke-virtual {p0}, Lnkl;->J3()V

    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkl;->x0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnkl;->q0:Z

    return-void
.end method

.method public final J3()V
    .locals 2

    const v0, 0x7f0b300c

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnkl;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lnkl;->d0:I

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lnkl;->d0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public K2(ZZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lvzl;->dismiss()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lnkl;->F3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnkl;->i3()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Lnkl;->D3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lnkl;->E3(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lz85;->q(Z)V

    return-void
.end method

.method public K3()V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnkl;->k0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x19
    .end array-data
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkl;->m0:Lmkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmkl;->r()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnkl;->m0:Lmkl;

    .line 4
    :cond_0
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lnkl;->l0:Lokl;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lnkl;->l0:Lokl;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_2
    return-void
.end method

.method public L3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->m0:Lmkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmkl;->m()V

    :cond_0
    return-void
.end method

.method public final M2(IZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnkl;->i3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lbgh;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnkl;->N2()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnkl;->I2()V

    if-nez p3, :cond_2

    .line 6
    invoke-static {}, Lbgh;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnkl;->O2(IZZ)V

    :goto_0
    return-void
.end method

.method public final N2()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnkl;->v0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnkl;->o0:Z

    .line 3
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->a()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v1

    invoke-virtual {v1}, Lokl;->e()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v2

    invoke-virtual {v2}, Lokl;->c()I

    move-result v2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v3, p0, Lnkl;->w0:Lqal;

    sub-int/2addr v1, v0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Lqal;->i(III)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnkl;->w0:Lqal;

    invoke-virtual {v0}, Lqal;->a()V

    :goto_0
    return-void
.end method

.method public final O2(IZZ)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lnkl;->v0:Z

    .line 2
    iput-boolean p2, p0, Lnkl;->o0:Z

    .line 3
    invoke-virtual {p0}, Lnkl;->Z2()I

    move-result v0

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int p2, v0, p2

    :cond_0
    if-eq p2, v0, :cond_1

    .line 5
    iget-object p3, p0, Lnkl;->w0:Lqal;

    sub-int v1, v0, p2

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float p1, p1

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p3, p2, v1, p1}, Lqal;->i(III)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnkl;->w0:Lqal;

    invoke-virtual {p1}, Lqal;->a()V

    :goto_0
    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    new-instance v1, Lnkl$m;

    invoke-direct {v1, p0}, Lnkl$m;-><init>(Lnkl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnkl;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lbgh;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnkl;->l3()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    new-instance v3, Lnkl$n;

    invoke-direct {v3, p0, p1, v0, v1}, Lnkl$n;-><init>(Lnkl;IZZ)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lnkl;->M2(IZZ)V

    :goto_1
    return-void
.end method

.method public R2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnkl;->Z2()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lnkl;->j3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lnkl;->i0:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public S2()I
    .locals 1

    .line 1
    iget v0, p0, Lnkl;->i0:I

    return v0
.end method

.method public T2()Lcn/wps/moffice/common/SaveIconGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    return-object v0
.end method

.method public U2()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lnkl;->f0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f0100b1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnkl;->f0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnkl;->f0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public V2()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lnkl;->g0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x7f0100b2

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnkl;->g0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnkl;->g0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    return-object v0
.end method

.method public final X2()Lokl;
    .locals 4

    .line 1
    iget-object v0, p0, Lnkl;->l0:Lokl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokl;

    iget-object v1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getNormalTitleBarLayout()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallTitleBarLayout()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lnkl;->l0:Lokl;

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lnkl;->l0:Lokl;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnkl$d;

    invoke-direct {v2, p0}, Lnkl$d;-><init>(Lnkl;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    iget-object v1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSmallTitleBarLayout()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnkl$e;

    invoke-direct {v2, p0, v0}, Lnkl$e;-><init>(Lnkl;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lnkl;->l0:Lokl;

    return-object v0
.end method

.method public Y2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->e()I

    move-result v0

    return v0
.end method

.method public Z2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    invoke-static {}, Lue3;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lnkl;->r0:I

    if-ne v0, v2, :cond_2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 6
    :cond_2
    iget-object v2, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    :cond_3
    iput v0, p0, Lnkl;->r0:I

    .line 8
    :cond_4
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkl;->p0:Z

    return v0
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->f()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->g()V

    return-void
.end method

.method public final d3(Z)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p1}, Lxih;->s(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lnkl;->K2(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->G1()V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    iput-boolean v0, p0, Lnkl;->k0:Z

    .line 3
    invoke-virtual {p0}, Lnkl;->K3()V

    .line 4
    iget-boolean v0, p0, Lnkl;->k0:Z

    invoke-virtual {p0, v0}, Lnkl;->C3(Z)V

    .line 5
    invoke-virtual {p0}, Lnkl;->g3()V

    .line 6
    iget-boolean v0, p0, Lnkl;->k0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljl5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnkl;->H3(Z)V

    return-void
.end method

.method public final f3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lnkl;->i0:I

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lr0m;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbgh;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljsi;->f()F

    move-result v0

    float-to-int v1, v0

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lnkl;->i0:I

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput v1, p0, Lnkl;->i0:I

    :cond_3
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkl;->m0:Lmkl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmkl;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-direct {v0, v1, v2}, Lmkl;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V

    iput-object v0, p0, Lnkl;->m0:Lmkl;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "titlebar-panel"

    return-object v0
.end method

.method public h3(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lnkl;->k0:Z

    .line 4
    invoke-virtual {p0}, Lnkl;->K3()V

    .line 5
    invoke-virtual {p0}, Lnkl;->w3()V

    .line 6
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->s(ZZ)V

    .line 7
    invoke-virtual {p0}, Lnkl;->J3()V

    .line 8
    invoke-super {p0}, Lvzl;->show()V

    return-void
.end method

.method public final i3()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnkl;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnkl;->k3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkl;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzqe;->f()Z

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

.method public final l3()Z
    .locals 2

    .line 1
    invoke-static {}, Lg73;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg73;->a()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public m3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->l0:Lokl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnkl;->n0:Liwk;

    invoke-virtual {v0}, Liwk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->l0:Lokl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o3(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokl;->j(I)V

    .line 2
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object p1

    invoke-virtual {p1}, Lokl;->b()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkl;->s0:Lsoh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lsoh;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b02d2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lnkl;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnkl;->u3(Landroid/app/Activity;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnkl;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x5002a

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p3(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lnkl;->u0:Lnkl$o;

    sget-object v1, Lnkl$o;->S:Lnkl$o;

    if-ne v0, v1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnkl;->o3(I)F

    move-result p1

    return p1
.end method

.method public q3(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnkl;->u0:Lnkl$o;

    sget-object v0, Lnkl$o;->I:Lnkl$o;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lnkl;->q0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnkl;->J2()V

    :cond_0
    return-void
.end method

.method public r3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkl;->i3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lnkl;->v3()V

    .line 4
    invoke-virtual {p0}, Lnkl;->J2()V

    :cond_2
    return-void
.end method

.method public s1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnkl;->p0:Z

    .line 2
    invoke-super {p0}, Lvzl;->s1()V

    .line 3
    invoke-virtual {p0}, Lnkl;->v3()V

    .line 4
    iget-boolean v1, p0, Lnkl;->v0:Z

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lnkl;->o0:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lnkl;->J2()V

    .line 7
    sget-object v0, Lnkl$o;->I:Lnkl$o;

    iput-object v0, p0, Lnkl;->u0:Lnkl$o;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v1

    invoke-virtual {v1}, Lokl;->i()V

    .line 9
    iget-object v1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object v1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {p0}, Lnkl;->Z2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 11
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v0, Lnkl$o;->S:Lnkl$o;

    iput-object v0, p0, Lnkl;->u0:Lnkl$o;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lnkl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->i()V

    .line 15
    :cond_2
    sget-object v0, Lnkl$o;->B:Lnkl$o;

    iput-object v0, p0, Lnkl;->u0:Lnkl$o;

    :goto_0
    return-void
.end method

.method public s3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnkl;->i3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->f(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lnkl;->v3()V

    .line 8
    invoke-virtual {p0}, Lnkl;->J2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lnkl;->B3(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->t1()V

    .line 2
    invoke-virtual {p0}, Lnkl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnkl;->v0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lxih;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lnkl;->K3()V

    :cond_0
    return-void
.end method

.method public t3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v1

    invoke-virtual {v1}, Lokl;->c()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->e()I

    move-result v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lnkl;->z3(I)V

    .line 4
    invoke-virtual {p0}, Lnkl;->v3()V

    return-void
.end method

.method public final u3(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lqy7;

    invoke-direct {v0}, Lqy7;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->f(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl;->x0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnkl;->q0:Z

    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_share_play_launch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "public_share_play_Join"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 4
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz35;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->m()V

    :cond_0
    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnkl;->e0:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final y3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 4
    iget-object p1, p0, Lnkl;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final z3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnkl;->X2()Lokl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokl;->k(IZ)V

    return-void
.end method
