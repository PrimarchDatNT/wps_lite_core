.class public Ldbl;
.super Lral;
.source "EditbarPanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/WriterFrame$d;
.implements Lezh$b;
.implements Lezh$c;
.implements Lcn/wps/moffice/writer/global/WriterFrame$b;
.implements Liqi;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbl$e0;
    }
.end annotation


# instance fields
.field public A0:Lakl;

.field public B0:Li83;

.field public C0:I

.field public D0:[I

.field public E0:[I

.field public F0:Lp5l;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Lqck;

.field public K0:Lvq3;

.field public L0:Lypi;

.field public M0:Z

.field public N0:I

.field public O0:Lqal;

.field public P0:I

.field public Q0:Z

.field public d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Lmbl;

.field public j0:Landroid/view/animation/Animation;

.field public k0:Landroid/view/animation/Animation;

.field public l0:Ljava/lang/Runnable;

.field public m0:Lgbl;

.field public n0:Lhbl;

.field public o0:Lfbl;

.field public p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

.field public q0:Z

.field public r0:Z

.field public s0:Ldhl;

.field public t0:Ltbl;

.field public u0:Lul3;

.field public v0:Llhl;

.field public w0:Leck;

.field public x0:Z

.field public y0:Lpkl;

.field public z0:Lmil;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lral;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldbl;->x0:Z

    .line 3
    new-instance v0, Ldbl$k;

    const v1, 0x4000e

    invoke-direct {v0, p0, v1}, Ldbl$k;-><init>(Ldbl;I)V

    iput-object v0, p0, Ldbl;->L0:Lypi;

    .line 4
    new-instance v0, Ldbl$m;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Ldbl$m;-><init>(Ldbl;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Ldbl;->O0:Lqal;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldbl;->P0:I

    .line 6
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    .line 8
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    iput-object p2, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    .line 9
    new-instance p2, Lpkl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p2, v0}, Lpkl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldbl;->y0:Lpkl;

    sget p2, Lcom/resouce/module/ResID;->contentView:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    sget p2, Lcom/resouce/module/ResID;->bottom_bar_container:I

    .line 11
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldbl;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->shortcut_container:I

    .line 12
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldbl;->f0:Landroid/widget/LinearLayout;

    sget p2, Lcom/resouce/module/ResID;->write_comments_toolbar_framelayout:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    const p2, 0x30004

    .line 14
    invoke-static {p2, p0}, Lxpi;->k(ILiqi;)Z

    const p2, 0x60012

    .line 15
    invoke-static {p2, p0}, Lxpi;->k(ILiqi;)Z

    const p2, 0x30040

    .line 16
    invoke-static {p2, p0}, Lxpi;->k(ILiqi;)Z

    .line 17
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 18
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->U4(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    .line 19
    invoke-static {}, Lue3;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Leck;

    invoke-direct {p2, p1, p0}, Leck;-><init>(Landroid/view/View;Ldbl;)V

    iput-object p2, p0, Ldbl;->w0:Leck;

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 21
    fill-array-data p1, :array_0

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 22
    fill-array-data p2, :array_1

    .line 23
    new-instance v0, Li83;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V

    iput-object v0, p0, Ldbl;->B0:Li83;

    .line 24
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ldbl;->C0:I

    .line 25
    iget-object p1, p0, Ldbl;->B0:Li83;

    invoke-virtual {p1}, Li83;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    new-array p2, p1, [I

    .line 26
    fill-array-data p2, :array_2

    iput-object p2, p0, Ldbl;->E0:[I

    const/16 p2, 0xb

    new-array p2, p2, [I

    .line 27
    fill-array-data p2, :array_3

    iput-object p2, p0, Ldbl;->D0:[I

    .line 28
    iget-object p2, p0, Ldbl;->B0:Li83;

    new-array p1, p1, [I

    fill-array-data p1, :array_4

    invoke-virtual {p2, p1}, Li83;->q([I)V

    .line 29
    invoke-virtual {p0}, Ldbl;->J3()V

    .line 30
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 31
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Ldbl;->K0:Lvq3;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f0b21e1
        0x7f0b025b
        0x7f0b360e
        0x7f0b2b95
    .end array-data

    :array_1
    .array-data 4
        0x7f0b360e
        0x7f0b360a
        0x7f0b2b95
        0x7f0b188b
        0x7f0b3654
    .end array-data

    :array_2
    .array-data 4
        0x7f0b21e2
        0x7f0b367a
        0x7f0b21e7
        0x7f0b34c0
        0x7f0b188b
        0x7f0b3654
    .end array-data

    :array_3
    .array-data 4
        0x7f0b21e2
        0x7f0b21e1
        0x7f0b025b
        0x7f0b367a
        0x7f0b21e7
        0x7f0b34c0
        0x7f0b360e
        0x7f0b360a
        0x7f0b2b95
        0x7f0b188b
        0x7f0b3654
    .end array-data

    :array_4
    .array-data 4
        0x7f0b025b
        0x7f0b360e
        0x7f0b360a
        0x7f0b2b95
        0x7f0b188b
        0x7f0b3654
    .end array-data
.end method

.method public static synthetic A2(Ldbl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldbl;->M0:Z

    return p0
.end method

.method public static synthetic B2(Ldbl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldbl;->M0:Z

    return p1
.end method

.method public static synthetic C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    return-object p0
.end method

.method public static synthetic D2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->t1()V

    return-void
.end method

.method public static synthetic E2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->s1()V

    return-void
.end method

.method public static synthetic F2(Ldbl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldbl;->r0:Z

    return p0
.end method

.method public static synthetic G2(Ldbl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->l0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic H2(Ldbl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl;->l0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic I2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->s1()V

    return-void
.end method

.method public static synthetic J2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->i3()V

    return-void
.end method

.method public static synthetic K2(Ldbl;)I
    .locals 0

    .line 1
    iget p0, p0, Ldbl;->N0:I

    return p0
.end method

.method public static synthetic L2(Ldbl;)Lqal;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->O0:Lqal;

    return-object p0
.end method

.method public static synthetic M2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->s1()V

    return-void
.end method

.method public static synthetic N2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzl;->t1()V

    return-void
.end method

.method public static synthetic O2(Ldbl;)Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    return-object p0
.end method

.method public static synthetic P2(Ldbl;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic Q2(Ldbl;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic R2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->b4()V

    return-void
.end method

.method public static synthetic S2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->O3()V

    return-void
.end method

.method public static synthetic T2(Ldbl;)Lhbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->n0:Lhbl;

    return-object p0
.end method

.method public static synthetic U2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->n3()V

    return-void
.end method

.method public static synthetic V2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->l3()V

    return-void
.end method

.method public static synthetic W2(Ldbl;)Llhl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->z3()Llhl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->p3()V

    return-void
.end method

.method public static synthetic Y2(Ldbl;)Ldhl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Ldbl;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldbl;->c3(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Ldbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->W3()V

    return-void
.end method

.method public static synthetic r2(Ldbl;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->L0:Lypi;

    return-object p0
.end method

.method public static synthetic s2(Ldbl;)Lfbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->o0:Lfbl;

    return-object p0
.end method

.method public static synthetic t2(Ldbl;)Lul3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->u0:Lul3;

    return-object p0
.end method

.method public static synthetic u2(Ldbl;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->t0:Ltbl;

    return-object p0
.end method

.method public static synthetic v2(Ldbl;Ltbl;)Ltbl;
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl;->t0:Ltbl;

    return-object p1
.end method

.method public static synthetic w2(Ldbl;)I
    .locals 0

    .line 1
    iget p0, p0, Ldbl;->C0:I

    return p0
.end method

.method public static synthetic y2(Ldbl;)Li83;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbl;->B0:Li83;

    return-object p0
.end method

.method public static synthetic z2(Ldbl;)Lul3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbl;->y3()Lul3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A3()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->v0:Llhl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldbl;->z3()Llhl;

    move-result-object v0

    invoke-virtual {v0}, Llhl;->t2()I

    move-result v0

    return v0
.end method

.method public final A4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldhl;->w2()Lsbl;

    move-result-object v0

    sget-object v1, Lsbl;->h0:Lsbl;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lchl;->r()Lchl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldhl;->I2(Lbhl;)V

    .line 4
    sget-object v0, Lsbl;->e0:Lsbl;

    invoke-virtual {p1, v0}, Ldhl;->K2(Lsbl;)V

    .line 5
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ldhl;->N2()V

    .line 7
    :cond_0
    iget-object p1, p0, Ldbl;->f0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public B1()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->bottom_arrange:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lual;

    invoke-direct {v0}, Lual;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "cn.wps.moffice.ent.writer.shell.phone.titletoolbar.EntArrangeCommand"

    invoke-static {v0, v3, v2}, Lz46;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lual;

    :goto_0
    const-string v2, "editbar-arrange"

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const-string v1, "auto-wrap-compatible"

    .line 6
    invoke-static {v1, v0}, Lp0m;->a(Ljava/lang/String;Lczl;)V

    sget v0, Lcom/resouce/module/ResID;->bottom_share_tool:I

    .line 7
    new-instance v1, Leil;

    const-string v2, "share_edit_bar"

    invoke-direct {v1, v2}, Leil;-><init>(Ljava/lang/String;)V

    const-string v2, "editbar-share"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->bottom_assistant_item:I

    .line 8
    new-instance v1, Ldbl$d0;

    invoke-direct {v1, p0}, Ldbl$d0;-><init>(Ldbl;)V

    const-string v2, "editbar-assistant"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->bottom_share_to_pc:I

    .line 9
    new-instance v1, Ljbl;

    invoke-direct {v1}, Ljbl;-><init>()V

    const-string v2, "edittool-share2pc"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object v0

    invoke-virtual {v0}, Ldhl;->y2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldbl$a;

    invoke-direct {v1, p0}, Ldbl$a;-><init>(Ldbl;)V

    const-string v2, "shortcut-edittool"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->bottom_tool_item:I

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ldbl;->n0:Lhbl;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lhbl;

    invoke-direct {v0}, Lhbl;-><init>()V

    iput-object v0, p0, Ldbl;->n0:Lhbl;

    .line 14
    :cond_1
    iget-object v0, p0, Ldbl;->n0:Lhbl;

    const-string v2, "editbar-readtool"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ldbl$b;

    invoke-direct {v0, p0}, Ldbl$b;-><init>(Ldbl;)V

    iput-object v0, p0, Ldbl;->m0:Lgbl;

    .line 17
    :cond_3
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    const-string v2, "editbar-edittool"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p0, Ldbl;->o0:Lfbl;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lfbl;

    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object v1

    invoke-virtual {v1}, Ldhl;->v2()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ldbl;->t0:Ltbl;

    invoke-direct {v0, v1, v2}, Lfbl;-><init>(Landroid/widget/ImageView;Ltbl;)V

    iput-object v0, p0, Ldbl;->o0:Lfbl;

    .line 20
    :cond_4
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object v0

    invoke-virtual {v0}, Ldhl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldbl$c;

    iget-object v2, p0, Ldbl;->o0:Lfbl;

    iget-object v3, p0, Ldbl;->m0:Lgbl;

    invoke-direct {v1, p0, v2, v3}, Ldbl$c;-><init>(Ldbl;Lczl;Lczl;)V

    const-string v2, "shortcut-keyboard"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object v0

    invoke-virtual {v0}, Ldhl;->s2()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldbl$d;

    invoke-direct {v1, p0}, Ldbl$d;-><init>(Ldbl;)V

    const-string v2, "shortcut-assistant"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->bottom_school_tool:I

    .line 22
    new-instance v1, Libl;

    invoke-direct {v1}, Libl;-><init>()V

    const-string v2, "editbar-schoolTool"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public B3()Lmil;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->z0:Lmil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmil;

    invoke-virtual {p0}, Ldbl;->z3()Llhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lmil;-><init>(Llhl;)V

    iput-object v0, p0, Ldbl;->z0:Lmil;

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->z0:Lmil;

    return-object v0
.end method

.method public B4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->u0:Lul3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->u0:Lul3;

    invoke-virtual {v0}, Lul3;->y()V

    :cond_0
    return-void
.end method

.method public C3()Lakl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->A0:Lakl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lakl;

    invoke-direct {v0}, Lakl;-><init>()V

    iput-object v0, p0, Ldbl;->A0:Lakl;

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->A0:Lakl;

    return-object v0
.end method

.method public D3()Lqck;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->J0:Lqck;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqck;

    invoke-direct {v0}, Lqck;-><init>()V

    iput-object v0, p0, Ldbl;->J0:Lqck;

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->J0:Lqck;

    return-object v0
.end method

.method public final D4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldbl;->f0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->bottom_arrange:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_reader:I

    .line 5
    invoke-virtual {p0, v1}, Ldbl;->F3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_enter_auto_arrange:I

    .line 6
    invoke-virtual {p0, v1}, Ldbl;->F3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_adapter_screen:I

    .line 7
    invoke-virtual {p0, v1, p1}, Ldbl;->u3(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "writer"

    .line 8
    invoke-static {p1, v1}, Lb54;->c(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "Mobile View"

    goto :goto_1

    :cond_1
    const-string p1, "No Mobile View"

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E3()I
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_public_bottomtool_bar_rom_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {}, Ljsi;->b()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final E4(Z)V
    .locals 6

    sget v0, Lcom/resouce/module/ResID;->bottom_share_to_pc:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_7

    const-string v1, "edit_on_pc"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const-string v2, "comp_show"

    .line 5
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const-string v4, "comp_type"

    .line 7
    invoke-static {v1, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lnc4;->Y()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "btn_entry"

    const-string v2, "show"

    const-string v3, "comp_write"

    if-eqz p1, :cond_5

    const-string p1, "func"

    .line 11
    invoke-static {p1, v3, v2, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "guide_to_pc"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "promo_edm"

    .line 13
    invoke-static {p1, v3, v2, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "promo_h5"

    .line 14
    invoke-static {p1, v3, v2, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final F3(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F4(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v1

    .line 4
    sget-boolean v2, Lefl;->a:Z

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lsbl;->c0:Lsbl;

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Ldhl;->K2(Lsbl;)V

    .line 7
    invoke-virtual {p0, v0}, Ldbl;->o4(Z)V

    .line 8
    iget-object v1, p0, Ldbl;->o0:Lfbl;

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Lazl;

    invoke-virtual {p1}, Ldhl;->v2()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lazl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lmwk;->update(Lzyl;)V

    .line 10
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lvsi;->h1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Ldbl;->g3()V

    .line 13
    iget-object v1, p0, Ldbl;->t0:Ltbl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Ldbl;->t0:Ltbl;

    invoke-virtual {v1}, Ltbl;->dismiss()V

    .line 15
    :cond_4
    invoke-virtual {p1}, Ldhl;->N2()V

    .line 16
    invoke-virtual {p1, v0}, Lvzl;->d2(Z)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lvzl;->n1()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p1, v2}, Lvzl;->d2(Z)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Ldbl;->N3(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public G0(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lebl;->c(Z)V

    :cond_0
    return-void
.end method

.method public final G3()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->j0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->writer_push_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldbl;->j0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldbl;->j0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public G4()V
    .locals 3

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->w0:Leck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leck;->d()V

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->bottom_tool_item:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lg45;->D(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcn/wps/moffice/common/beans/TextImageView$b;->I:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 6
    :goto_0
    invoke-static {}, Ljl5;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final H3()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->k0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->writer_push_bottom_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldbl;->k0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldbl;->k0:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final H4(ZZZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ldbl;->R3()V

    .line 5
    invoke-static {}, Lue3;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 6
    iget-object p1, p0, Ldbl;->w0:Leck;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Leck;->b(Z)V

    .line 8
    iget-object p1, p0, Ldbl;->w0:Leck;

    invoke-virtual {p1}, Leck;->d()V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object p3, p0, Ldbl;->w0:Leck;

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3, v1}, Leck;->b(Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0, p2}, Ldbl;->D4(Z)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, p2}, Ldbl;->A4(Z)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Ldbl;->G4()V

    .line 14
    invoke-virtual {p0, p4}, Ldbl;->y4(Z)V

    .line 15
    invoke-virtual {p0, p4}, Ldbl;->E4(Z)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lcom/resouce/module/ResID;->bottom_share_tool:I

    .line 17
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->bottom_review:I

    .line 18
    invoke-virtual {p0, p2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->bottom_ink_sign_tool:I

    .line 19
    invoke-virtual {p0, p3}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    if-eqz p1, :cond_a

    .line 20
    sget-boolean v2, Lcn/wps/moffice/define/DefaultFuncConfig;->showRevivewTabInFirstLevelUi:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Ldbl;->K0:Lvq3;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lvq3;->isDisableShare()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_8
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->showInkSignTabInFirstLevelUi:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    if-eqz p2, :cond_b

    .line 25
    new-instance p1, Ldbl$f;

    invoke-direct {p1, p0}, Ldbl$f;-><init>(Ldbl;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz p3, :cond_e

    .line 26
    iget-object p1, p0, Ldbl;->K0:Lvq3;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lvq3;->J()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 27
    :goto_4
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->showInkSignTabInFirstLevelUi:Z

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance p1, Ldbl$g;

    invoke-direct {p1, p0}, Ldbl$g;-><init>(Ldbl;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public I3()Lp5l;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->F0:Lp5l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5l;

    iget-object v1, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lp5l;-><init>(Lvzl;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldbl;->F0:Lp5l;

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->F0:Lp5l;

    return-object v0
.end method

.method public final J3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbl;->B0:Li83;

    invoke-virtual {v0}, Li83;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x15

    .line 5
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x19

    .line 6
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ldbl;->B0:Li83;

    invoke-virtual {v2}, Li83;->v()V

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    new-instance v2, Ldbl$h;

    invoke-direct {v2, p0}, Ldbl$h;-><init>(Ldbl;)V

    if-eqz v1, :cond_4

    const/16 v3, 0x16

    .line 9
    invoke-virtual {v1, v3}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Ldbl;->E0:[I

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Ldbl;->D0:[I

    .line 12
    :goto_1
    iget-object v3, p0, Ldbl;->B0:Li83;

    invoke-virtual {v3, v1}, Li83;->s([I)V

    .line 13
    iget-object v1, p0, Ldbl;->B0:Li83;

    invoke-virtual {v1}, Li83;->u()V

    move-object v1, v2

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/WriterFrame;->setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/writer/global/WriterFrame$c;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    :cond_5
    return-void
.end method

.method public K3(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmbl;->u2(Z)V

    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    .line 2
    invoke-static {p1}, Luqh;->isInOneOfMode([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldbl;->j3()V

    const/16 p1, 0x12c

    .line 4
    new-instance v0, Ldbl$t;

    invoke-direct {v0, p0}, Ldbl$t;-><init>(Ldbl;)V

    invoke-virtual {p0, p1, v0}, Ldbl;->r4(ILjava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ldbl$u;

    invoke-direct {p1, p0}, Ldbl$u;-><init>(Ldbl;)V

    invoke-virtual {p0, p1}, Ldbl;->v4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldbl;->j3()V

    :goto_0
    return-void
.end method

.method public L3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbl;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    invoke-virtual {v0}, Lgbl;->h()V

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbl;->x4()V

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->f(Lcn/wps/moffice/writer/global/WriterFrame$b;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lrfk;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    invoke-virtual {v0}, Lrfk;->m()Z

    .line 4
    :cond_1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrfk;->x(Z)V

    return-void
.end method

.method public N3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ldbl$c0;

    invoke-direct {p1, p0}, Ldbl$c0;-><init>(Ldbl;)V

    invoke-virtual {p0, p1}, Ldbl;->v4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldbl;->l3()V

    :goto_0
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget v1, p0, Ldbl;->N0:I

    if-eqz v1, :cond_0

    iget v1, p0, Ldbl;->P0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Ldbl;->N0:I

    .line 5
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Ldbl;->N0:I

    invoke-virtual {p0, v1}, Ldbl;->i4(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ldbl;->N0:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    iput v0, p0, Ldbl;->P0:I

    :cond_2
    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x30004

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Ldbl;->X3(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p3, 0x60012

    if-ne p1, p3, :cond_1

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lebl;->c(Z)V

    goto :goto_0

    :cond_1
    const p3, 0x30040

    if-ne p1, p3, :cond_2

    .line 4
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmbl;->t2(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method public P3(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ldbl;->Q3(ZZZ)V

    return-void
.end method

.method public Q3(ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ldbl;->H4(ZZZZ)V

    .line 4
    invoke-super {p0}, Lvzl;->show()V

    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldbl;->w0:Leck;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Leck;->b(Z)V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbl;->d4()V

    .line 3
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/WriterFrame;->a(Lcn/wps/moffice/writer/global/WriterFrame$b;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->w0:Leck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgbl;->i()Z

    move-result v0

    return v0
.end method

.method public U3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->v0:Llhl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->n0:Lhbl;

    invoke-virtual {v0}, Lhbl;->e()Z

    move-result v0

    return v0
.end method

.method public final W3()V
    .locals 3

    .line 1
    new-instance v0, Lngk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lngk;-><init>(Landroid/content/Context;Lzri;)V

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v1

    invoke-virtual {v1, v0}, Limk;->g(Lyhk;)V

    .line 3
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v1

    new-instance v2, Lhyk;

    invoke-direct {v2}, Lhyk;-><init>()V

    invoke-virtual {v1, v2}, Lamk;->x(Lzhk;)V

    .line 4
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v1

    new-instance v2, Liyk;

    invoke-direct {v2}, Liyk;-><init>()V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setEmptyListener(Lcik;)V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->o()Lgmk;

    move-result-object v1

    invoke-virtual {v1, v0}, Limk;->g(Lyhk;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldbl;->Y3()V

    return-void
.end method

.method public final X3(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x19

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 v3, 0xe

    if-eq p1, v3, :cond_1

    const/16 v3, 0x16

    if-ne p1, v3, :cond_2

    .line 4
    :cond_1
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Ldbl;->a4(IZ)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldbl;->J3()V

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v3, :cond_3

    const/16 v3, 0x10

    if-eq p1, v3, :cond_3

    const/16 v3, 0x17

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_3

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_3

    const/16 v3, 0x18

    if-ne p1, v3, :cond_4

    .line 8
    :cond_3
    new-instance v3, Ldbl$y;

    invoke-direct {v3, p0, p1, p2}, Ldbl$y;-><init>(Ldbl;IZ)V

    invoke-static {v3}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_4
    if-ne p1, v4, :cond_6

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0}, Ldbl;->z3()Llhl;

    move-result-object p2

    invoke-virtual {p2}, Llhl;->q2()V

    goto :goto_0

    .line 10
    :cond_5
    new-instance p2, Ldbl$z;

    invoke-direct {p2, p0}, Ldbl$z;-><init>(Ldbl;)V

    const-wide/16 v3, 0xc8

    invoke-static {p2, v3, v4}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_7

    if-ne p1, v1, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p0}, Ldbl;->g3()V

    :cond_8
    if-ne p1, v2, :cond_9

    .line 12
    iget-boolean p1, p0, Ldbl;->H0:Z

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Ldbl;->j3()V

    :cond_9
    return-void
.end method

.method public Y3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldbl;->r0:Z

    .line 2
    invoke-virtual {p0}, Ldbl;->d4()V

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldbl;->F4(Z)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lrna;->c(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lrna;->d()V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lvia;->b(Landroid/app/Activity;)V

    .line 7
    invoke-static {}, Lvia;->c()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "read"

    goto :goto_0

    :cond_0
    const-string v1, "edit"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    :cond_1
    iget-object v0, p0, Ldbl;->B0:Li83;

    invoke-virtual {v0}, Li83;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Ldbl;->J3()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Ldbl;->w4()V

    return-void
.end method

.method public Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->t0:Ltbl;

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->t0:Ltbl;

    invoke-virtual {v0}, Ltbl;->x3()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->z0:Lmil;

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldbl;->z0:Lmil;

    invoke-virtual {v0}, Lmil;->Y2()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->I0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->L0:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldbl;->I0:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvzl;->h2()V

    .line 5
    iget-boolean v0, p0, Ldbl;->r0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldbl;->c4()Z

    :cond_1
    return-void
.end method

.method public final a3(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_title_bar_commentsmode_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_title_bar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a4(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbl;->c4()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ldbl;->r0:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ldbl;->F4(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldbl;->y0:Lpkl;

    invoke-virtual {v0, p1, p2}, Lpkl;->i(IZ)V

    :cond_1
    return-void
.end method

.method public final b3(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_bottombar_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->v0:Llhl;

    if-eqz v0, :cond_1

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->v0:Llhl;

    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhl;->v2(Ldhl;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x1b
    .end array-data
.end method

.method public final c3(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v2}, Luqh;->isInOneOfMode([I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/writer/global/draw/EditorView;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lhd3;->hasShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v2

    invoke-virtual {v2}, Ltxk;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_7

    .line 10
    iget-boolean p1, p0, Ldbl;->r0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ldbl;->x0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldbl;->t0:Ltbl;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :array_0
    .array-data 4
        0x2
        0xb
        0x8
        0x18
    .end array-data
.end method

.method public final c4()Z
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    const/16 v3, 0x16

    .line 4
    invoke-static {v3}, Luqh;->isInMode(I)Z

    move-result v3

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v4

    invoke-virtual {p0, v2, v0, v4, v1}, Ldbl;->H4(ZZZZ)V

    .line 6
    invoke-virtual {p0}, Lvzl;->F1()V

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ldbl;->z4(Z)V

    return v2
.end method

.method public d3()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/base/WriterActivity;->a5(Lcn/wps/moffice/writer/global/WriterFrame$d;)V

    return-void
.end method

.method public final d4()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lezh;->e(Lezh$b;)V

    .line 4
    invoke-interface {v0, p0}, Lezh;->j(Lezh$c;)V

    :cond_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ldbl;->f3(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ldbl$e;

    invoke-direct {v1, p0}, Ldbl$e;-><init>(Ldbl;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgbl;->l(Z)V

    :cond_0
    return-void
.end method

.method public f3(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lvzl;->dismiss()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Ldbl;->t4(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    invoke-static {p1}, Luqh;->isInAllMode([I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    goto :goto_0

    :cond_3
    const/16 p1, 0xc8

    :goto_0
    invoke-virtual {p0, p1, p2}, Ldbl;->q4(ILjava/lang/Runnable;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0xb
        0x2
    .end array-data
.end method

.method public f4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldbl;->x0:Z

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ldbl;->G0:Z

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxk;->t(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->b()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ldbl;->e3()V

    .line 8
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    iget-boolean v0, p0, Ldbl;->Q0:Z

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    iput-boolean p1, p0, Ldbl;->Q0:Z

    .line 10
    iget-object v0, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->a(Z)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Ldbl;->c3(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lyyl;

    sget v1, Lcom/resouce/module/ResID;->bottom_tool_item:I

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "keyboard_visible"

    invoke-virtual {v0, v2, v1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lral;->n2()Lsbl;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Ldbl;->m0:Lgbl;

    invoke-virtual {v1, v0}, Lmwk;->execute(Lzyl;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ldbl;->y3()Lul3;

    move-result-object p1

    invoke-virtual {p1}, Lul3;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Ldbl;->y3()Lul3;

    move-result-object p1

    invoke-virtual {p1}, Lul3;->e()V

    .line 18
    :cond_6
    iget-object p1, p0, Ldbl;->s0:Ldhl;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Ldhl;->P2()V

    :cond_7
    :goto_0
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->v0:Llhl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llhl;->r2()V

    .line 3
    iget-object v0, p0, Ldbl;->v0:Llhl;

    invoke-virtual {v0}, Llhl;->p2()V

    :cond_0
    return-void
.end method

.method public g4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->y0:Lpkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpkl;->h()V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "editbar-panel"

    return-object v0
.end method

.method public h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->y0:Lpkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpkl;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->t0:Ltbl;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ltbl;->t2()V

    .line 5
    :cond_1
    iget-object v0, p0, Ldbl;->z0:Lmil;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Loal;->t2()V

    .line 7
    :cond_2
    iget-object v0, p0, Ldbl;->A0:Lakl;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Loal;->t2()V

    .line 9
    :cond_3
    iget-object v0, p0, Ldbl;->B0:Li83;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Li83;->o()V

    .line 11
    :cond_4
    iget-object v0, p0, Ldbl;->u0:Lul3;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lul3;->e()V

    .line 13
    :cond_5
    iget-object v0, p0, Ldbl;->s0:Ldhl;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ldhl;->q2()V

    .line 15
    :cond_6
    iget-object v0, p0, Ldbl;->i0:Lmbl;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lmbl;->q2()V

    .line 17
    :cond_7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->c()V

    .line 18
    :try_start_0
    invoke-static {}, Lrna;->a()V

    .line 19
    invoke-static {}, Lvia;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h4()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrfk;->x(Z)V

    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldbl;->O3()V

    .line 2
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v3, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-static {}, Lue3;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Ldbl;->N0:I

    int-to-float v0, v0

    iget-object v3, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_1
    iget v3, p0, Ldbl;->N0:I

    if-eq v0, v3, :cond_5

    .line 8
    iput-boolean v1, p0, Ldbl;->M0:Z

    .line 9
    invoke-static {}, Lue3;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :cond_4
    iget-object v1, p0, Ldbl;->O0:Lqal;

    iget v2, p0, Ldbl;->N0:I

    sub-int v3, v2, v0

    sub-int v4, v2, v0

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v4, v4, v2

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    invoke-virtual {v1, v0, v3, v2}, Lqal;->i(III)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;->setInterceptTouchEvent(Z)V

    .line 15
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16
    iget-object v0, p0, Ldbl;->O0:Lqal;

    invoke-virtual {v0}, Lqal;->a()V

    :goto_2
    return-void
.end method

.method public i4(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x30021

    .line 2
    invoke-static {v0}, Lxpi;->a(I)Z

    .line 3
    iget v0, p0, Ldbl;->N0:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    iget v2, p0, Ldbl;->N0:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Ldbl;->w0:Leck;

    invoke-virtual {v0, v1}, Leck;->c(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_1
    sget v0, Lcom/resouce/module/ResID;->bottom_arrange:I

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    iget v2, p0, Ldbl;->N0:I

    if-eq v2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;->setInterceptTouchEvent(Z)V

    .line 12
    :cond_6
    iget-object p1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public j3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldbl;->H0:Z

    .line 2
    invoke-virtual {p0}, Ldbl;->h4()V

    .line 3
    iget-object v1, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->g()V

    :cond_0
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v1

    invoke-virtual {v1}, Lvzl;->dismiss()V

    .line 9
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmbl;->v2(Z)V

    .line 10
    iget-object v1, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Ldbl;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    const/16 v2, 0x16

    .line 16
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Ldbl;->z4(Z)V

    .line 18
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ldbl;->b3(Landroid/content/Context;)I

    move-result v0

    .line 20
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput v0, p0, Ldbl;->N0:I

    .line 22
    invoke-virtual {p0}, Ldbl;->b4()V

    return-void
.end method

.method public j4(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x19

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object p1

    invoke-interface {p1}, Lizk;->b()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-super {p0}, Lvzl;->show()V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Ldbl;->v4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ldbl;->q3()V

    :goto_0
    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ldbl;->r0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ldbl;->o4(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k3(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmbl;->v2(Z)V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    :cond_0
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ldbl;->b3(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v2, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iput v0, p0, Ldbl;->N0:I

    .line 10
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->a()V

    .line 11
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonEditStart(Z)V

    .line 13
    :cond_1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setHomeSwitchAndTextMode(Z)V

    .line 14
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->setHomeSwitchAndAudioMode(Z)V

    .line 15
    :cond_2
    iget-boolean p1, p0, Ldbl;->G0:Z

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Ldbl$p;

    invoke-direct {p1, p0}, Ldbl$p;-><init>(Ldbl;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Ldbl;->b4()V

    :goto_0
    return-void
.end method

.method public k4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->G0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldbl;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmbl;->u2(Z)V

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ldbl;->m3()V

    .line 5
    new-instance p1, Ldbl$q;

    invoke-direct {p1, p0}, Ldbl$q;-><init>(Ldbl;)V

    invoke-virtual {p0, p1}, Ldbl;->t4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ldbl$r;

    invoke-direct {p1, p0}, Ldbl$r;-><init>(Ldbl;)V

    invoke-virtual {p0, p1}, Ldbl;->v4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldbl;->m3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmbl;->v2(Z)V

    .line 4
    iget-object v0, p0, Ldbl;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ldbl;->R3()V

    .line 6
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldbl;->w0:Leck;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Leck;->b(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldbl;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldbl;->N0:I

    .line 11
    invoke-virtual {p0, v1}, Ldbl;->i4(I)V

    .line 12
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    iget v1, p0, Ldbl;->N0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ldbl;->b3(Landroid/content/Context;)I

    move-result v0

    .line 15
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iput v0, p0, Ldbl;->N0:I

    .line 17
    :goto_1
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object v0

    .line 18
    sget-object v1, Lsbl;->h0:Lsbl;

    invoke-virtual {v0, v1}, Ldhl;->K2(Lsbl;)V

    .line 19
    invoke-virtual {v0}, Lvzl;->dismiss()V

    .line 20
    iget-object v0, p0, Ldbl;->t0:Ltbl;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ltbl;->e3()V

    :cond_2
    return-void
.end method

.method public l4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbl;->T3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    :cond_0
    return-void
.end method

.method public m3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldbl;->G0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldbl;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldbl;->H0:Z

    .line 3
    iget-object v1, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->g()V

    .line 5
    :cond_1
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;->setInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmbl;->v2(Z)V

    .line 7
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    .line 8
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Ldbl;->M3()V

    .line 12
    invoke-virtual {p0, v2}, Ldbl;->z4(Z)V

    .line 13
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->v10_phone_public_title_bar_commentsmode_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 16
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Ldbl;->N0:I

    .line 17
    iget-object v0, p0, Ldbl;->v0:Llhl;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Llhl;->q2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public m4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbl;->T3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgbl;->m(Z)V

    .line 3
    iget-object v0, p0, Ldbl;->m0:Lgbl;

    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmbl;->v2(Z)V

    .line 5
    invoke-virtual {p0}, Ldbl;->R3()V

    .line 6
    iget-object v0, p0, Ldbl;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ldbl;->O3()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ldbl;->a3(Landroid/content/Context;)I

    move-result v0

    .line 11
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput v0, p0, Ldbl;->N0:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Ldbl;->x3()Ldhl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public n4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldbl;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->n0:Lhbl;

    new-instance v1, Lyyl;

    invoke-direct {v1}, Lyyl;-><init>()V

    invoke-virtual {v0, v1}, Lmwk;->execute(Lzyl;)V

    .line 3
    :cond_0
    new-instance v0, Ldbl$w;

    invoke-direct {v0, p0}, Ldbl$w;-><init>(Ldbl;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ldbl;->q0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldbl;->F4(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldbl;->q0:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldbl;->dismiss()V

    :goto_0
    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->p0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->e0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ldbl;->h0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ldbl;->t3()Lmbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmbl;->v2(Z)V

    .line 6
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->v10_phone_public_title_bar_commentsmode_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 9
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Ldbl;->N0:I

    .line 10
    invoke-virtual {p0}, Ldbl;->I3()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    .line 11
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Ldbl;->I3()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->z2()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->T:Ltxk$c;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Ldbl;->I3()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->y2()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ldbl;->I3()Lp5l;

    move-result-object v0

    invoke-virtual {v0}, Lp5l;->w2()V

    .line 16
    :goto_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->B()V

    .line 17
    iget-object v0, p0, Ldbl;->v0:Llhl;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Llhl;->q2()V

    :cond_3
    return-void
.end method

.method public o4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ldbl$a0;

    invoke-direct {p1, p0}, Ldbl$a0;-><init>(Ldbl;)V

    invoke-virtual {p0, p1}, Ldbl;->v4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldbl;->n3()V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvsi;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    .line 3
    invoke-virtual {v0, v1}, Lvsi;->E1(I)V

    :cond_0
    return-void
.end method

.method public p4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ldbl$b0;

    invoke-direct {p1, p0}, Ldbl$b0;-><init>(Ldbl;)V

    invoke-virtual {p0, p1}, Ldbl;->v4(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldbl;->o3()V

    :goto_0
    return-void
.end method

.method public q3()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    new-instance v1, Ldbl$n;

    invoke-direct {v1, p0}, Ldbl$n;-><init>(Ldbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q4(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldbl;->O3()V

    .line 3
    new-instance v0, Ldbl$o;

    invoke-direct {v0, p0, p2, p1}, Ldbl$o;-><init>(Ldbl;Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r3()I
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public final r4(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldbl;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldbl;->O3()V

    .line 3
    new-instance v0, Ldbl$s;

    invoke-direct {v0, p0, p2, p1}, Ldbl$s;-><init>(Ldbl;Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldbl;->q0:Z

    return-void
.end method

.method public s3()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ldbl;->E3()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->w0:Leck;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Leck;->c(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ldbl;->j4(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public t3()Lmbl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->i0:Lmbl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmbl;

    iget-object v1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-direct {v0, p0, v1}, Lmbl;-><init>(Ldbl;Landroid/view/View;)V

    iput-object v0, p0, Ldbl;->i0:Lmbl;

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->i0:Lmbl;

    return-object v0
.end method

.method public t4(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ldbl;->u4(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final u3(IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public u4(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->Y6()Z

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ldbl;->O3()V

    .line 5
    iget p1, p0, Ldbl;->N0:I

    invoke-virtual {p0, p1}, Ldbl;->i4(I)V

    .line 6
    invoke-virtual {p0}, Ldbl;->G3()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Ldbl$e0;

    invoke-direct {v0, p0, p2}, Ldbl$e0;-><init>(Ldbl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object p1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p0}, Ldbl;->G3()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public v3()I
    .locals 1

    .line 1
    iget v0, p0, Ldbl;->N0:I

    return v0
.end method

.method public v4(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldbl;->H3()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    new-instance v1, Ldbl$e0;

    invoke-direct {v1, p0, p1}, Ldbl$e0;-><init>(Ldbl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object p1, p0, Ldbl;->d0:Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w3()Ltbl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->t0:Ltbl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltbl;

    invoke-virtual {p0}, Ldbl;->z3()Llhl;

    move-result-object v1

    invoke-direct {v0, v1}, Ltbl;-><init>(Llhl;)V

    iput-object v0, p0, Ldbl;->t0:Ltbl;

    .line 3
    new-instance v1, Ldbl$l;

    invoke-direct {v1, p0}, Ldbl$l;-><init>(Ldbl;)V

    invoke-virtual {v0, v1}, Ltbl;->z3(Ltbl$n;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldbl;->t0:Ltbl;

    return-object v0
.end method

.method public final w4()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->bottom_share_tool:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ldbl$v;

    invoke-direct {v2, p0, v1}, Ldbl$v;-><init>(Ldbl;Landroid/view/View;)V

    new-instance v1, Ldbl$x;

    invoke-direct {v1, p0}, Ldbl$x;-><init>(Ldbl;)V

    invoke-static {v0, v2, v1}, Lnc4;->N0(Landroid/view/View;Ljava/lang/Runnable;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Luqh;->setShowingTips(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxk;->E(I)V

    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldbl;->c4()Z

    :cond_0
    return-void
.end method

.method public final x3()Ldhl;
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->s0:Ldhl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldhl;

    invoke-virtual {p0}, Ldbl;->y3()Lul3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->shortcut:I

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1, v2}, Ldhl;-><init>(Lvzl;Lul3;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldbl;->s0:Ldhl;

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->s0:Ldhl;

    return-object v0
.end method

.method public final x4()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lezh;->c(Lezh$b;)V

    .line 4
    invoke-interface {v0, p0}, Lezh;->b(Lezh$c;)V

    :cond_0
    return-void
.end method

.method public final y3()Lul3;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->u0:Lul3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lul3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lul3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldbl;->u0:Lul3;

    .line 3
    new-instance v1, Ldbl$i;

    invoke-direct {v1, p0}, Ldbl$i;-><init>(Ldbl;)V

    invoke-virtual {v0, v1}, Lul3;->r(Lul3$g;)Lul3;

    .line 4
    iget-object v0, p0, Ldbl;->u0:Lul3;

    new-instance v1, Ldbl$j;

    invoke-direct {v1, p0}, Ldbl$j;-><init>(Ldbl;)V

    invoke-virtual {v0, v1}, Lul3;->q(Lul3$f;)Lul3;

    .line 5
    :cond_0
    iget-object v0, p0, Ldbl;->u0:Lul3;

    return-object v0
.end method

.method public final declared-synchronized y4(Z)V
    .locals 4

    monitor-enter p0

    sget v0, Lcom/resouce/module/ResID;->bottom_assistant_item:I

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    sget v1, Lcom/resouce/module/ResID;->bottom_school_tool:I

    .line 2
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_bottom_toolbar_assitant_oversea:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lwqh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lwqh;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-static {}, Lwqh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lt25;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_2
    invoke-static {}, Lwqh;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljl5;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z1(I)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldbl;->g(Z)V

    .line 2
    invoke-virtual {p0}, Ldbl;->z3()Llhl;

    move-result-object p1

    invoke-virtual {p1}, Llhl;->p2()V

    return-void
.end method

.method public final z3()Llhl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl;->v0:Llhl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llhl;

    invoke-virtual {p0}, Ldbl;->y3()Lul3;

    move-result-object v1

    invoke-direct {v0, v1}, Llhl;-><init>(Lul3;)V

    iput-object v0, p0, Ldbl;->v0:Llhl;

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl;->v0:Llhl;

    return-object v0
.end method

.method public final z4(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->setBottomDecorateFloatStyle(Z)V

    :cond_0
    return-void
.end method
